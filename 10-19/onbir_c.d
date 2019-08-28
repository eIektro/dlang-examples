module onbir_c;import std.stdio;

void main() {
    int sayı=3;
    while (sayı == 3) {
        write("Sayı? ");
        readf(" %s", &sayı);
    }
}