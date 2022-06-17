module {
  public let elements : [Text] = [
// outfit 1
"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADgAAAA4CAYAAACohjseAAAACXBIWXMAAAsTAAALEwEAmpwYAAAE9GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNy4xLWMwMDAgNzkuOWNjYzRkZTkzLCAyMDIyLzAzLzE0LTE0OjA3OjIyICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjMuMyAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjItMDMtMDFUMDk6MTE6NTgtMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIyLTA2LTE1VDE0OjE5OjUyLTA2OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIyLTA2LTE1VDE0OjE5OjUyLTA2OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpkNzZiMWY5Yy04ODRmLTQ5YWQtYWMwMy1hNzRlMWNjMTAwYTciIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6ZDc2YjFmOWMtODg0Zi00OWFkLWFjMDMtYTc0ZTFjYzEwMGE3IiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6ZDc2YjFmOWMtODg0Zi00OWFkLWFjMDMtYTc0ZTFjYzEwMGE3Ij4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDpkNzZiMWY5Yy04ODRmLTQ5YWQtYWMwMy1hNzRlMWNjMTAwYTciIHN0RXZ0OndoZW49IjIwMjItMDMtMDFUMDk6MTE6NTgtMDc6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCAyMy4zIChNYWNpbnRvc2gpIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Ps67CdAAAAPwSURBVGiB7ZptaBtlHMB/J+0sVa911tkN1jF3MVZtLboMLGlRrCjMDRE3i/pB9q0fJkW6F78MUj84XxBEZz4pypxYZWNTi5OtujVlX1LbMruVpJl9GcRMWmmDLXWLnh+Oe3bXZmaXXJpcuR8E7p7rc3l+9/8//+dJUklVVVYytxR6APnGFXQ6rqDTcQWdjivodFxBp+MKOh1X0Om4gk7HFXQ6JVb+WJIkcfztu/tVgHPnJ0RbY/0Gtu85KC3taR27viuyJGhkoPcCALtaHwbg05OXbBmQ3WSdot1nR3itsxWAo10T7HpmkymaxULOc/Bo1wRDU9fsGEteyCpFfbKi/ng2AMAP86Ws5RpVD9TCyUtibi7MXKGs8h4avKtEv5rtnbbMTytkHcGpiyMArN1SA4/fD8De158FtMLT8kIL/pY6G4aYG1kJhpMx6eW2r5i6OEJwh4fgDo/pemP9BnH88TejDEWu5jbKHJCslGPjMgFaqh4JtmrpCbzz/vdCbnHBsbqE2LVM5CQImuSe3U3ifGBwjsYn7uXcz78B0J9IsfnBW693mP4HAP/GSvrGZgDo6RsgnIyZbl4Ugj5ZUQGe9D9yU/37EynaH6uib2yGobLbTdemT/cCCNGCC/pkRb2rpVmcp8ZnANhcXWKKDmjR0kknp9PRvJo3DhwnnIxZGtf/kVWR8cmK+lbnc6Y2T3U5cF3Gv7FSvEAT++j3lEluPBoVxx3NqwE4EmwVmWEHlgWNa6A+qOnTvYwm5vFUl9M9Nm+KHmhy/YlU2vuNR6NCtObuMlGw7MJSKmyp8Ai5zz84RV1DlUgpn6yoFUo9HW9u48ShHmruLGfrvp0AxC9fpmT0Au/1/inu1bDwlzg+PhnnjsmEOLczRS3vZPQF/stjfXAMU/XbWi8D0HbwVYL7P6P77a+19n072ftJKO399DQOHE4sqaR2YLnI6PNDH4x+/tLzfuoaqvjwi1O0BdpFHz2aPp+8JILG4hM4/JNJsOBVVMcnK+q6+24DoMlbYboWiszSFmjnxKEexspWma49Lf/LlT/mbyhZFIK63GKxxYQis+x+5SlT269DU5wZHqR2jTetZME/8BoJRWZp8lYQiswSj84BYBRP9wDODA/a8dYZyTmCykOPAhAb/gVYOjdf3LYO0B6CEf2B1K7xijbjlq1oUlQ/vlEFzJTGxqgXZZG5GTJJdn0Xz9tm25Y5mIlwMib5ooqqr4SZipKdLEsEdfSU1pcVgHh0Lm16F3SznS26yPTCJvHKN8v+zXY4GZP+njzPermU9XJp3t9vWebgYsLJmMQwy/JvjrbtGIqVFf/jiyvodFxBp+MKOp0VL/gfz2e8zVpoz5IAAAAASUVORK5CYII=",
// outfit 2
"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADgAAAA4CAYAAACohjseAAAACXBIWXMAAAsTAAALEwEAmpwYAAAE9GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNy4xLWMwMDAgNzkuOWNjYzRkZTkzLCAyMDIyLzAzLzE0LTE0OjA3OjIyICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjMuMyAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjItMDMtMDFUMDk6MTI6MDYtMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIyLTA2LTE1VDE0OjE5OjM5LTA2OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIyLTA2LTE1VDE0OjE5OjM5LTA2OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo4ODg2M2M1Ny01NWVkLTQ2ZTMtYjk1YS0zNDljMjJmMjNmMmEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6ODg4NjNjNTctNTVlZC00NmUzLWI5NWEtMzQ5YzIyZjIzZjJhIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6ODg4NjNjNTctNTVlZC00NmUzLWI5NWEtMzQ5YzIyZjIzZjJhIj4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDo4ODg2M2M1Ny01NWVkLTQ2ZTMtYjk1YS0zNDljMjJmMjNmMmEiIHN0RXZ0OndoZW49IjIwMjItMDMtMDFUMDk6MTI6MDYtMDc6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCAyMy4zIChNYWNpbnRvc2gpIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PoezgHYAAAPiSURBVGiB7ZpvaBtlHICfEyuj1LSTwWjLtdSkqNVu4kw/lAjT9oM4qfvgamFOsMJwjJUx6FbYh9INxlAQHdSIoFNK3YoMpjg2kWo3w75k62a3poylhjpmFGpo0hj2Rzk/HO+7u6xuu+Ty58o9ELjLe+/d+/D+3t/v5RJF0zSWMw+VegCFxhV0Oq6g03EFnY4r6HRcQafjCjodV9DpuIJOxxV0Og9buVhRFHn87fsDGsDZqTn5XfuaRrr6Dyp397SOXe+KLAkamTwzDUBvz1oAPj81a8uA7CbnED1xeoa+fT0AHBubo/dlr2k2y4W81+CxsTkuzt+2YywFIacQ9Xt82venhwA4mamgltusankKTs3KtXlj4U9W1Kzm2Scekf0auvbZsj6tkPMMzkdmAKhta4D1TwKwe9ergJ54Ol/vJNDZasMQ8yMnwXAqqmzedpT5yAzBTc0ENzWb2tvXNMrjj7++ysUrt/IbZR4oVtKxsUyAHqqjwR49PIH3PvhOymUnHKslxK4ykZcg6JL9O16Q55MX/qb9xcc5+9OvAIyHJul4zX+nw1//AhBoqiEUW5DXhFNR083LQtDv8WkAHYHnHqj/eGiSwS0vEYot8On1uKnNG9PPhWjJBf0enzbbVCvP36hv5HBkmp0tzabZAX22BEvJCSZGBnkn8C7hVNTSuO5FTknG7/Fpn4U+WbJNyASaauQHdLG3QjMmuUwyLY8nRgYBGA32yMiwA8uCxhooBuWNxTkcmebtlqc5EcuYZg90uXN//LPk/TLJtBRdcWlCJiy7sBQKbdXNUu7Lj36gY9ebMqT8Hp926bFHOT7cxzfD4zSsrGTDnm4Afr92jTpVZf2WIXmvxC8/KwOvdGsAH0au0ppYlG12hqhlwdGgvv/cvO2oHAzoM7v/yF4A6lSV4MAXNKysBGDDnm6THMDWen39ihAeGvnRlElLlmTE+jCKAew/spc6VaWtq5/jw32yj3E2jZJb62tNyadsBLMRoQlQWV1lassk0zJkx66bC/9XB3qZGD75v5JlISjkssWyEaJ1qgroaxJg4/ZDsqwIhGRJy0Q2Igtmkmm8sTjeWNxUAiqrq6ScYOP2Q3Y8+r7kPYO+Z9YBEL18Hrh7bYrNgFEYdOlMMs3OljsbdeOWrWxCVBxn7yWN19wrjDPJtCwRZZlkHoT7SXpj8YJttovy2jCciiqtiUXTrqVYFGUGBSKkRVkBaE0sLhneJX9tmAtiS/d8VZP87mZiqqDPLPqb7XAqqtz8bQrVU4HqqSj484o6g4JwKqpwmaL8zdG2HUO5sux/fHEFnY4r6HRcQaez7AX/AxG10lIqw7DpAAAAAElFTkSuQmCC",
// outfit 3
"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADgAAAA4CAYAAACohjseAAAACXBIWXMAAAsTAAALEwEAmpwYAAAE9GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNy4xLWMwMDAgNzkuOWNjYzRkZTkzLCAyMDIyLzAzLzE0LTE0OjA3OjIyICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjMuMyAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjItMDMtMDFUMDk6MTI6MTItMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIyLTA2LTE1VDE0OjE5OjMzLTA2OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIyLTA2LTE1VDE0OjE5OjMzLTA2OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo3Yzk2MmQ4NC02ZTk2LTRkYzEtOGJiYi1mNjQyZjVlYTFjMTEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6N2M5NjJkODQtNmU5Ni00ZGMxLThiYmItZjY0MmY1ZWExYzExIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6N2M5NjJkODQtNmU5Ni00ZGMxLThiYmItZjY0MmY1ZWExYzExIj4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDo3Yzk2MmQ4NC02ZTk2LTRkYzEtOGJiYi1mNjQyZjVlYTFjMTEiIHN0RXZ0OndoZW49IjIwMjItMDMtMDFUMDk6MTI6MTItMDc6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCAyMy4zIChNYWNpbnRvc2gpIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PqVVtGcAAAOkSURBVGiB7ZlNSBRhGICfif5Y1t3QxfCgUa70A1aXDRIjK5P+MAoDoUs/UHSoQ6B06NLPIQqCLlmBRYeiyAwisx8qDaloQ62lRNxNpCAKlXbdtqjDdNi+cWZ3K2dndnVkntPszPfNvs+83/e+6yjJssxkZsp4B5BpbEGrYwtaHVvQ6tiCVscWtDq2oNWxBa2OLWh1bEGrM1XPYEmSlOPbpw7JAM/eDCjnyhbPobruhJQ8Uz9mvSvSJaim8+lbAHbVLgHg4r2QKQGZTdpLtKW9hwNHawG4eX2AXeuKNdmcKBjegzevD9A9+MuMWDJCWkvU5/LK99uPANAam0YBv/AsWgj3Qsre/PH1MzNnzWbp/OnKvKLqo6bsTz2kncHBdz0AFCwrgooFANQf3ATEC09lTSXllaUmhGiMtAT9kaC0fd81Bt/10LCthIZtJZrrZYvnKMdnb/TR3fvTWJQGkPSUY3WbgPhSvdJQG1+ewMnTdxS5xIKTqoX4XF4Z4g8s8bvMahOGBCEeZN3+Fcrnzq5vlK2ax7Mn7wF41NHJms0+ur/PSJrrKcynYv1GztfsTpKcEII+l1fe29RIW2sLgx++aK4tjcUA6HY4ku4jxADaWlsUSRjN5rg3ep/LK8/fvVUJUEh6CvMB+PhnnEc1RzwEMV4cA4TmFsTv24+casmmS1oZ9Lm8cmhuASdPHQfQZFAI/g11pttevcbhdmquv6hfyfZ913gZ7jNFUncGRQ/07jhHfd1hAIr7P5FXVU7Nnp2asSJLajyF+RrJWDgKgMPt5EX9SqVgmYWuDC5zlygN/vKZhxzrClHc/wl/JCj5XF45r6pcMz5RWCAyPvSgA4BAbg6lwyPKdX8kqCuuf6E7g6LBX23uoJjUJV7QdOHSf+/njwQlIuDXG8gY0b0HE3uX+JxXVa7Zf4lVNRVDDzr++oDGLYOpAgrk5sCr1zj6RgvGhtXLNWMShT2F+Qzp/fI0MNwHA7k5SZUwkVg4Ss2WtZpzTbceAlA6PJLRXzJp90E1sXAUh9tJLBxVioVa3OF2cvfxc80cMT7TGBYUmeltbAZUexOvzPCI0sBT4XA7CfwZa2ZzV2NYMFFMoIj2M6ZlnCkM/9geC//bq6KXqs+ZtQez8trQHwlKpcMjxMLRrOw7NVnJoED0zEBujnIu01U0q4Iw+leIoLexOaOCWX+z7Y8EJVGYskHWMygQyxUm0CsLKzLp//liC1odW9Dq2IJWZ9IL/gaAwZpJVgb47AAAAABJRU5ErkJggg==",
// outfit 4
"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADgAAAA4CAYAAACohjseAAAACXBIWXMAAAsTAAALEwEAmpwYAAAE9GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNy4xLWMwMDAgNzkuOWNjYzRkZTkzLCAyMDIyLzAzLzE0LTE0OjA3OjIyICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjMuMyAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjItMDMtMDFUMDk6MTI6MjAtMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIyLTA2LTE1VDE0OjE5OjI2LTA2OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIyLTA2LTE1VDE0OjE5OjI2LTA2OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo0Y2ZhNmEwOC1lMDE5LTRmNDYtYTI4Yi1jZGI1M2ZlYjhiMWEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NGNmYTZhMDgtZTAxOS00ZjQ2LWEyOGItY2RiNTNmZWI4YjFhIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6NGNmYTZhMDgtZTAxOS00ZjQ2LWEyOGItY2RiNTNmZWI4YjFhIj4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDo0Y2ZhNmEwOC1lMDE5LTRmNDYtYTI4Yi1jZGI1M2ZlYjhiMWEiIHN0RXZ0OndoZW49IjIwMjItMDMtMDFUMDk6MTI6MjAtMDc6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCAyMy4zIChNYWNpbnRvc2gpIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PnuVYg8AAAOMSURBVGiB7ZlNSBRhGICfqcxI2oQWowULbNUK+rlMB9EwkkpLgzASOkQFhoc6BEaXDtUlKjomBRUdCpfUQyamEGlKhzZUghTXNZRgoVDQjbVIYjps37Qzq+nszO46Ms9pZme+nfeZ7/3ed2dWUhSF5cyKdAeQbBxBu+MI2h1H0O44gnbHEbQ7jqDdcQTtjiNodxxBu7PKyMmSJKnbL25fUQDefRxXPyvatYWq+ptS/EjjWPWuyJBgLH1vPwFwtmY3AI9ejVoSkNUknKJt3UNcvF4DQLNvnLOHt2pmc6lgeg02+8YZmJi1IpakkFCKyi6v0tF9DYD2mQw2MYt7x3Z4NaquzZ9TX1mTvZE9havVcZurrluyPo2Q8AxODA4BsGnvZijdBsDlS0eBaOEpqy6juGynBSGaIyFBfzgonaprZGJwiIYT+TScyNccL9q1Rd2+93yEgeFf5qI0gWSkHMe2CYim6tOGmmh6ArfuvlTl9AVnrhYiu7wKRG+Y/lpWtQlTghANsv5Cibrf1x+haH8e7958BuB1bx8HjskM/MiMG+vOzaG0/Aj3q8/FSS4JQdnlVc43PaSrvY2JL980x/bMzAAwsHZt3PcIMYCu9jZVEv7NZtoFZZdXKTx3HIDS8iOqpDs3Z97x4iZU156hq71NHQsw9eQqAL7WEP5w0FBc/405EUHZ5VVOVnrIPn0DQDOD/xMENDOdOdZPSeF6zfGqin2cqmvk/fSIJS3FcB8UPfDRnftMPblKz/A0oUCEDQeLqa49ozlXzFIs7twcjWTP8DQAJYXrqarYpxYsqzAkGNvgV2bk8Xv2M6FABH84KMmdKE268/XCAjHjoUAEAE9BFr7WEL7WRmDuqpoohmdQNPhnLb0LBtP04PGC3+cPByU+GI1i8Rheg/reJfY3HCzWrD99VZ2Lyc7eeW9Q2h6X5grIU5AFY/18H/v3mbvkkOYcvbA7N4dJoxdPANN90FOQBRBXDUXxEKzTCX/v6QBQ17D+Wml/4NUjhEThOFnp0R7/K5RqTM+gaPbDD1uA+LWpF40l9qYs2Z9qYnu+YiHSWJ/CAtFHkyVoKkUX06/84aAkB7xKD/HrNBWk5LWhPxyUQoFIXOHR7ycD049LRhApLSov2KiKLgZ/OCjJLq+iaRmBlqReM+Vvtv3hoCQqbipIaYrGslAFTkubsCPL/s8XR9DuOIJ2xxG0O8te8A8/y5wDlhicywAAAABJRU5ErkJggg==",
// outfit 5
"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADgAAAA4CAYAAACohjseAAAACXBIWXMAAAsTAAALEwEAmpwYAAAE9GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNy4xLWMwMDAgNzkuOWNjYzRkZTkzLCAyMDIyLzAzLzE0LTE0OjA3OjIyICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjMuMyAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjItMDMtMDFUMDk6MTI6MjYtMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIyLTA2LTE1VDE0OjE5OjE5LTA2OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIyLTA2LTE1VDE0OjE5OjE5LTA2OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDplNWUyM2I4OC02ZDkxLTQ0MmMtYTAzZC1kMjc4Y2FlNjUwOGMiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6ZTVlMjNiODgtNmQ5MS00NDJjLWEwM2QtZDI3OGNhZTY1MDhjIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6ZTVlMjNiODgtNmQ5MS00NDJjLWEwM2QtZDI3OGNhZTY1MDhjIj4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDplNWUyM2I4OC02ZDkxLTQ0MmMtYTAzZC1kMjc4Y2FlNjUwOGMiIHN0RXZ0OndoZW49IjIwMjItMDMtMDFUMDk6MTI6MjYtMDc6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCAyMy4zIChNYWNpbnRvc2gpIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PpbWi9IAAAPrSURBVGiB7ZpvaBtlHMc/J/4ZiLGDMa3SbXFJ7AZOIyRCqWCwLwpK+8bRyhBhINteOKQwCcpANzqCQlEEa15UkKJd0BVWLFZEjkm2Fws2RdjSJqlpGdYWCtYr1eJenC/Oe3qXxNLLXdJeuQ8E7s/z3P2++f177hJJVVV2M/dstwH1xhPodjyBbscT6HY8gW7HE+h2PIFuxxPodjyBbscT6HbutTJYkiSxPfZhXAW48cu8ONZ27CBd5xJS5UzrOPWuyJJAI5M/3QLgZO/TAHw+MeuIQU5Tc4iOX8tx9kIvAFdS85zsPGzy5k7Bdg5eSc0ztXzXCVvqQk0hGvEF1O+vvQ/Ad3/dRzN32Xf0CEzMitxcX1liT9MjPPPk/WLega4LjuSnFWr24PLtHADN0QPwQisAb/e9DGiFp+OVDto7nnLARHvUJDCjFKUTZy6zfDvH4PEgg8eDpvNtxw6K7U+/LjA18489K20gWSnHxjYBWqh+OdirhSfwwcC3Qlx5wSlvIRFfQNw4oxQrQtepNmFLIGiGnnvzebE/mV2jLfYEN+RfAfgxPcmL3RGm/n4AgH0t+wFoDR4Sc67GBypE7giBEV9APfXNEIvFW0wX5rZ8ndbgIcIhv9jP5ktcjQ8AG97cdoERX0DtTvQJQ7P5EtOFOZPxTbF25ORwxZhXX4qJ62TzJdP4t/aGyShFS3ZtanMtAiO+gPrRH1lW5DTZfMk0xuiZ6FonNx+cMJ3XRcJGmIZDfppi7azIaYJL1zlx5jI3/yw40lIsV1G9B67IaZpi7YCWQ7rRRsHJ3wY3vdZ0YY7pwhwj4zJycpjg0nVRsJzCkgejDwdFg//i4x/4ee9+ZoZGyShFyRiyusjYqdeQk8MApjAFTdzM0GjV+zgZopZXMnqD/2o0LYwxno+udUJIC0s9/6JrnSTz1b1ZrUU4iSWB/zV4Vd+GjX723ugnfPbuO4T7N3LQmI/lHmwUlj1Y7RvvTvQB8NzrbzB2MQFA1/m4OF9eaPRqO2P15jVguw8a8+5OKlV1nlHs2MUEC+sKp/svMTIuixwun7PtD7w64ZBfeG1hXWExtwrAo0ce4rE9PkAT1dLTI+ac7r8E0BAv2vbgrL8ZgMOl34HK3Hw2/LgY39LTU7GCgfou1Wx7sFyYjtjPourevJNKET4fNxUaK0u8WrD1RJ9RipL+2WzMYm6VhXUF0MI1HPKbPFlPbHtwK2SUohTJBVScXaRsiYa9F9U9uZhbZWRcFsf/r4o6he3nQasYCxNoOVzPNtHwN9sZpSjphakRNCQHy8koRSlSoiF/c3Rs1b5T2fU/vngC3Y4n0O14At3Orhf4L4hjxmbssuyaAAAAAElFTkSuQmCC"
  ];
};