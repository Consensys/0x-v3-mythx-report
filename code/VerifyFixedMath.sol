/*

  Integer overflow test for LibFixedMath
  Use MythX "full" mode analysis to verify.

*/

pragma solidity ^0.5.9;

import "./LibFixedMath.sol";


contract VerifyFixedMath {

    function EnsureAddNoOverflow(
        // Sum of two positive numbers must be positive
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {

        require(a >= 0);
        require(b > 0);

        int256 result = LibFixedMath._add(a, b);

        assert(result > 0);
        
        return result;
    }

    function EnsureAddNoUnderflow(
        // Sum of two negative numbers must be negative
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {

        require(a <= 0);
        require(b < 0);

        int256 result = LibFixedMath._add(a, b);

        assert(result < 0);
        
        return result;
    }

    function EnsureMulNoOverflow(
        // Product of two positive numbers must be positive
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {

        require(a >= 0);
        require(b > 0);

        int256 result = LibFixedMath._mul(a, b);
        
        assert(result >= 0);
    }

    function EnsureMulNoUnderflow(
        // Product of two negative numbers must be positive
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {

        require(a < 0);
        require(b < 0);

        int256 result = LibFixedMath._mul(a, b);
        
        assert(result >= 0);
    }
    function EnsureDivNoOverflow( 
        // Result of dividing positive number by positive number must be positive
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {

        require(a >= 0);
        require(b > 0);

        int256 result = LibFixedMath._div(a, b);
        
        assert(result >= 0);
    }

    function EnsureDivNoUnderflow(
        // Result of dividing negative number by negative number must be positive
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {

        require(a < 0);
        require(b < 0);

        int256 result = LibFixedMath._div(a, b);
        
        assert(result >= 0);
    }

}
