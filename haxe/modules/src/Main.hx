package ;

import sub.Hello.print;
import sub.Hello.print as sayWorld;

class Main {

    public static function main() {
        Sys.println("Hello, " + print());
        Sys.println("Hello, " + sayWorld());
    }

}