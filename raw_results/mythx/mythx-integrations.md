> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

# MythX Report

## Summary

162 problems (2 errors, 160 warnings)

### Errors

| SWC | count | visual |
| --- | --- | --- |
| SWC-101 | 2 | XX |

### Warnings

| SWC | count | visual |
| --- | --- | --- |
| SWC-103 | 42 | XXXXXXXXXXXXXXXXXXXX |
| SWC-131 | 117 | XXXXXXXXXXXXXXXXXXXX |
| SWC-116 | 1 | X |



## Details


### @0x/contracts-utils/contracts/src/Authorizable.sol - 3 problems (2 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 152:41 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 153:8 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/integrations/contracts/test/TestStakingPlaceholder.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-asset-proxy/contracts/src/interfaces/IAssetData.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 20:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-erc20/contracts/src/interfaces/IERC20Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-erc20/contracts/src/interfaces/IEtherToken.sol - 1 problem (0 errors, 1 warning)

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

### @0x/contracts-staking/contracts/src/Staking.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/fees/MixinExchangeFees.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/fees/MixinExchangeManager.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/immutable/MixinConstants.sol - 5 problems (0 errors, 5 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;PPM_DENOMINATOR&quot; The state variable &quot;PPM_DENOMINATOR&quot; is created within the contract &quot;MixinConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 27:4 | Unused state variable &quot;NIL_POOL_ID&quot; The state variable &quot;NIL_POOL_ID&quot; is created within the contract &quot;MixinConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 29:4 | Unused state variable &quot;NIL_ADDRESS&quot; The state variable &quot;NIL_ADDRESS&quot; is created within the contract &quot;MixinConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 31:4 | Unused state variable &quot;MIN_TOKEN_VALUE&quot; The state variable &quot;MIN_TOKEN_VALUE&quot; is created within the contract &quot;MixinConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-staking/contracts/src/immutable/MixinDeploymentConstants.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/immutable/MixinStorage.sol - 9 problems (0 errors, 9 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 49:4 | Unused state variable &quot;_globalStakeByStatus&quot; The state variable &quot;_globalStakeByStatus&quot; is created within the contract &quot;MixinStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 52:4 | Unused state variable &quot;_ownerStakeByStatus&quot; The state variable &quot;_ownerStakeByStatus&quot; is created within the contract &quot;MixinStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 55:4 | Unused state variable &quot;_delegatedStakeToPoolByOwner&quot; The state variable &quot;_delegatedStakeToPoolByOwner&quot; is created within the contract &quot;MixinStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 58:4 | Unused state variable &quot;_delegatedStakeByPoolId&quot; The state variable &quot;_delegatedStakeByPoolId&quot; is created within the contract &quot;MixinStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 67:4 | Unused state variable &quot;_poolById&quot; The state variable &quot;_poolById&quot; is created within the contract &quot;MixinStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 79:4 | Unused state variable &quot;_cumulativeRewardsByPool&quot; The state variable &quot;_cumulativeRewardsByPool&quot; is created within the contract &quot;MixinStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 82:4 | Unused state variable &quot;_cumulativeRewardsByPoolLastStored&quot; The state variable &quot;_cumulativeRewardsByPoolLastStored&quot; is created within the contract &quot;MixinStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 116:4 | Unused state variable &quot;_activePoolsByEpoch&quot; The state variable &quot;_activePoolsByEpoch&quot; is created within the contract &quot;MixinStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-staking/contracts/src/interfaces/IStaking.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/interfaces/IStakingEvents.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/interfaces/IStructs.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/interfaces/IZrxVault.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/libs/LibCobbDouglas.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/libs/LibFixedMath.sol - 8 problems (0 errors, 8 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 29:4 | Unused state variable &quot;FIXED_1&quot; The state variable &quot;FIXED_1&quot; is created within the contract &quot;LibFixedMath&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 31:4 | Unused state variable &quot;MIN_FIXED_VAL&quot; The state variable &quot;MIN_FIXED_VAL&quot; is created within the contract &quot;LibFixedMath&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 33:4 | Unused state variable &quot;FIXED_1_SQUARED&quot; The state variable &quot;FIXED_1_SQUARED&quot; is created within the contract &quot;LibFixedMath&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 35:4 | Unused state variable &quot;LN_MAX_VAL&quot; The state variable &quot;LN_MAX_VAL&quot; is created within the contract &quot;LibFixedMath&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 37:4 | Unused state variable &quot;LN_MIN_VAL&quot; The state variable &quot;LN_MIN_VAL&quot; is created within the contract &quot;LibFixedMath&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 39:4 | Unused state variable &quot;EXP_MAX_VAL&quot; The state variable &quot;EXP_MAX_VAL&quot; is created within the contract &quot;LibFixedMath&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 41:4 | Unused state variable &quot;EXP_MIN_VAL&quot; The state variable &quot;EXP_MIN_VAL&quot; is created within the contract &quot;LibFixedMath&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-staking/contracts/src/libs/LibFixedMathRichErrors.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 39:4 | Unused state variable &quot;SIGNED_VALUE_ERROR_SELECTOR&quot; The state variable &quot;SIGNED_VALUE_ERROR_SELECTOR&quot; is created within the contract &quot;LibFixedMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 43:4 | Unused state variable &quot;UNSIGNED_VALUE_ERROR_SELECTOR&quot; The state variable &quot;UNSIGNED_VALUE_ERROR_SELECTOR&quot; is created within the contract &quot;LibFixedMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 47:4 | Unused state variable &quot;BIN_OP_ERROR_SELECTOR&quot; The state variable &quot;BIN_OP_ERROR_SELECTOR&quot; is created within the contract &quot;LibFixedMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-staking/contracts/src/libs/LibSafeDowncast.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/libs/LibStakingRichErrors.sol - 16 problems (0 errors, 16 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 56:4 | Unused state variable &quot;ONLY_CALLABLE_BY_EXCHANGE_ERROR_SELECTOR&quot; The state variable &quot;ONLY_CALLABLE_BY_EXCHANGE_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 60:4 | Unused state variable &quot;EXCHANGE_MANAGER_ERROR_SELECTOR&quot; The state variable &quot;EXCHANGE_MANAGER_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 64:4 | Unused state variable &quot;INSUFFICIENT_BALANCE_ERROR_SELECTOR&quot; The state variable &quot;INSUFFICIENT_BALANCE_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 68:4 | Unused state variable &quot;ONLY_CALLABLE_BY_POOL_OPERATOR_ERROR_SELECTOR&quot; The state variable &quot;ONLY_CALLABLE_BY_POOL_OPERATOR_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 72:4 | Unused state variable &quot;BLOCK_TIMESTAMP_TOO_LOW_ERROR_SELECTOR&quot; The state variable &quot;BLOCK_TIMESTAMP_TOO_LOW_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 76:4 | Unused state variable &quot;ONLY_CALLABLE_BY_STAKING_CONTRACT_ERROR_SELECTOR&quot; The state variable &quot;ONLY_CALLABLE_BY_STAKING_CONTRACT_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 80:4 | Unused state variable &quot;ONLY_CALLABLE_IF_IN_CATASTROPHIC_FAILURE_ERROR&quot; The state variable &quot;ONLY_CALLABLE_IF_IN_CATASTROPHIC_FAILURE_ERROR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 84:4 | Unused state variable &quot;ONLY_CALLABLE_IF_NOT_IN_CATASTROPHIC_FAILURE_ERROR&quot; The state variable &quot;ONLY_CALLABLE_IF_NOT_IN_CATASTROPHIC_FAILURE_ERROR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 88:4 | Unused state variable &quot;OPERATOR_SHARE_ERROR_SELECTOR&quot; The state variable &quot;OPERATOR_SHARE_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 92:4 | Unused state variable &quot;POOL_EXISTENCE_ERROR_SELECTOR&quot; The state variable &quot;POOL_EXISTENCE_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 96:4 | Unused state variable &quot;PROXY_DESTINATION_CANNOT_BE_NIL_ERROR&quot; The state variable &quot;PROXY_DESTINATION_CANNOT_BE_NIL_ERROR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 100:4 | Unused state variable &quot;INITIALIZATION_ERROR_SELECTOR&quot; The state variable &quot;INITIALIZATION_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 104:4 | Unused state variable &quot;INVALID_PARAM_VALUE_ERROR_SELECTOR&quot; The state variable &quot;INVALID_PARAM_VALUE_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 108:4 | Unused state variable &quot;INVALID_PROTOCOL_FEE_PAYMENT_ERROR_SELECTOR&quot; The state variable &quot;INVALID_PROTOCOL_FEE_PAYMENT_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 112:4 | Unused state variable &quot;PREVIOUS_EPOCH_NOT_FINALIZED_ERROR_SELECTOR&quot; The state variable &quot;PREVIOUS_EPOCH_NOT_FINALIZED_ERROR_SELECTOR&quot; is created within the contract &quot;LibStakingRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-staking/contracts/src/stake/MixinStake.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/stake/MixinStakeBalances.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/stake/MixinStakeStorage.sol - 67 problems (0 errors, 67 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakeBalances&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakingPool&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;Staking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinCumulativeRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;TestStakingPlaceholder&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakingPoolRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;TestStaking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinExchangeFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakeStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinFinalizer&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 153:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStake&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStake&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakingPool&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakeBalances&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinExchangeFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakeStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinFinalizer&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;TestStakingPlaceholder&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakingPoolRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;TestStaking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinCumulativeRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 160:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;Staking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;TestStakingPlaceholder&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakeBalances&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakingPoolRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStake&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;Staking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinExchangeFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinCumulativeRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakingPool&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinFinalizer&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;TestStaking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 161:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakeStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakeStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakeBalances&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakingPoolRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;Staking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinExchangeFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinCumulativeRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStakingPool&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinStake&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;TestStakingPlaceholder&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;MixinFinalizer&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 162:8 | Unused local variable &quot;balancePtr&quot; The local variable &quot;balancePtr&quot; is created within the contract &quot;TestStaking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;MixinCumulativeRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;MixinStake&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;MixinStakeStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;MixinStakeBalances&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;MixinStakingPoolRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;MixinStakingPool&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;MixinFinalizer&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;MixinExchangeFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;Staking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;TestStakingPlaceholder&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 171:8 | Unused local variable &quot;balancePtrA&quot; The local variable &quot;balancePtrA&quot; is created within the contract &quot;TestStaking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;MixinStakingPoolRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;MixinExchangeFees&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;MixinCumulativeRewards&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;MixinFinalizer&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;MixinStakeBalances&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;Staking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;MixinStakingPool&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;TestStakingPlaceholder&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;MixinStakeStorage&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;MixinStake&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 173:8 | Unused local variable &quot;balancePtrB&quot; The local variable &quot;balancePtrB&quot; is created within the contract &quot;TestStaking&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-staking/contracts/src/staking_pools/MixinCumulativeRewards.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/staking_pools/MixinStakingPool.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/staking_pools/MixinStakingPoolRewards.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/sys/MixinAbstract.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/sys/MixinFinalizer.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/sys/MixinParams.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-staking/contracts/src/sys/MixinScheduler.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 70:8 | A control flow decision is made based on a predictable variable. The block.timestamp environment variable is used in to determine a control flow decision. Note that the values of variables like coinbase, gaslimit, block number and timestamp are predictable and can be manipulated by a malicious miner. Also keep in mind that attackers know hashes of earlier blocks. Don&#39;t use any of those environment variables for random number generation or to make critical control flow decisions. | [SWC-116](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-116) |

