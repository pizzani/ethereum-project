select
date,
transaction_hash,
token_address,
value

from {{ source('eth','token_transfers') }}