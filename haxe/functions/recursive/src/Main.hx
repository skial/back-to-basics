package ;

class Main {

    public static function main() {
        Sys.println('Counting down...');
        countingDown(10);
        Sys.println('💥');
    }

    public static function countingDown(v:Int):Void {
        Sys.println('$v');
        if (v <= 0) {
            return;
        }
        return countingDown(v-1);
    }

}