module {
  public let elements : [Text] = [
// black
"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADgAAAA4CAYAAACohjseAAAACXBIWXMAAAsTAAALEwEAmpwYAAAE9GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNy4xLWMwMDAgNzkuOWNjYzRkZTkzLCAyMDIyLzAzLzE0LTE0OjA3OjIyICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjMuMyAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjItMDMtMDFUMDk6MTY6NDItMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIyLTA2LTE1VDE0OjIwOjQxLTA2OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIyLTA2LTE1VDE0OjIwOjQxLTA2OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDoyNDlhODA5Ny0wZGUzLTQ3ZTgtODNiZi1jOGVhZTZmMzFhMDAiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjQ5YTgwOTctMGRlMy00N2U4LTgzYmYtYzhlYWU2ZjMxYTAwIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6MjQ5YTgwOTctMGRlMy00N2U4LTgzYmYtYzhlYWU2ZjMxYTAwIj4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDoyNDlhODA5Ny0wZGUzLTQ3ZTgtODNiZi1jOGVhZTZmMzFhMDAiIHN0RXZ0OndoZW49IjIwMjItMDMtMDFUMDk6MTY6NDItMDc6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCAyMy4zIChNYWNpbnRvc2gpIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PlvayXwAAAGjSURBVGiB7ZivT8NAFMe/RxDL0tKkf8EShlzIxEgQCMQUZmZ/JQaDQiARiIpaCHW4JWVNU3cI0uXWX/TXXfuW93G99Jp+8vruvVchpcQpczb0C+iGBanDgtRhQeqcvOB5m01CiNza6mL+b8fw/vOR31hAn82HaPMwVTAV810bU8cq3ROHERa7/eG6SnYUgnXFilBli0QHF7xxrqTv2gDQWE6lTLRPwVY5qBKHEbab9dHa8+tbrb1Tx8KnYyEOI6wwl3VztAmdcxAAJrPl0UO2m3VtyZTLr+9DFAf/RItOUZXJbCm7SPYpqKUOJoEnHp9e8HB/W3lfHEZH175r1yo3TdBW6Ksk4zBCHEa5A6rLgVVG50OmCWrEimSyEe0DLTmo4l7fyeyLl8ktdnsaOaiSLSOmIpei/RP9y0VI02IpRnIwCTyBTK00hbFxKQm83ruUOhidB4eQND7wqiNTdl1HLzrIRJ+V1CUHjOCXhU45YASCOuWAlp0MJQaPoG5YkDosSB0WpA4LUocFqcOC1GFB6rAgdViQOixIHRakDgtS5+QFfwGBjsQWCItxRAAAAABJRU5ErkJggg==",
// gold
"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADgAAAA4CAYAAACohjseAAAACXBIWXMAAAsTAAALEwEAmpwYAAAE9GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNy4xLWMwMDAgNzkuOWNjYzRkZTkzLCAyMDIyLzAzLzE0LTE0OjA3OjIyICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjMuMyAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjItMDMtMDFUMDk6MTY6MzQtMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIyLTA2LTE1VDE0OjIwOjI1LTA2OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIyLTA2LTE1VDE0OjIwOjI1LTA2OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDphNGE0ZjdhYS05OGRlLTQyYTItODExYy00ZTZkMjQ4YWU0OWEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6YTRhNGY3YWEtOThkZS00MmEyLTgxMWMtNGU2ZDI0OGFlNDlhIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6YTRhNGY3YWEtOThkZS00MmEyLTgxMWMtNGU2ZDI0OGFlNDlhIj4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDphNGE0ZjdhYS05OGRlLTQyYTItODExYy00ZTZkMjQ4YWU0OWEiIHN0RXZ0OndoZW49IjIwMjItMDMtMDFUMDk6MTY6MzQtMDc6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCAyMy4zIChNYWNpbnRvc2gpIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PkeLX+8AAAGySURBVGiB7ZgxboMwFIZ/V13bLiwdulTNnKFqlSknYMgNujUnSNeoMyfoLRg4AVIlpCgD6liUJUOWTPQAdIgcATEJONjwovdtGIjel+dn+yGyLMMlc9V1AKZhQeqwIHVYkDoXL3it85IQ4mDs5fbp5IlhkSaHLypo8/ChJZhHis2nDh6f7yufWy03+PzCPvK6sucidP4tIURtMRU72S0AtWibGdQSfL0bZPOpAwCN5fJUifZKEACGk3Hh/t/6t9HvSVEp2XkNLtJEuF6yvw6AQkTDybiR5G4WbHVCOYl2DR4jmI2yppIA8Pb+g0WaaMVUhZF90PUiEfshbh4GR59bLTeF6/nUqbXdNOHsbaIK14tEACgzKcXKC5SJqWpMUEU+Y6rVt5zRNjBSg3nW3x9Z7IeFsSo5uZL2vgbzxH5Y2EZsZU5ifIrKWrQtJrFSg64XiWA26uTznbV2yfUiK4frMlb7wS4krTe88nCtGjfRQnXS0ZclTckBPfhkYVIO6IGg6c6+1VNDH+k8g6ZhQeqwIHVYkDosSB0WpA4LUocFqcOC1GFB6rAgdViQOixInYsX/AdC57ooNQhhOwAAAABJRU5ErkJggg==",
// red
"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADgAAAA4CAYAAACohjseAAAACXBIWXMAAAsTAAALEwEAmpwYAAAE9GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNy4xLWMwMDAgNzkuOWNjYzRkZTkzLCAyMDIyLzAzLzE0LTE0OjA3OjIyICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjMuMyAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjItMDMtMDFUMDk6MTY6MzAtMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIyLTA2LTE1VDE0OjIwOjE4LTA2OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIyLTA2LTE1VDE0OjIwOjE4LTA2OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDoxZDk5MDc0MC0wNjBhLTRlM2ItOThlZC0yMjFiNzU0NDJhMzUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MWQ5OTA3NDAtMDYwYS00ZTNiLTk4ZWQtMjIxYjc1NDQyYTM1IiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6MWQ5OTA3NDAtMDYwYS00ZTNiLTk4ZWQtMjIxYjc1NDQyYTM1Ij4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDoxZDk5MDc0MC0wNjBhLTRlM2ItOThlZC0yMjFiNzU0NDJhMzUiIHN0RXZ0OndoZW49IjIwMjItMDMtMDFUMDk6MTY6MzAtMDc6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCAyMy4zIChNYWNpbnRvc2gpIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgczpNwAAAG5SURBVGiB7ZivT8NQEMe/j2AwMEtQS+AfWAKqanNkGhR2ZgKLI3MIbM3sFOgFt6nnSMY/QPLUgm0wkw+xdOnat9Ff1/aW+7he2qaf3vW9uyprLQ6Zo7ofgBoR5I4IckcEuXPwgsd5LlJKJWLXp5f/dgyfv9/JCx2U2XzkEowSivW8Drx2a++5owk2T55Wtigqz9tSSmUSi6NNgJleAHCLlpnBXII3Z1e253UAILNcnNFkDmBbtDEl6rVbuGifJOJLs0p9j+eHLrQJAA1LUba5SzTK0+3d5iahdBZJYJ3JULD2EnWtolGmw4EtIlmmIMk+2PfHamlWzvKNok2wddzzOqm2myyQbfT7JLUJoE2QWKCKLlguSDuZeIZCMcAtEz+/DEi+wShfr4/2bf6zFdslN9MLHt9glKVZ4b57vjmuKnMh5BkE1quqKx4Xo8hg4V40DX1/rKbDgaXM1C4qG5f6/riS5jpOpfPgy8d75ZKVD7zhFOGKU/SitUz0cUkqOaABvywo5YAGCFJP9qXuOU2k9gxSI4LcEUHuiCB3RJA7IsgdEeSOCHJHBLkjgtwRQe6IIHdEkDsHL/gHDsXEyNoPhSoAAAAASUVORK5CYII="
  ];
};