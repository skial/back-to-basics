package ;

class Main {

    public static var x:Int = 100;

    public static function main() {
        var access:AccessStatics = Main;
        trace( access.x, access.foo(access.x, 0.2, 'fooooo') );
    }

    public static function foo(x:Int, y:Float, z:String) {
        return '$x$y$z';
    }

}

typedef AccessStatics = {
    var x:Int;
    function foo(x:Int, y:Float, z:String):String;
}