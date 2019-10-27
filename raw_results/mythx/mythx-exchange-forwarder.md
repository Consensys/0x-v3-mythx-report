> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

# MythX Report

## Summary

67 problems (0 errors, 67 warnings)

### Warnings

| SWC | count | visual |
| --- | --- | --- |
| SWC-103 | 34 | XXXXXXXXXXXXXXXXXXXX |
| SWC-131 | 33 | XXXXXXXXXXXXXXXXXXXX |



## Details


### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/Forwarder.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/MixinAssets.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/MixinExchangeWrapper.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/MixinForwarderCore.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/MixinWeth.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/interfaces/IAssets.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/interfaces/IForwarderCore.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/libs/LibConstants.sol - 7 problems (0 errors, 7 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 30:4 | Unused state variable &quot;ERC20_DATA_ID&quot; The state variable &quot;ERC20_DATA_ID&quot; is created within the contract &quot;LibConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 31:4 | Unused state variable &quot;ERC721_DATA_ID&quot; The state variable &quot;ERC721_DATA_ID&quot; is created within the contract &quot;LibConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 32:4 | Unused state variable &quot;MAX_UINT&quot; The state variable &quot;MAX_UINT&quot; is created within the contract &quot;LibConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 34:4 | Unused state variable &quot;MAX_FEE_PERCENTAGE&quot; The state variable &quot;MAX_FEE_PERCENTAGE&quot; is created within the contract &quot;LibConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 37:4 | Unused state variable &quot;EXCHANGE&quot; The state variable &quot;EXCHANGE&quot; is created within the contract &quot;LibConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 38:4 | Unused state variable &quot;ETHER_TOKEN&quot; The state variable &quot;ETHER_TOKEN&quot; is created within the contract &quot;LibConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/libs/LibForwarderRichErrors.sol - 12 problems (0 errors, 12 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 27:4 | Unused state variable &quot;UNREGISTERED_ASSET_PROXY_ERROR_SELECTOR&quot; The state variable &quot;UNREGISTERED_ASSET_PROXY_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 31:4 | Unused state variable &quot;UNSUPPORTED_ASSET_PROXY_ERROR_SELECTOR&quot; The state variable &quot;UNSUPPORTED_ASSET_PROXY_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 35:4 | Unused state variable &quot;COMPLETE_BUY_FAILED_ERROR_SELECTOR&quot; The state variable &quot;COMPLETE_BUY_FAILED_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 39:4 | Unused state variable &quot;UNSUPPORTED_FEE_ERROR_SELECTOR&quot; The state variable &quot;UNSUPPORTED_FEE_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 43:4 | Unused state variable &quot;FEE_PERCENTAGE_TOO_LARGE_ERROR_SELECTOR&quot; The state variable &quot;FEE_PERCENTAGE_TOO_LARGE_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 47:4 | Unused state variable &quot;INSUFFICIENT_ETH_FOR_FEE_ERROR_SELECTOR&quot; The state variable &quot;INSUFFICIENT_ETH_FOR_FEE_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 51:4 | Unused state variable &quot;OVERSPENT_WETH_ERROR_SELECTOR&quot; The state variable &quot;OVERSPENT_WETH_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 55:4 | Unused state variable &quot;TRANSFER_FAILED_ERROR_SELECTOR&quot; The state variable &quot;TRANSFER_FAILED_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 59:4 | Unused state variable &quot;DEFAULT_FUNCTION_WETH_CONTRACT_ONLY_ERROR_SELECTOR&quot; The state variable &quot;DEFAULT_FUNCTION_WETH_CONTRACT_ONLY_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 63:4 | Unused state variable &quot;MSG_VALUE_CANNOT_EQUAL_ZERO_ERROR_SELECTOR&quot; The state variable &quot;MSG_VALUE_CANNOT_EQUAL_ZERO_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 67:4 | Unused state variable &quot;ERC721_AMOUNT_MUST_EQUAL_ONE_ERROR_SELECTOR&quot; The state variable &quot;ERC721_AMOUNT_MUST_EQUAL_ONE_ERROR_SELECTOR&quot; is created within the contract &quot;LibForwarderRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-erc20/contracts/src/interfaces/IERC20Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-erc20/contracts/src/interfaces/IEtherToken.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-erc721/contracts/src/interfaces/IERC721Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

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

