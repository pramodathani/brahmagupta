sudo cp ./services/* /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable real_time_quote_server
sudo systemctl start real_time_quote_server
sudo systemctl enable store_quotes_to_mongodb
sudo systemctl start store_quotes_to_mongodb

