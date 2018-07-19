package ;


/**
Rename `Entry` in `__feature__` & `@:ifFeature` and both
related code snippets should disappear.
**/

class Entry {
    public static function main() {
        untyped __feature__("Entry", trace(foo('bar')));
        trace('hello world');
        // uncomment `__define_feature__` to keep `bob` code snippts.
        //untyped __define_feature__('bob', null);
        untyped __feature__('bob', trace('hello BOB!'));
    }

    @:ifFeature("bob") public static function bob() return 'bob';

    @:ifFeature("Entry") static inline function foo(a:String):String {
        return '$a|$a|$a';
    }
}