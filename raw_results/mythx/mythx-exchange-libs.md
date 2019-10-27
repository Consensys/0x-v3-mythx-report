> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

# MythX Report

## Summary

50 problems (0 errors, 50 warnings)

### Warnings

| SWC | count | visual |
| --- | --- | --- |
| SWC-103 | 17 | XXXXXXXXXXXXXXXXX |
| SWC-131 | 33 | XXXXXXXXXXXXXXXXXXXX |



## Details


### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/IWallet.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;LEGACY_WALLET_MAGIC_VALUE&quot; The state variable &quot;LEGACY_WALLET_MAGIC_VALUE&quot; is created within the contract &quot;IWallet&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibEIP712ExchangeDomain.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 27:4 | Unused state variable &quot;_EIP712_EXCHANGE_DOMAIN_NAME&quot; The state variable &quot;_EIP712_EXCHANGE_DOMAIN_NAME&quot; is created within the contract &quot;LibEIP712ExchangeDomain&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 30:4 | Unused state variable &quot;_EIP712_EXCHANGE_DOMAIN_VERSION&quot; The state variable &quot;_EIP712_EXCHANGE_DOMAIN_VERSION&quot; is created within the contract &quot;LibEIP712ExchangeDomain&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibEIP712.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 33:4 | Unused state variable &quot;_EIP712_DOMAIN_SEPARATOR_SCHEMA_HASH&quot; The state variable &quot;_EIP712_DOMAIN_SEPARATOR_SCHEMA_HASH&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 87:31 | Unused local variable &quot;eip712DomainHash&quot; The local variable &quot;eip712DomainHash&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 87:57 | Unused local variable &quot;hashStruct&quot; The local variable &quot;hashStruct&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibExchangeRichErrors.sol - 20 problems (0 errors, 20 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 74:4 | Unused state variable &quot;SIGNATURE_ERROR_SELECTOR&quot; The state variable &quot;SIGNATURE_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 78:4 | Unused state variable &quot;SIGNATURE_VALIDATOR_NOT_APPROVED_ERROR_SELECTOR&quot; The state variable &quot;SIGNATURE_VALIDATOR_NOT_APPROVED_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 82:4 | Unused state variable &quot;EIP1271_SIGNATURE_ERROR_SELECTOR&quot; The state variable &quot;EIP1271_SIGNATURE_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 86:4 | Unused state variable &quot;SIGNATURE_WALLET_ERROR_SELECTOR&quot; The state variable &quot;SIGNATURE_WALLET_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 90:4 | Unused state variable &quot;ORDER_STATUS_ERROR_SELECTOR&quot; The state variable &quot;ORDER_STATUS_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 94:4 | Unused state variable &quot;EXCHANGE_INVALID_CONTEXT_ERROR_SELECTOR&quot; The state variable &quot;EXCHANGE_INVALID_CONTEXT_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 98:4 | Unused state variable &quot;FILL_ERROR_SELECTOR&quot; The state variable &quot;FILL_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 102:4 | Unused state variable &quot;ORDER_EPOCH_ERROR_SELECTOR&quot; The state variable &quot;ORDER_EPOCH_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 106:4 | Unused state variable &quot;ASSET_PROXY_EXISTS_ERROR_SELECTOR&quot; The state variable &quot;ASSET_PROXY_EXISTS_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 110:4 | Unused state variable &quot;ASSET_PROXY_DISPATCH_ERROR_SELECTOR&quot; The state variable &quot;ASSET_PROXY_DISPATCH_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 114:4 | Unused state variable &quot;ASSET_PROXY_TRANSFER_ERROR_SELECTOR&quot; The state variable &quot;ASSET_PROXY_TRANSFER_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 118:4 | Unused state variable &quot;NEGATIVE_SPREAD_ERROR_SELECTOR&quot; The state variable &quot;NEGATIVE_SPREAD_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 122:4 | Unused state variable &quot;TRANSACTION_ERROR_SELECTOR&quot; The state variable &quot;TRANSACTION_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 126:4 | Unused state variable &quot;TRANSACTION_EXECUTION_ERROR_SELECTOR&quot; The state variable &quot;TRANSACTION_EXECUTION_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 130:4 | Unused state variable &quot;TRANSACTION_GAS_PRICE_ERROR_SELECTOR&quot; The state variable &quot;TRANSACTION_GAS_PRICE_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 134:4 | Unused state variable &quot;TRANSACTION_INVALID_CONTEXT_ERROR_SELECTOR&quot; The state variable &quot;TRANSACTION_INVALID_CONTEXT_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 138:4 | Unused state variable &quot;INCOMPLETE_FILL_ERROR_SELECTOR&quot; The state variable &quot;INCOMPLETE_FILL_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 142:4 | Unused state variable &quot;BATCH_MATCH_ORDERS_ERROR_SELECTOR&quot; The state variable &quot;BATCH_MATCH_ORDERS_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 146:4 | Unused state variable &quot;PAY_PROTOCOL_FEE_ERROR_SELECTOR&quot; The state variable &quot;PAY_PROTOCOL_FEE_ERROR_SELECTOR&quot; is created within the contract &quot;LibExchangeRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibOrder.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 47:4 | Unused state variable &quot;_EIP712_ORDER_SCHEMA_HASH&quot; The state variable &quot;_EIP712_ORDER_SCHEMA_HASH&quot; is created within the contract &quot;LibOrder&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;STANDARD_ERROR_SELECTOR&quot; The state variable &quot;STANDARD_ERROR_SELECTOR&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 50:21 | Unused local variable &quot;errorData&quot; The local variable &quot;errorData&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibFillResults.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibMathRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;DIVISION_BY_ZERO_ERROR&quot; The state variable &quot;DIVISION_BY_ZERO_ERROR&quot; is created within the contract &quot;LibMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;ROUNDING_ERROR_SELECTOR&quot; The state variable &quot;ROUNDING_ERROR_SELECTOR&quot; is created within the contract &quot;LibMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibSafeMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;UINT256_BINOP_ERROR_SELECTOR&quot; The state variable &quot;UINT256_BINOP_ERROR_SELECTOR&quot; is created within the contract &quot;LibSafeMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;UINT256_DOWNCAST_ERROR_SELECTOR&quot; The state variable &quot;UINT256_DOWNCAST_ERROR_SELECTOR&quot; is created within the contract &quot;LibSafeMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibZeroExTransaction.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 39:4 | Unused state variable &quot;_EIP712_ZEROEX_TRANSACTION_SCHEMA_HASH&quot; The state variable &quot;_EIP712_ZEROEX_TRANSACTION_SCHEMA_HASH&quot; is created within the contract &quot;LibZeroExTransaction&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/test/TestLibEIP712ExchangeDomain.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/test/TestLibFillResults.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/test/TestLibMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/test/TestLibOrder.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/test/TestLibZeroExTransaction.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

