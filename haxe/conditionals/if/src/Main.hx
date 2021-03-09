package ;

class Main {

    public static function main() {
        var v = 100;
        var d = Std.random(10);
        var r = v / d;

        if (r >= 65) {
            Sys.println('$r: 🚀');

        } else if (r >= 30) {
            Sys.println('$r: 🚗');

        } else {
            Sys.println('$r: 🐌');

        }
        
    }

}