### @0x/contracts-exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/IExchange.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/IProtocolFees.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol - 1 problem (0 errors, 1 warning)

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

### @0x/contracts-utils/contracts/src/LibEIP712.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 33:4 | Unused state variable &quot;_EIP712_DOMAIN_SEPARATOR_SCHEMA_HASH&quot; The state variable &quot;_EIP712_DOMAIN_SEPARATOR_SCHEMA_HASH&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 87:31 | Unused local variable &quot;eip712DomainHash&quot; The local variable &quot;eip712DomainHash&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 87:57 | Unused local variable &quot;hashStruct&quot; The local variable &quot;hashStruct&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;STANDARD_ERROR_SELECTOR&quot; The state variable &quot;STANDARD_ERROR_SELECTOR&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 50:21 | Unused local variable &quot;errorData&quot; The local variable &quot;errorData&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

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

### @0x/contracts-utils/contracts/src/interfaces/IOwnable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/interfaces/IForwarder.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol - 0 problems


### @0x/contracts-utils/contracts/src/Ownable.sol - 0 problems


### 0xe8d8dda90c7bf489cae7aa68ea02d70b180316665c3ae24c20b9d704b09d487b - 0 problems


---

Generated on Fri Oct 18 2019 22:59:46 GMT-0700 (Pacific Daylight Time)