---

Generated on Sat Oct 19 2019 00:38:35 GMT-0700 (Pacific Daylight Time)

[33mMythX Logs:[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/IWallet.sol[39m
[33mUUID: b8d6f18d-e6aa-4a87-a427-c48c454e4173[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/b8d6f18d-e6aa-4a87-a427-c48c454e4173[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibEIP712ExchangeDomain.sol[39m
[33mUUID: 50d3ce45-9f6b-49a3-868f-282c2737ed5c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/50d3ce45-9f6b-49a3-868f-282c2737ed5c[39m
[33m
@0x/contracts-utils/contracts/src/LibEIP712.sol[39m
[33mUUID: 0f2b9981-8f01-453b-8c2d-aa75062d524a[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/0f2b9981-8f01-453b-8c2d-aa75062d524a[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibExchangeRichErrors.sol[39m
[33mUUID: f9813384-d072-42ca-9efb-66b62fc8c8d6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f9813384-d072-42ca-9efb-66b62fc8c8d6[39m
[33m
@0x/contracts-utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: 5dc42ac8-4df2-44a8-98a2-eb87a7a106cc[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5dc42ac8-4df2-44a8-98a2-eb87a7a106cc[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibFillResults.sol[39m
[33mUUID: eadd9c6d-0221-40a8-99c9-cca674f03bb7[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/eadd9c6d-0221-40a8-99c9-cca674f03bb7[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibMath.sol[39m
[33mUUID: 2a0d7065-2276-437c-8e57-3a99415a154b[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2a0d7065-2276-437c-8e57-3a99415a154b[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMath.sol[39m
[33mUUID: 7b753146-297f-4990-8491-e252c48bfcae[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/7b753146-297f-4990-8491-e252c48bfcae[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: ee0d690c-64a5-4b5e-8674-9e66e4077806[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ee0d690c-64a5-4b5e-8674-9e66e4077806[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibMathRichErrors.sol[39m
[33mUUID: 234e5b8f-7f6a-4701-9105-9f121781f5cc[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/234e5b8f-7f6a-4701-9105-9f121781f5cc[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibOrder.sol[39m
[33mUUID: 4026e7f3-afb7-4328-acff-3d672b08e7c8[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/4026e7f3-afb7-4328-acff-3d672b08e7c8[39m
[33m
@0x/contracts-utils/contracts/src/LibEIP712.sol[39m
[33mUUID: 074bf625-c55b-4521-9703-3289fb7b2096[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/074bf625-c55b-4521-9703-3289fb7b2096[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/src/LibZeroExTransaction.sol[39m
[33mUUID: 4d1cde28-0433-4eab-9aac-3bc78afb05a5[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/4d1cde28-0433-4eab-9aac-3bc78afb05a5[39m
[33m
@0x/contracts-utils/contracts/src/LibEIP712.sol[39m
[33mUUID: 9d91a55a-de47-4584-9668-07432b45716d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/9d91a55a-de47-4584-9668-07432b45716d[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/test/TestLibEIP712ExchangeDomain.sol[39m
[33mUUID: a529ee54-c416-4784-a76e-8ac5e01110d3[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a529ee54-c416-4784-a76e-8ac5e01110d3[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/test/TestLibFillResults.sol[39m
[33mUUID: 3805d04e-6ca2-4bc7-b0f2-1b499e627903[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3805d04e-6ca2-4bc7-b0f2-1b499e627903[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/test/TestLibMath.sol[39m
[33mUUID: fba6768d-c63e-4097-a663-a3776c47970d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/fba6768d-c63e-4097-a663-a3776c47970d[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/test/TestLibOrder.sol[39m
[33mUUID: fe3325b7-96c3-4f15-9780-a6928e8c50d8[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/fe3325b7-96c3-4f15-9780-a6928e8c50d8[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-libs/contracts/test/TestLibZeroExTransaction.sol[39m
[33mUUID: 5c6bf130-0a17-4430-951a-37687577cad2[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5c6bf130-0a17-4430-951a-37687577cad2[39m
