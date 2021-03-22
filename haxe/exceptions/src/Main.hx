package ;

import haxe.Exception;

class Main {

    public static function main() {
        try {
            throw 'Hello World';

        } catch (e:Exception) {
            Sys.println( 'Exception: ' );
            Sys.println( e.toString() );

        }
    }

}