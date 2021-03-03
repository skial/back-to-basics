package ;

class Main {

    public static function main() {
        var v = 100;
        function innerFunction() {
            Sys.println('Hello Inner Function! $v');
        }
        Sys.println('Hello, World! $v');
        innerFunction();
    }

}