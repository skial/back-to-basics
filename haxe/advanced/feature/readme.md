# Feature

The standard library defines
- `@:ifFeature("value1", "valueN")` which applies to types and fields.
- `__define_feature__("value", expr)` which is for inline expressions.
- `__feature__("value", expr)` which is also for inline expressions.

From [`src/core/meta.ml`](https://github.com/HaxeFoundation/haxe/blob/cdd87e19560410ae366a1a2aed4e143f34528657/src/core/meta.ml)
- `":ifFeature",("Causes a field to be kept by DCE if the given feature is part of the compilation`
- So, with `-dce [no|std]`, fields with `@:ifFeature` might remain.