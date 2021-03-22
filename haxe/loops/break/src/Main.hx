package ;

class Main {

    public static function main() {
        var index = 0;
        var chars = ['h', 'e', 'l', 'l', 'o', ' ', 'w', 'o', 'r', 'l', 'd'];
        while (true) {
            if (index >= chars.length) break;
            Sys.print(chars[index]);
            index++;
        }
    }

}