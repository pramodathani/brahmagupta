#!/usr/bin/bash
conda activate base
/home/pramod/Code/brahmagupta/bin/store_quotes_to_mongodb 1> /tmp/store_quotes_to_mongodb.log 2> /tmp/store_quotes_to_mongodb.err
