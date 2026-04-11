select 
t.hash,
t.block_hash,
t.date,
t.from_address,
t.to_address,
t.value,
t.receipt_contract_address,
t.input
from {{ source('eth','transactions') }} t