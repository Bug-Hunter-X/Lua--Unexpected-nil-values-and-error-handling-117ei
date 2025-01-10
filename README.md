# Lua: Unexpected nil values and error handling

This example demonstrates a common error in Lua: failing to handle `nil` values appropriately. The function `foo` expects a number but doesn't check for `nil` input, resulting in a runtime error when `foo(nil)` is called.

The solution demonstrates safe nil checks and alternative error handling mechanisms.