[33mMythX Logs:[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/Forwarder.sol[39m
[33mUUID: 4ee042a5-9363-4e48-8aed-578f2bcdeefa[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/4ee042a5-9363-4e48-8aed-578f2bcdeefa[39m
info: skipped automated fuzz testing due to incompatible bytecode input
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/interfaces/IAssets.sol[39m
[33mUUID: ccc596bd-f5d5-45e1-8da8-d916aefb86d1[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ccc596bd-f5d5-45e1-8da8-d916aefb86d1[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/interfaces/IForwarder.sol[39m
[33mUUID: a07f521f-0edc-420c-9f0a-4b7d37b6a9b6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a07f521f-0edc-420c-9f0a-4b7d37b6a9b6[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/interfaces/IForwarderCore.sol[39m
[33mUUID: ee83e022-d390-4b38-8913-6c1c1e611240[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ee83e022-d390-4b38-8913-6c1c1e611240[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibFillResults.sol[39m
[33mUUID: d3f848f1-e156-4e73-9dff-9e573c1764ef[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d3f848f1-e156-4e73-9dff-9e573c1764ef[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMath.sol[39m
[33mUUID: 93203982-7290-42a6-b9a2-43e3f46e86d0[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/93203982-7290-42a6-b9a2-43e3f46e86d0[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol[39m
[33mUUID: 5250c0d8-f87c-4344-8918-d323531c77f6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5250c0d8-f87c-4344-8918-d323531c77f6[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibOrder.sol[39m
[33mUUID: b9352b32-b6a4-430c-ba17-722446fc2631[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/b9352b32-b6a4-430c-ba17-722446fc2631[39m
[33m
@0x/contracts-utils/contracts/src/LibEIP712.sol[39m
[33mUUID: 394affd2-c6b7-4f32-8199-b668a5049b47[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/394affd2-c6b7-4f32-8199-b668a5049b47[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMath.sol[39m
[33mUUID: b9f80d5d-9548-48e7-bd87-52b8e2ef0de7[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/b9f80d5d-9548-48e7-bd87-52b8e2ef0de7[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: a8737f60-7cc4-44d8-8e51-73aa13decb51[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a8737f60-7cc4-44d8-8e51-73aa13decb51[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/libs/LibConstants.sol[39m
[33mUUID: e68a8604-c1b5-4a02-9d93-5d2bb0b4e4eb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e68a8604-c1b5-4a02-9d93-5d2bb0b4e4eb[39m
info: skipped automated fuzz testing due to incompatible bytecode input
[33m
@0x/contracts-erc20/contracts/src/interfaces/IERC20Token.sol[39m
[33mUUID: 415feb40-51c0-41fa-b028-1744b51bd42c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/415feb40-51c0-41fa-b028-1744b51bd42c[39m
[33m
@0x/contracts-erc20/contracts/src/interfaces/IEtherToken.sol[39m
[33mUUID: 147ae7f5-d363-42e9-bed3-ade79d744ad6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/147ae7f5-d363-42e9-bed3-ade79d744ad6[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol[39m
[33mUUID: 4e00d952-88e7-4424-aa04-5f96cf8ccc1e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/4e00d952-88e7-4424-aa04-5f96cf8ccc1e[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol[39m
[33mUUID: 8de52906-473d-4c4c-9a43-857b2c35f621[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8de52906-473d-4c4c-9a43-857b2c35f621[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IExchange.sol[39m
[33mUUID: 90008f66-4da0-4589-aad5-d1cad139abb1[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/90008f66-4da0-4589-aad5-d1cad139abb1[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol[39m
[33mUUID: 84b2675a-1aec-4cd0-9cbe-23b8a54e2acd[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/84b2675a-1aec-4cd0-9cbe-23b8a54e2acd[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol[39m
[33mUUID: 43213f93-49fb-4d6c-9178-f6931da5b808[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/43213f93-49fb-4d6c-9178-f6931da5b808[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IProtocolFees.sol[39m
[33mUUID: a6e2c6e6-178a-4d08-a4ed-94d7bfb90786[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a6e2c6e6-178a-4d08-a4ed-94d7bfb90786[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol[39m
[33mUUID: 10bceed3-d6b7-41d4-80cd-007759dd4971[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/10bceed3-d6b7-41d4-80cd-007759dd4971[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol[39m
[33mUUID: 4e6780cf-7067-4089-8f39-1663f52d28cd[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/4e6780cf-7067-4089-8f39-1663f52d28cd[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol[39m
[33mUUID: e5dd5487-3aae-409d-8c72-a516f31d4b81[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e5dd5487-3aae-409d-8c72-a516f31d4b81[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol[39m
[33mUUID: 36843b31-b119-469a-b6f1-12df73747d12[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/36843b31-b119-469a-b6f1-12df73747d12[39m
[33m
@0x/contracts-utils/contracts/src/LibBytes.sol[39m
[33mUUID: 10e8a356-1500-42f2-b0dc-0ee7b96479ee[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/10e8a356-1500-42f2-b0dc-0ee7b96479ee[39m
[33m
@0x/contracts-utils/contracts/src/LibBytesRichErrors.sol[39m
[33mUUID: 088f399a-4a8d-453b-9465-4a33ef6b2604[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/088f399a-4a8d-453b-9465-4a33ef6b2604[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/libs/LibForwarderRichErrors.sol[39m
[33mUUID: d91243ac-3e35-454e-a334-9f0ef342383a[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d91243ac-3e35-454e-a334-9f0ef342383a[39m
[33m
@0x/contracts-utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: 79a09f2b-a707-4729-ba94-701917524db8[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/79a09f2b-a707-4729-ba94-701917524db8[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/MixinAssets.sol[39m
[33mUUID: a94f98a8-79fb-4967-bb9e-3a4063f3e410[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a94f98a8-79fb-4967-bb9e-3a4063f3e410[39m
[33m
@0x/contracts-erc721/contracts/src/interfaces/IERC721Token.sol[39m
[33mUUID: 75828c77-1df7-44ac-ac7c-3609cd7de751[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/75828c77-1df7-44ac-ac7c-3609cd7de751[39m
[33m
@0x/contracts-utils/contracts/src/interfaces/IOwnable.sol[39m
[33mUUID: 1b885697-84df-4a1e-a42b-f3cdaf7853e5[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1b885697-84df-4a1e-a42b-f3cdaf7853e5[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/MixinExchangeWrapper.sol[39m
[33mUUID: 9ab0f03c-004d-4cfd-8666-67168d2337e6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/9ab0f03c-004d-4cfd-8666-67168d2337e6[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/MixinForwarderCore.sol[39m
[33mUUID: 9af9d4c9-482e-4ba1-87d7-5cd2bb489b99[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/9af9d4c9-482e-4ba1-87d7-5cd2bb489b99[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/exchange-forwarder/contracts/src/MixinWeth.sol[39m
[33mUUID: 53411695-8d9d-421c-adbd-94d29db4a12b[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/53411695-8d9d-421c-adbd-94d29db4a12b[39m
