package ;

class Main {

    public static function main() {
        var index = 0;
        var chars = ['h', 'e', 'l', 'l', 'o', ' ', 'w', 'o', 'r', 'l', 'd'];
        do {
            Sys.print(chars[index]);
            index++;
        } while (index < chars.length);
    }

}