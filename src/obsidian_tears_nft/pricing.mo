import Float "mo:base/Float";
import Nat "mo:base/Nat";
import Int64 "mo:base/Int64";
import Debug "mo:base/Debug";
import Array "mo:base/Array";
import Nat64 "mo:base/Nat64";
import ExchangeRate "lib/ext/ExchangeRate";

module {
    public type NftPriceData = {
        // 30 days icp price
        last30daysIcpPrice : [Float];
        lastUpdatedDay : Nat;
        lastUpdatedPosition : Nat;
    };

    let exchangeRateCanister : actor {
        get_exchange_rate : shared (ExchangeRate.GetExchangeRateRequest) -> async ExchangeRate.GetExchangeRateResult;
    } = actor("uf6dk-hyaaa-aaaaq-qaaaq-cai");

    public func initNftPriceData () : NftPriceData {
        //while (lastUpdatedPosition < 30) {
            // let _price = await getICPPrice(null);
            // last30daysIcpPrice[lastUpdatedPosition] := price;
            // lastUpdatedPosition += 1;
        // };
        return {
            last30daysIcpPrice = [];
            lastUpdatedDay = 0;
            lastUpdatedPosition = 0;
        };
    };

    public func getICPPrice (timestamp : ?Nat64) : async ExchangeRate.GetExchangeRateResult {

        let req = {
            quote_asset = {
                class_ = #FiatCurrency;
                symbol = "USD";
            }: ExchangeRate.Asset;
            base_asset = {
                class_ = #Cryptocurrency;
                symbol = "ICP";
            }: ExchangeRate.Asset;
            timestamp = timestamp;
        } : ExchangeRate.GetExchangeRateRequest;
        let res = await exchangeRateCanister.get_exchange_rate(req);
        switch res {
            case (#Ok(rate)) {
                // convert rate from Nat64 to Float
                //return Float.fromInt64(Int64.fromNat64(rate.rate));
                return res;
            };
            case (#Err(error)) {
                return res;
            };
        }
    }
};