### @0x/contracts-staking/contracts/test/TestStaking.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibAuthorizableRichErrors.sol - 7 problems (0 errors, 7 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;AUTHORIZED_ADDRESS_MISMATCH_ERROR_SELECTOR&quot; The state variable &quot;AUTHORIZED_ADDRESS_MISMATCH_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 29:4 | Unused state variable &quot;INDEX_OUT_OF_BOUNDS_ERROR_SELECTOR&quot; The state variable &quot;INDEX_OUT_OF_BOUNDS_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 33:4 | Unused state variable &quot;SENDER_NOT_AUTHORIZED_ERROR_SELECTOR&quot; The state variable &quot;SENDER_NOT_AUTHORIZED_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 37:4 | Unused state variable &quot;TARGET_ALREADY_AUTHORIZED_ERROR_SELECTOR&quot; The state variable &quot;TARGET_ALREADY_AUTHORIZED_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 41:4 | Unused state variable &quot;TARGET_NOT_AUTHORIZED_ERROR_SELECTOR&quot; The state variable &quot;TARGET_NOT_AUTHORIZED_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 45:4 | Unused state variable &quot;ZERO_CANT_BE_AUTHORIZED_ERROR_BYTES&quot; The state variable &quot;ZERO_CANT_BE_AUTHORIZED_ERROR_BYTES&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibFractions.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;ONLY_OWNER_ERROR_SELECTOR&quot; The state variable &quot;ONLY_OWNER_ERROR_SELECTOR&quot; is created within the contract &quot;LibOwnableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;TRANSFER_OWNER_TO_ZERO_ERROR_BYTES&quot; The state variable &quot;TRANSFER_OWNER_TO_ZERO_ERROR_BYTES&quot; is created within the contract &quot;LibOwnableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

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

