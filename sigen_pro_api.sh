api="https://sigen.pro"
user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"
function change_tickers() {
		curl --request GET \
		--url "$api/v1/web-public/publicexchange/tickers" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function ticker_info() {
		curl --request GET \
		--url "$api/v1/server-public/p2p/info/ticker" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function p2p_summary_info() {
		curl --request GET \
		--url "$api/v1/server-public/p2p/info/summary" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function offer_list() {
		curl --request GET \
		--url "$api/v1/server-public/p2p/offer/public-list" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function public_markets_list() {
		curl --request GET \
		--url "$api/v1/web-public/publicexchange/markets" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function summary_exchange() {
		curl --request GET \
		--url "$api/v1/web-public/exchange/summary" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function change_info() {
		curl --request GET \
		--url "$api/v1/web-public/publicexchange/info" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function change_markets() {
		curl --request GET \
		--url "$api/public-exchange/markets" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function change_info() {
		curl --request GET \
		--url "$api/public-exchange/info" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function change_summary() {
		curl --request GET \
		--url "$api/v1/web-public/exchange/summary" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function change_assets() {
		curl --request GET \
		--url "$api/v1/web-public/exchange/assets" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function orders_snapshot() {
		curl --request GET \
		--url "$api/v1/web-public/publicexchange/orders-snapshot" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function change_trades() {
		curl --request GET \
		--url "$api/v1/web-public/publicexchange/trades" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function change_ticker() {
		curl --request GET \
		--url "$api/v1/web-public/exchange/ticker" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function order_book() {
		curl --request GET \
		--url "$api/v1/web-public/publicexchange/order-book" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}