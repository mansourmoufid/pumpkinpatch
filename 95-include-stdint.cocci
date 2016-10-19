@a@
@@
  #include <stdint.h>

@b@
@@
(
  int8_t
|
  int16_t
|
  int32_t
|
  int64_t
|
  uint8_t
|
  uint16_t
|
  uint32_t
|
  uint64_t
|
  intptr_t
|
  uintptr_t
)

@c@
@@
(
  INT8_MIN
|
  INT8_MAX
|
  INT16_MIN
|
  INT16_MAX
|
  INT32_MIN
|
  INT32_MAX
|
  INT64_MIN
|
  INT64_MAX
|
  UINT8_MAX
|
  UINT16_MAX
|
  UINT32_MAX
|
  UINT64_MAX
|
  INTPTR_MIN
|
  INTPTR_MAX
|
  UINTPTR_MAX
|
  PTRDIFF_MIN
|
  PTRDIFF_MAX
|
  SIZE_MAX
)

@z depends on !a && (b || c)@
@@
  #include <stddef.h>
+ #include <stdint.h>
