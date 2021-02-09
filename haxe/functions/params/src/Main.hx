package ;

class Main {

    public static function main() {
        Sys.println("Hello, world");
        var a = 34564.;
        var b = 12399.994;
        Sys.println('two_arity result is ${two_arity(a, b)}');
    }

    public static function two_arity(a:Float, b:Float):Float {
        return a + b;
    }

}