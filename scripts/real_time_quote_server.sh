#!/usr/bin/bash
conda activate base
/home/pramod/Code/brahmagupta/bin/real_time_quote_server 1> /tmp/real_time_quote_server.log 2> /tmp/real_time_quote_server.err
