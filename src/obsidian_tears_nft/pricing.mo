import Float "mo:base/Float";
import Nat "mo:base/Nat";
import Int64 "mo:base/Int64";
import Debug "mo:base/Debug";
import ExchangeRate "lib/ext/ExchangeRate";

module {
    public type NftPriceData = {
        last30daysIcpPrice : [Float];
        lastUpdatedDay : Nat;
        lastUpdatedPosition : Nat;
    };

    let exchangeRateCanister : actor {
        get_exchange_rate : shared (ExchangeRate.GetExchangeRateRequest) -> async ExchangeRate.GetExchangeRateResult;
    } = actor("uf6dk-hyaaa-aaaaq-qaaaq-cai");

    public func getICPPrice () : async Float {
        let usd = {
                class_ = #FiatCurrency;
                symbol = "USD";
            }: ExchangeRate.Asset;
        let icp = {
                class_ = #Cryptocurrency;
                symbol = "ICP";
            }: ExchangeRate.Asset;

        let req = {
            quote_asset = usd;
            base_asset = icp;
            timestamp = null;
        } : ExchangeRate.GetExchangeRateRequest;
        let res = await exchangeRateCanister.get_exchange_rate(req);
        switch res {
            case (#Ok(rate)) {
                // convert rate from Nat64 to Float
                return Float.fromInt64(Int64.fromNat64(rate.rate));
            };
            case (#Err(error)) {
                return 0.0;
            };
        }
    }
};