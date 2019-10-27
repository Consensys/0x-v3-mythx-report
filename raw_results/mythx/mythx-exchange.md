> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

# MythX Report

## Summary

166 problems (4 errors, 162 warnings)

### Errors

| SWC | count | visual |
| --- | --- | --- |
| SWC-127 | 1 | X |
| SWC-101 | 1 | X |
| SWC-107 | 2 | XX |

### Warnings

| SWC | count | visual |
| --- | --- | --- |
| SWC-103 | 59 | XXXXXXXXXXXXXXXXXXXX |
| SWC-123 | 15 | XXXXXXXXXXXXXXX |
| SWC-113 | 1 | X |
| SWC-110 | 15 | XXXXXXXXXXXXXXX |
| SWC-104 | 2 | XX |
| SWC-131 | 69 | XXXXXXXXXXXXXXXXXXXX |
| SWC-108 | 1 | X |



## Details


### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinSignatureValidator.sol - 5 problems (2 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 368:34 | jump to arbitrary destination A caller can trigger a jump to an arbitrary destination. Make sure this does not enable unintended control flow. | [SWC-127](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-127) |
| ```Error``` | 484:30 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 375:15 | assertion violation An assertion was violated. Make sure your program logic is correct (e.g., no division by zero) and that you add appropriate validation for inputs from both callers (e.g, passed arguments) and callees (e.g., return values). | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 494:53 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### @0x/contracts-utils/contracts/src/ReentrancyGuard.sol - 4 problems (2 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 55:8 | persistent state write after call The persistent state (storage or balance) of a contract was accessed after a call to an external contract. To prevent reentrancy issues, make sure the callee is trusted or access the persistent state before the call. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Error``` | 55:8 | persistent state read after call The persistent state (storage or balance) of a contract was accessed after a call to an external contract. To prevent reentrancy issues, make sure the callee is trusted or access the persistent state before the call. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 28:4 | Unused state variable &quot;_locked&quot; The state variable &quot;_locked&quot; is created within the contract &quot;ReentrancyGuard&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/Exchange.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinAssetProxyDispatcher.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 29:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 46:30 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinExchangeCore.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 18:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinMatchOrders.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 18:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinProtocolFees.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 166:53 | multiple external calls Multiple calls to external contracts were made. To prevent DoS, avoid multiple external calls or make sure all callees can be trusted. | [SWC-113](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-113) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinTransactions.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 78:65 | assertion violation An assertion was violated. Make sure your program logic is correct (e.g., no division by zero) and that you add appropriate validation for inputs from both callers (e.g, passed arguments) and callees (e.g., return values). | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinTransferSimulator.sol - 6 problems (0 errors, 6 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 53:16 | assertion violation An assertion was violated. Make sure your program logic is correct (e.g., no division by zero) and that you add appropriate validation for inputs from both callers (e.g, passed arguments) and callees (e.g., return values). | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 54:16 | assertion violation An assertion was violated. Make sure your program logic is correct (e.g., no division by zero) and that you add appropriate validation for inputs from both callers (e.g, passed arguments) and callees (e.g., return values). | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 55:16 | assertion violation An assertion was violated. Make sure your program logic is correct (e.g., no division by zero) and that you add appropriate validation for inputs from both callers (e.g, passed arguments) and callees (e.g., return values). | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 58:8 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinWrapperFunctions.sol - 7 problems (0 errors, 7 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 108:16 | assertion violation An assertion was violated. Make sure your program logic is correct (e.g., no division by zero) and that you add appropriate validation for inputs from both callers (e.g, passed arguments) and callees (e.g., return values). | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 109:16 | assertion violation An assertion was violated. Make sure your program logic is correct (e.g., no division by zero) and that you add appropriate validation for inputs from both callers (e.g, passed arguments) and callees (e.g., return values). | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 169:16 | assertion violation An assertion was violated. Make sure your program logic is correct (e.g., no division by zero) and that you add appropriate validation for inputs from both callers (e.g, passed arguments) and callees (e.g., return values). | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 218:16 | assertion violation An assertion was violated. Make sure your program logic is correct (e.g., no division by zero) and that you add appropriate validation for inputs from both callers (e.g, passed arguments) and callees (e.g., return values). | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 344:53 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 344:53 | unpropagated call failure A failed call did not result in a failure of the caller. Make sure your exception handling is correctly implemented. | [SWC-104](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-104) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IAssetProxy.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IEIP1271Data.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IEIP1271Wallet.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IExchangeCore.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IMatchOrders.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IProtocolFees.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/ISignatureValidator.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/ITransactions.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IWallet.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IWrapperFunctions.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange-libs/contracts/src/LibEIP712ExchangeDomain.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 27:4 | Unused state variable &quot;_EIP712_EXCHANGE_DOMAIN_NAME&quot; The state variable &quot;_EIP712_EXCHANGE_DOMAIN_NAME&quot; is created within the contract &quot;LibEIP712ExchangeDomain&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 30:4 | Unused state variable &quot;_EIP712_EXCHANGE_DOMAIN_VERSION&quot; The state variable &quot;_EIP712_EXCHANGE_DOMAIN_VERSION&quot; is created within the contract &quot;LibEIP712ExchangeDomain&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-exchange-libs/contracts/src/LibExchangeRichErrors.sol - 20 problems (0 errors, 20 warnings)

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