### @0x/contracts-utils/contracts/src/Ownable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/interfaces/IAuthorizable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/interfaces/IOwnable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### 0x796fcb81c7608e0c139b1cc806906ee5d2159b64e9b8de60b6aaba521575776f - 0 problems


### 0xc23c4ff6d71a162e6a8cb1ad9f9e588ec36344250b6fc5dbea67b6bf2c78f250 - 0 problems


### 0x0311bceecb06a75f19add34e2acc3c61c031834a9b9f30d889179f1b018a65a0 - 0 problems


### 0x9c688b46f220d12bf8a5813b76a1c4b884ef56cf2f58a4f8e4eb09ae8f88d3ad - 0 problems


### 0x0ff25c37ab0338d07f8616a40550d614442d5b63d8dcc9ee472810d47a1ede76 - 0 problems


### 0x15a97f3691577c564ba17034ea851c4c8a1eda7be1829a8079d53a5d89f4084b - 0 problems


### 0xaba7d202a23533e1554199a989d40417c7e30dbab26dbe6c7367b43b5634bf2c - 0 problems


### 0xd31d4d5cd74dea7fdc1f16813419ac8a14f03ab904f9923faff711bdbe552e5d - 0 problems


### 0x6d1615690ae2b0a74b1827f553903085e50b44302852ede88ede344111c12e49 - 0 problems


