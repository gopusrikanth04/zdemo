class-pool .
*"* class pool for class ZCL_CLASS1

*"* local type definitions
include ZCL_CLASS1====================ccdef.

*"* class ZCL_CLASS1 definition
*"* public declarations
  include ZCL_CLASS1====================cu.
*"* protected declarations
  include ZCL_CLASS1====================co.
*"* private declarations
  include ZCL_CLASS1====================ci.
endclass. "ZCL_CLASS1 definition

*"* macro definitions
include ZCL_CLASS1====================ccmac.
*"* local class implementation
include ZCL_CLASS1====================ccimp.

*"* test class
include ZCL_CLASS1====================ccau.

class ZCL_CLASS1 implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_CLASS1 implementation