### @0x/contracts-exchange-libs/contracts/src/LibFillResults.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange-libs/contracts/src/LibMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;DIVISION_BY_ZERO_ERROR&quot; The state variable &quot;DIVISION_BY_ZERO_ERROR&quot; is created within the contract &quot;LibMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;ROUNDING_ERROR_SELECTOR&quot; The state variable &quot;ROUNDING_ERROR_SELECTOR&quot; is created within the contract &quot;LibMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-exchange-libs/contracts/src/LibOrder.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 47:4 | Unused state variable &quot;_EIP712_ORDER_SCHEMA_HASH&quot; The state variable &quot;_EIP712_ORDER_SCHEMA_HASH&quot; is created within the contract &quot;LibOrder&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 39:4 | Unused state variable &quot;_EIP712_ZEROEX_TRANSACTION_SCHEMA_HASH&quot; The state variable &quot;_EIP712_ZEROEX_TRANSACTION_SCHEMA_HASH&quot; is created within the contract &quot;LibZeroExTransaction&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-staking/contracts/src/interfaces/IStaking.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/interfaces/IStructs.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibBytes.sol - 5 problems (0 errors, 5 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 34:24 | Unused local variable &quot;input&quot; The local variable &quot;input&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 48:28 | Unused local variable &quot;input&quot; The local variable &quot;input&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 504:25 | Unused local variable &quot;b&quot; The local variable &quot;b&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 504:41 | Unused local variable &quot;length&quot; The local variable &quot;length&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibBytesRichErrors.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 36:4 | Unused state variable &quot;INVALID_BYTE_OPERATION_ERROR_SELECTOR&quot; The state variable &quot;INVALID_BYTE_OPERATION_ERROR_SELECTOR&quot; is created within the contract &quot;LibBytesRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibEIP1271.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibEIP712.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 33:4 | Unused state variable &quot;_EIP712_DOMAIN_SEPARATOR_SCHEMA_HASH&quot; The state variable &quot;_EIP712_DOMAIN_SEPARATOR_SCHEMA_HASH&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 87:31 | Unused local variable &quot;eip712DomainHash&quot; The local variable &quot;eip712DomainHash&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 87:57 | Unused local variable &quot;hashStruct&quot; The local variable &quot;hashStruct&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;ONLY_OWNER_ERROR_SELECTOR&quot; The state variable &quot;ONLY_OWNER_ERROR_SELECTOR&quot; is created within the contract &quot;LibOwnableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;TRANSFER_OWNER_TO_ZERO_ERROR_BYTES&quot; The state variable &quot;TRANSFER_OWNER_TO_ZERO_ERROR_BYTES&quot; is created within the contract &quot;LibOwnableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibReentrancyGuardRichErrors.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;ILLEGAL_REENTRANCY_ERROR_SELECTOR_BYTES&quot; The state variable &quot;ILLEGAL_REENTRANCY_ERROR_SELECTOR_BYTES&quot; is created within the contract &quot;LibReentrancyGuardRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibRichErrors.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;STANDARD_ERROR_SELECTOR&quot; The state variable &quot;STANDARD_ERROR_SELECTOR&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 50:21 | Unused local variable &quot;errorData&quot; The local variable &quot;errorData&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 55:12 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

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

