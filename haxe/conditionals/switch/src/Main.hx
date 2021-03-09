package ;

class Main {

    public static function main() {
        var v = 100;
        var d = Std.random(10);
        var r = v / d;

        switch r {
            case _ >= 65 => true: 
                Sys.println('$r: 🚀');
                
            case _ >= 30 => true: 
                Sys.println('$r: 🚗');

            case _:  
                Sys.println('$r: 🐌');
                
        }

    }

}