### 0x42aad86c718f973f2c1c9f76bd15e2c6eadc3494a6944413a9bdb69b26630420 - 0 problems


### 0xb6ebb591de6cf3499b17a3752f253a261b55b006b2daf1949424a58b561dd70b - 0 problems


### 0x61757f978c9965ea9020986d2e1b5c2805a80440b6fdd5809b9ef99e1b681599 - 0 problems


---

Generated on Sat Oct 19 2019 16:52:51 GMT-0700 (Pacific Daylight Time)

[33mMythX Logs:[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/integrations/contracts/test/TestStakingPlaceholder.sol[39m
[33mUUID: 90299a17-f1e5-438d-b08c-dbf4601245f1[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/90299a17-f1e5-438d-b08c-dbf4601245f1[39m
[33m
@0x/contracts-asset-proxy/contracts/src/interfaces/IAssetData.sol[39m
[33mUUID: 069bb12d-5669-41a2-8ccc-418abbab61fa[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/069bb12d-5669-41a2-8ccc-418abbab61fa[39m
[33m
@0x/contracts-erc20/contracts/src/interfaces/IERC20Token.sol[39m
[33mUUID: 438f2781-3428-41f7-b031-4541c86271ae[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/438f2781-3428-41f7-b031-4541c86271ae[39m
[33m
@0x/contracts-erc20/contracts/src/interfaces/IEtherToken.sol[39m
[33mUUID: 6ebcf2b4-2960-47d3-889e-469e0bba7e57[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/6ebcf2b4-2960-47d3-889e-469e0bba7e57[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMath.sol[39m
[33mUUID: 98cd5b85-b566-43a2-93bd-4e1ec2f00206[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/98cd5b85-b566-43a2-93bd-4e1ec2f00206[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol[39m
[33mUUID: e0282985-7a34-4619-bc6c-1ee91dad3aaf[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e0282985-7a34-4619-bc6c-1ee91dad3aaf[39m
[33m
@0x/contracts-staking/contracts/src/Staking.sol[39m
[33mUUID: 6a96d2a8-16e6-4ad7-bc8e-8821bc842ba6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/6a96d2a8-16e6-4ad7-bc8e-8821bc842ba6[39m
[33m
@0x/contracts-staking/contracts/src/fees/MixinExchangeFees.sol[39m
[33mUUID: c4622c4f-1042-4c0c-9b3b-2f29d9594edd[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c4622c4f-1042-4c0c-9b3b-2f29d9594edd[39m
[33m
@0x/contracts-staking/contracts/src/fees/MixinExchangeManager.sol[39m
[33mUUID: ecf8fdd0-0019-4c78-804f-969f1f61faca[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ecf8fdd0-0019-4c78-804f-969f1f61faca[39m
[33m
@0x/contracts-staking/contracts/src/immutable/MixinConstants.sol[39m
[33mUUID: 40dee369-d7bf-4da0-8cbb-22306621ac7e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/40dee369-d7bf-4da0-8cbb-22306621ac7e[39m
[33m
@0x/contracts-staking/contracts/src/immutable/MixinDeploymentConstants.sol[39m
[33mUUID: dbee617b-7a56-4321-9a3e-9b96f17bb0b6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/dbee617b-7a56-4321-9a3e-9b96f17bb0b6[39m
[33m
@0x/contracts-staking/contracts/src/immutable/MixinStorage.sol[39m
[33mUUID: 817e78d3-c547-4d9f-a28a-dbd38c4cf45f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/817e78d3-c547-4d9f-a28a-dbd38c4cf45f[39m
[33m
@0x/contracts-staking/contracts/src/interfaces/IStaking.sol[39m
[33mUUID: f7d74f33-7056-4a48-97bb-275fa056870e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f7d74f33-7056-4a48-97bb-275fa056870e[39m
[33m
@0x/contracts-staking/contracts/src/interfaces/IStakingEvents.sol[39m
[33mUUID: 8c089a92-314f-4b83-81ac-81e0457d9046[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8c089a92-314f-4b83-81ac-81e0457d9046[39m
[33m
@0x/contracts-staking/contracts/src/interfaces/IStructs.sol[39m
[33mUUID: 49c5bb73-365d-4848-a74c-6385b3aa6bc8[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/49c5bb73-365d-4848-a74c-6385b3aa6bc8[39m
[33m
@0x/contracts-staking/contracts/src/interfaces/IZrxVault.sol[39m
[33mUUID: 3fb6d768-02a6-4067-a19e-6c78a23260bd[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3fb6d768-02a6-4067-a19e-6c78a23260bd[39m
[33m
@0x/contracts-staking/contracts/src/libs/LibCobbDouglas.sol[39m
[33mUUID: 1d83c117-0ca0-4334-9d38-16d2e024c659[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1d83c117-0ca0-4334-9d38-16d2e024c659[39m
[33m
@0x/contracts-staking/contracts/src/libs/LibFixedMath.sol[39m
[33mUUID: a2b811c1-318b-4c83-a30e-08f20975d29a[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a2b811c1-318b-4c83-a30e-08f20975d29a[39m
[33m
@0x/contracts-staking/contracts/src/libs/LibFixedMathRichErrors.sol[39m
[33mUUID: b2f63089-c3f8-41ee-96d7-818b150a52ed[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/b2f63089-c3f8-41ee-96d7-818b150a52ed[39m
[33m
@0x/contracts-staking/contracts/src/libs/LibSafeDowncast.sol[39m
[33mUUID: a032a0c1-a5f2-421e-b56e-24e7384d199f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a032a0c1-a5f2-421e-b56e-24e7384d199f[39m
[33m
@0x/contracts-staking/contracts/src/libs/LibStakingRichErrors.sol[39m
[33mUUID: d7a906d1-fe66-4ae5-a212-6c69709f65d8[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d7a906d1-fe66-4ae5-a212-6c69709f65d8[39m
[33m
@0x/contracts-staking/contracts/src/stake/MixinStake.sol[39m
[33mUUID: 1130287e-4dd2-4f87-b7ee-ac6ed074d4cb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1130287e-4dd2-4f87-b7ee-ac6ed074d4cb[39m
[33m
@0x/contracts-staking/contracts/src/stake/MixinStakeBalances.sol[39m
[33mUUID: fa116aeb-3809-4a3a-81f8-6d831e416a24[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/fa116aeb-3809-4a3a-81f8-6d831e416a24[39m
[33m
@0x/contracts-staking/contracts/src/stake/MixinStakeStorage.sol[39m
[33mUUID: 4f1a28be-e91e-491b-b799-25eff3d3a14c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/4f1a28be-e91e-491b-b799-25eff3d3a14c[39m
[33m
@0x/contracts-staking/contracts/src/staking_pools/MixinCumulativeRewards.sol[39m
[33mUUID: ca1656ff-b971-4804-9c6e-757b3482b7ef[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ca1656ff-b971-4804-9c6e-757b3482b7ef[39m
[33m
@0x/contracts-staking/contracts/src/staking_pools/MixinStakingPool.sol[39m
[33mUUID: 24f45972-418f-4c0b-98b9-323722db50d0[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/24f45972-418f-4c0b-98b9-323722db50d0[39m
[33m
@0x/contracts-staking/contracts/src/staking_pools/MixinStakingPoolRewards.sol[39m
[33mUUID: c15059f6-f482-41fa-817f-c4a138090675[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c15059f6-f482-41fa-817f-c4a138090675[39m
[33m
@0x/contracts-staking/contracts/src/sys/MixinAbstract.sol[39m
[33mUUID: 9c28188b-f0ce-4855-a3ba-f989aa32bb64[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/9c28188b-f0ce-4855-a3ba-f989aa32bb64[39m
[33m
@0x/contracts-staking/contracts/src/sys/MixinFinalizer.sol[39m
[33mUUID: 69fef801-c50f-4137-bb5f-6f130afda8e1[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/69fef801-c50f-4137-bb5f-6f130afda8e1[39m
[33m
@0x/contracts-staking/contracts/src/sys/MixinParams.sol[39m
[33mUUID: 36ebf18f-593e-4107-be41-62a4adb0e19e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/36ebf18f-593e-4107-be41-62a4adb0e19e[39m
[33m
@0x/contracts-staking/contracts/src/sys/MixinScheduler.sol[39m
[33mUUID: 7a360a9f-1c31-4a5b-9ac7-e5cb7a5a17fb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/7a360a9f-1c31-4a5b-9ac7-e5cb7a5a17fb[39m
[33m
@0x/contracts-staking/contracts/test/TestStaking.sol[39m
[33mUUID: 1a8e95ca-904f-48a5-ad78-35dd05ed2154[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1a8e95ca-904f-48a5-ad78-35dd05ed2154[39m
[33m
@0x/contracts-utils/contracts/src/Authorizable.sol[39m
[33mUUID: d03ad4f6-a0a8-4685-a4ab-55e6a4da6e60[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d03ad4f6-a0a8-4685-a4ab-55e6a4da6e60[39m
[33m
@0x/contracts-utils/contracts/src/LibAuthorizableRichErrors.sol[39m
[33mUUID: 8bd5bf5f-15c9-4d42-b49b-18c9427a5bce[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8bd5bf5f-15c9-4d42-b49b-18c9427a5bce[39m
[33m
@0x/contracts-utils/contracts/src/LibFractions.sol[39m
[33mUUID: cb532568-d525-46d0-a1e1-5cce1b1129bd[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/cb532568-d525-46d0-a1e1-5cce1b1129bd[39m
[33m
@0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol[39m
[33mUUID: 9f46058c-dd72-4f29-ba90-d5f24675ab9f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/9f46058c-dd72-4f29-ba90-d5f24675ab9f[39m
[33m
@0x/contracts-utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: fd23191a-3113-4652-9dbb-365bf044cb26[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/fd23191a-3113-4652-9dbb-365bf044cb26[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMath.sol[39m
[33mUUID: 4bdf0aea-9b97-454f-a31f-f331da57ff3c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/4bdf0aea-9b97-454f-a31f-f331da57ff3c[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: 1d7134a6-39df-4b7b-85d2-3f8c64d2f624[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1d7134a6-39df-4b7b-85d2-3f8c64d2f624[39m
[33m
@0x/contracts-utils/contracts/src/Ownable.sol[39m
[33mUUID: 5cd6478b-95c7-4cca-9598-cfd9089d274a[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5cd6478b-95c7-4cca-9598-cfd9089d274a[39m
[33m
@0x/contracts-utils/contracts/src/interfaces/IAuthorizable.sol[39m
[33mUUID: f7f814ea-3ed8-4a5e-8d24-88cdb6d88676[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f7f814ea-3ed8-4a5e-8d24-88cdb6d88676[39m
[33m
@0x/contracts-utils/contracts/src/interfaces/IOwnable.sol[39m
[33mUUID: 8eb328b0-2908-47fd-afd8-0c658682fc48[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8eb328b0-2908-47fd-afd8-0c658682fc48[39m
