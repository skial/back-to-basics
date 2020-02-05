package ;

class Main {

    public var x:Int = 1;
    public var y:Float = 0.100;
    public var z:String = 'foo';

    public inline function new() {}

    public static function main() {
        var m = new Main();
        var n:ClassNotation<Float> = m;
        trace( n.x, n.y );
    }

}

// @see https://haxe.org/manual/types-structure-class-notation.html
typedef ClassNotation<T> = {
    var x:Int;
    var y:T;
}