### @0x/contracts-utils/contracts/src/Ownable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/Refundable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/interfaces/IOwnable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IExchange.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/ITransferSimulator.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/IsolatedExchange.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 30:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 75:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;IsolatedExchange&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 76:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;IsolatedExchange&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/libs/LibExchangeRichErrorDecoder.sol - 7 problems (0 errors, 7 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 51:20 | A reachable exception has been detected. It is possible to trigger an exception (opcode 0xfe). Exceptions can be caused by type errors, division by zero, out-of-bounds array access, or assert violations. Note that explicit `assert()` should only be used to check invariants. Use `require()` for regular input checking. | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 136:22 | A reachable exception has been detected. It is possible to trigger an exception (opcode 0xfe). Exceptions can be caused by type errors, division by zero, out-of-bounds array access, or assert violations. Note that explicit `assert()` should only be used to check invariants. Use `require()` for regular input checking. | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 180:20 | A reachable exception has been detected. It is possible to trigger an exception (opcode 0xfe). Exceptions can be caused by type errors, division by zero, out-of-bounds array access, or assert violations. Note that explicit `assert()` should only be used to check invariants. Use `require()` for regular input checking. | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 241:20 | A reachable exception has been detected. It is possible to trigger an exception (opcode 0xfe). Exceptions can be caused by type errors, division by zero, out-of-bounds array access, or assert violations. Note that explicit `assert()` should only be used to check invariants. Use `require()` for regular input checking. | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 302:20 | A reachable exception has been detected. It is possible to trigger an exception (opcode 0xfe). Exceptions can be caused by type errors, division by zero, out-of-bounds array access, or assert violations. Note that explicit `assert()` should only be used to check invariants. Use `require()` for regular input checking. | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 342:20 | A reachable exception has been detected. It is possible to trigger an exception (opcode 0xfe). Exceptions can be caused by type errors, division by zero, out-of-bounds array access, or assert violations. Note that explicit `assert()` should only be used to check invariants. Use `require()` for regular input checking. | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/ReentrancyTester.sol - 12 problems (0 errors, 12 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 33:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 55:9 | Unused local variable &quot;didSucceed&quot; The local variable &quot;didSucceed&quot; is created within the contract &quot;ReentrancyTester&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 55:53 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 55:53 | unpropagated call failure A failed call did not result in a failure of the caller. Make sure your exception handling is correctly implemented. | [SWC-104](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-104) |
| ```Warning``` | 99:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;ReentrancyTester&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 100:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;ReentrancyTester&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 114:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;ReentrancyTester&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 115:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;ReentrancyTester&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 128:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;ReentrancyTester&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 129:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;ReentrancyTester&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 198:26 | Unused local variable &quot;order&quot; The local variable &quot;order&quot; is created within the contract &quot;ReentrancyTester&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestAssetProxyDispatcher.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 26:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestExchangeInternals.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 28:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestLibExchangeRichErrorDecoder.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestProtocolFeeCollector.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 48:8 | Unused local variable &quot;makerAddress&quot; The local variable &quot;makerAddress&quot; is created within the contract &quot;TestProtocolFeeCollector&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-erc20/contracts/src/interfaces/IERC20Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-erc20/contracts/src/interfaces/IEtherToken.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestProtocolFees.sol - 10 problems (0 errors, 10 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 54:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;TestProtocolFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 55:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;TestProtocolFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 56:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;TestProtocolFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 57:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;TestProtocolFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 66:8 | Unused local variable &quot;orderHash&quot; The local variable &quot;orderHash&quot; is created within the contract &quot;TestProtocolFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 67:8 | Unused local variable &quot;assetData&quot; The local variable &quot;assetData&quot; is created within the contract &quot;TestProtocolFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 68:8 | Unused local variable &quot;from&quot; The local variable &quot;from&quot; is created within the contract &quot;TestProtocolFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 69:8 | Unused local variable &quot;to&quot; The local variable &quot;to&quot; is created within the contract &quot;TestProtocolFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 70:8 | Unused local variable &quot;amount&quot; The local variable &quot;amount&quot; is created within the contract &quot;TestProtocolFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestProtocolFeesReceiver.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 18:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 36:4 | Unused state variable &quot;makerAddress1&quot; The state variable &quot;makerAddress1&quot; is created within the contract &quot;TestProtocolFeesReceiver&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 40:4 | Unused state variable &quot;makerAddress2&quot; The state variable &quot;makerAddress2&quot; is created within the contract &quot;TestProtocolFeesReceiver&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 53:14 | The state variable visibility is not set. It is best practice to set the visibility of state variables explicitly. The default visibility for &quot;testLogs&quot; is internal. Other possible visibility values are public and private. | [SWC-108](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-108) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestSignatureValidator.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestTransactions.sol - 6 problems (0 errors, 6 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 26:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 83:8 | Unused local variable &quot;shouldSucceed&quot; The local variable &quot;shouldSucceed&quot; is created within the contract &quot;TestTransactions&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 97:30 | Unused local variable &quot;callResultData&quot; The local variable &quot;callResultData&quot; is created within the contract &quot;TestTransactions&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 106:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;TestTransactions&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 107:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;TestTransactions&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestValidatorWallet.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 32:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 63:4 | Unused state variable &quot;_exchange&quot; The state variable &quot;_exchange&quot; is created within the contract &quot;TestValidatorWallet&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 86:8 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestWrapperFunctions.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 35:4 | Unused state variable &quot;ALWAYS_FAILING_SALT_REVERT_REASON&quot; The state variable &quot;ALWAYS_FAILING_SALT_REVERT_REASON&quot; is created within the contract &quot;TestWrapperFunctions&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### 0x544b0e39962193e0b83a8e83da9499f6fa27cb86d8738ea3eddb50a1dfc44985 - 0 problems


---

Generated on Sat Oct 19 2019 00:45:01 GMT-0700 (Pacific Daylight Time)

[33mMythX Logs:[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/Exchange.sol[39m
[33mUUID: 5ae93358-a582-4dd8-bd82-03697d901407[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5ae93358-a582-4dd8-bd82-03697d901407[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IAssetProxy.sol[39m
[33mUUID: 022c1fbd-c46f-4393-99d1-5fd4f4233cea[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/022c1fbd-c46f-4393-99d1-5fd4f4233cea[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol[39m
[33mUUID: e0f11cee-8394-491e-8242-2ffa3a3e1a8a[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e0f11cee-8394-491e-8242-2ffa3a3e1a8a[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IEIP1271Data.sol[39m
[33mUUID: e5c6d537-9efc-452f-ab00-df22ec8e3b0a[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e5c6d537-9efc-452f-ab00-df22ec8e3b0a[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IEIP1271Wallet.sol[39m
[33mUUID: 4b1dde9e-1f87-4d88-a94a-6a37be3c6951[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/4b1dde9e-1f87-4d88-a94a-6a37be3c6951[39m
[33m
@0x/contracts-utils/contracts/src/LibEIP1271.sol[39m
[33mUUID: fed7712c-2d2b-472c-b3d6-dbb73d425271[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/fed7712c-2d2b-472c-b3d6-dbb73d425271[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IExchange.sol[39m
[33mUUID: 46925ee6-eb8b-46ad-a5e0-0d45a65f38b7[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/46925ee6-eb8b-46ad-a5e0-0d45a65f38b7[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IExchangeCore.sol[39m
[33mUUID: 5379b64b-0ec3-4ccd-a1f7-a1dc20582b92[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5379b64b-0ec3-4ccd-a1f7-a1dc20582b92[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibFillResults.sol[39m
[33mUUID: a601d519-3a53-47b6-b7f9-0ab3e19df179[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a601d519-3a53-47b6-b7f9-0ab3e19df179[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMath.sol[39m
[33mUUID: 9b31c2f5-98c0-4ab3-870d-3da21e74a057[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/9b31c2f5-98c0-4ab3-870d-3da21e74a057[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol[39m
[33mUUID: efb95365-74eb-4ada-976c-9ac8bd3a01ce[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/efb95365-74eb-4ada-976c-9ac8bd3a01ce[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMath.sol[39m
[33mUUID: 2dcf300b-6d96-40d1-bbaf-c5c3f25c064f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2dcf300b-6d96-40d1-bbaf-c5c3f25c064f[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: 45cef573-7f91-4ce1-92ab-1f166d8a5ed4[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/45cef573-7f91-4ce1-92ab-1f166d8a5ed4[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IMatchOrders.sol[39m
[33mUUID: a04ae815-005a-47c5-bb41-85a64bb9df0e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a04ae815-005a-47c5-bb41-85a64bb9df0e[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibFillResults.sol[39m
[33mUUID: d01fc446-941f-4e5d-a4c1-40b2dee7c3c9[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d01fc446-941f-4e5d-a4c1-40b2dee7c3c9[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMath.sol[39m
[33mUUID: 51f63da3-10ce-4ae0-803e-6696134fbb66[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/51f63da3-10ce-4ae0-803e-6696134fbb66[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol[39m
[33mUUID: df8afd74-0481-40ac-b3d1-e91cd7915b28[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/df8afd74-0481-40ac-b3d1-e91cd7915b28[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMath.sol[39m
[33mUUID: b9edaa32-0f6f-460c-b359-7ce0fc601a57[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/b9edaa32-0f6f-460c-b359-7ce0fc601a57[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: 14c1aba9-f1fc-40cd-900f-3d5a62838667[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/14c1aba9-f1fc-40cd-900f-3d5a62838667[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IProtocolFees.sol[39m
[33mUUID: 8e69b096-9fa7-4845-812f-ab301435f560[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8e69b096-9fa7-4845-812f-ab301435f560[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/ISignatureValidator.sol[39m
[33mUUID: 12efe434-89a9-471d-8741-50cdf6ce1446[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/12efe434-89a9-471d-8741-50cdf6ce1446[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/ITransactions.sol[39m
[33mUUID: 79d19dfa-0b5e-4d07-8d2e-552a26623164[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/79d19dfa-0b5e-4d07-8d2e-552a26623164[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol[39m
[33mUUID: 607c3d13-734c-48f3-8978-bacedc8332ad[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/607c3d13-734c-48f3-8978-bacedc8332ad[39m
[33m
@0x/contracts-utils/contracts/src/LibEIP712.sol[39m
[33mUUID: a6c52cea-4360-40d9-bb67-ea29a0663967[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a6c52cea-4360-40d9-bb67-ea29a0663967[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/ITransferSimulator.sol[39m
[33mUUID: 00cb941d-f7ca-40c7-8cdf-29b0330be391[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/00cb941d-f7ca-40c7-8cdf-29b0330be391[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IWallet.sol[39m
[33mUUID: e946189b-fd29-4a21-b8a5-1e1d44404173[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e946189b-fd29-4a21-b8a5-1e1d44404173[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibOrder.sol[39m
[33mUUID: 362645c7-8dc7-493a-8e05-da3e1bc0157d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/362645c7-8dc7-493a-8e05-da3e1bc0157d[39m
[33m
@0x/contracts-utils/contracts/src/LibEIP712.sol[39m
[33mUUID: c8a39016-8311-412d-b5d8-6cad5c7be3cb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c8a39016-8311-412d-b5d8-6cad5c7be3cb[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/interfaces/IWrapperFunctions.sol[39m
[33mUUID: 7f31551c-7310-4bde-a7e1-2ee20e81df92[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/7f31551c-7310-4bde-a7e1-2ee20e81df92[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibFillResults.sol[39m
[33mUUID: eecd5a07-55e9-4451-b7f3-64525da45a47[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/eecd5a07-55e9-4451-b7f3-64525da45a47[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMath.sol[39m
[33mUUID: 8052fdbf-4350-45bd-bbdc-ab8547db9aa9[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8052fdbf-4350-45bd-bbdc-ab8547db9aa9[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol[39m
[33mUUID: db05756c-9e0f-48b2-b6b2-a6250be87b4e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/db05756c-9e0f-48b2-b6b2-a6250be87b4e[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMath.sol[39m
[33mUUID: 951e6a7a-e495-4140-9b2c-50b859a1b7a6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/951e6a7a-e495-4140-9b2c-50b859a1b7a6[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: 32a84dbd-1515-4ef7-b42a-0817fcad5de0[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/32a84dbd-1515-4ef7-b42a-0817fcad5de0[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/IsolatedExchange.sol[39m
[33mUUID: ccc43fa7-051e-4047-963d-4f5d9a3212cf[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ccc43fa7-051e-4047-963d-4f5d9a3212cf[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/libs/LibExchangeRichErrorDecoder.sol[39m
[33mUUID: 82cd7b8f-1259-4b85-920a-31cd815238bb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/82cd7b8f-1259-4b85-920a-31cd815238bb[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibExchangeRichErrors.sol[39m
[33mUUID: 1a32a932-c703-42aa-b360-1b857a9ab04b[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1a32a932-c703-42aa-b360-1b857a9ab04b[39m
[33m
@0x/contracts-utils/contracts/src/LibBytes.sol[39m
[33mUUID: 885cec5a-d76d-4508-b13b-ace890227098[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/885cec5a-d76d-4508-b13b-ace890227098[39m
[33m
@0x/contracts-utils/contracts/src/LibBytesRichErrors.sol[39m
[33mUUID: bcccf927-f799-4ffc-bf74-5f9fc6910a6d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/bcccf927-f799-4ffc-bf74-5f9fc6910a6d[39m
[33m
@0x/contracts-utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: e6f12a02-5eef-4b58-b8e0-2d4993eac537[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e6f12a02-5eef-4b58-b8e0-2d4993eac537[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinAssetProxyDispatcher.sol[39m
[33mUUID: 72e81274-0037-40b2-bc0d-cd82722ed7ae[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/72e81274-0037-40b2-bc0d-cd82722ed7ae[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinExchangeCore.sol[39m
[33mUUID: 2cd36c04-3ca0-4327-9b4e-d23fbd21ad0a[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2cd36c04-3ca0-4327-9b4e-d23fbd21ad0a[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinMatchOrders.sol[39m
[33mUUID: 1740ae82-8d00-4c78-99cf-8eea3ea41233[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1740ae82-8d00-4c78-99cf-8eea3ea41233[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinProtocolFees.sol[39m
[33mUUID: 65bd1374-123e-47cf-92c4-e0d1d13d6933[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/65bd1374-123e-47cf-92c4-e0d1d13d6933[39m
[33m
@0x/contracts-staking/contracts/src/interfaces/IStaking.sol[39m
[33mUUID: d8caa3f6-42c8-47ee-a2bb-13bc323a80cf[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d8caa3f6-42c8-47ee-a2bb-13bc323a80cf[39m
[33m
@0x/contracts-staking/contracts/src/interfaces/IStructs.sol[39m
[33mUUID: 8bbb0195-8744-4dc6-a1c3-8d821a359677[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8bbb0195-8744-4dc6-a1c3-8d821a359677[39m
[33m
@0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol[39m
[33mUUID: 41e2c530-345e-475a-bb05-d097a87e97a4[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/41e2c530-345e-475a-bb05-d097a87e97a4[39m
[33m
@0x/contracts-utils/contracts/src/Ownable.sol[39m
[33mUUID: 5b27cf7b-6aa0-46d4-94f1-492da1668644[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5b27cf7b-6aa0-46d4-94f1-492da1668644[39m
[33m
@0x/contracts-utils/contracts/src/interfaces/IOwnable.sol[39m
[33mUUID: 407357b7-fff1-41ac-9d8c-8644a79ac025[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/407357b7-fff1-41ac-9d8c-8644a79ac025[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinSignatureValidator.sol[39m
[33mUUID: 1ab44933-2cfa-4230-86b2-c4c3a80170cb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1ab44933-2cfa-4230-86b2-c4c3a80170cb[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinTransactions.sol[39m
[33mUUID: ff5c5e8d-decd-4892-9ebe-6d9c0c794e75[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ff5c5e8d-decd-4892-9ebe-6d9c0c794e75[39m
[33m
@0x/contracts-utils/contracts/src/LibReentrancyGuardRichErrors.sol[39m
[33mUUID: 1301a426-7241-476d-9990-eb2620fb6e2f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1301a426-7241-476d-9990-eb2620fb6e2f[39m
[33m
@0x/contracts-utils/contracts/src/ReentrancyGuard.sol[39m
[33mUUID: 7cfe3cd6-d300-41fb-8dc8-cf62633d5dc1[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/7cfe3cd6-d300-41fb-8dc8-cf62633d5dc1[39m
[33m
@0x/contracts-utils/contracts/src/Refundable.sol[39m
[33mUUID: e150f9a5-9219-4ec6-a788-3448f1674dac[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e150f9a5-9219-4ec6-a788-3448f1674dac[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinTransferSimulator.sol[39m
[33mUUID: 752decca-fdef-48a9-927b-3eae7c9c53fd[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/752decca-fdef-48a9-927b-3eae7c9c53fd[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/src/MixinWrapperFunctions.sol[39m
[33mUUID: e55e01f2-256f-4491-82bc-b9c51dac5770[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e55e01f2-256f-4491-82bc-b9c51dac5770[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/ReentrancyTester.sol[39m
[33mUUID: 8e1fd69f-a7f1-4e1f-b1a0-4db71a4c890c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8e1fd69f-a7f1-4e1f-b1a0-4db71a4c890c[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestAssetProxyDispatcher.sol[39m
[33mUUID: ca0e1c15-3fe8-4460-99b2-eb844c8a54da[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ca0e1c15-3fe8-4460-99b2-eb844c8a54da[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestExchangeInternals.sol[39m
[33mUUID: 322bee02-fee6-4465-91ee-2fcbd3bb2a88[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/322bee02-fee6-4465-91ee-2fcbd3bb2a88[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestLibExchangeRichErrorDecoder.sol[39m
[33mUUID: a7212da2-beee-41e5-8918-98e38a978ecd[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a7212da2-beee-41e5-8918-98e38a978ecd[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestProtocolFeeCollector.sol[39m
[33mUUID: 2a00dfc5-bc7b-4a49-a0a2-5ac6b0018d83[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2a00dfc5-bc7b-4a49-a0a2-5ac6b0018d83[39m
[33m
@0x/contracts-erc20/contracts/src/interfaces/IERC20Token.sol[39m
[33mUUID: 8de463f0-4eb8-4943-849a-1e05135d7bb3[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8de463f0-4eb8-4943-849a-1e05135d7bb3[39m
[33m
@0x/contracts-erc20/contracts/src/interfaces/IEtherToken.sol[39m
[33mUUID: 2ab8e994-e412-4d2a-8d83-483f1fcec4cb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2ab8e994-e412-4d2a-8d83-483f1fcec4cb[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestProtocolFees.sol[39m
[33mUUID: 15413db7-400e-425a-be6b-afe541411d59[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/15413db7-400e-425a-be6b-afe541411d59[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestProtocolFeesReceiver.sol[39m
[33mUUID: 7ad7b14e-30e8-4d23-af30-edf719a5c763[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/7ad7b14e-30e8-4d23-af30-edf719a5c763[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestSignatureValidator.sol[39m
[33mUUID: c5403285-455c-4562-b798-761d2b1fd37f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c5403285-455c-4562-b798-761d2b1fd37f[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestTransactions.sol[39m
[33mUUID: 90f810a3-2711-4510-a1ff-5ee977f1c4a1[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/90f810a3-2711-4510-a1ff-5ee977f1c4a1[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestValidatorWallet.sol[39m
[33mUUID: cf7a4c99-770f-4923-9b0e-8985e683b1fd[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/cf7a4c99-770f-4923-9b0e-8985e683b1fd[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibEIP712ExchangeDomain.sol[39m
[33mUUID: a2e7d009-7407-4980-bbb0-c3f1adef3a72[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a2e7d009-7407-4980-bbb0-c3f1adef3a72[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange/contracts/test/TestWrapperFunctions.sol[39m
[33mUUID: 7397164c-88be-4fb7-b61f-4f43110e0cf9[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/7397164c-88be-4fb7-b61f-4f43110e0cf9[39m
