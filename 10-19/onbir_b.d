module onbir_b;
import std.stdio;

void main(){
    while(true){
        write("0: çık, 1: Türkçe Menü, 2: English Menu");
        int seçim;
        readf(" %s", &seçim);
        if (seçim==0) 
            break; 
        else if (seçim==1) 
            writeln("Merhaba");
        else if (seçim==2)
            writeln("Hello");
        else 
            writeln("Kül yutmayan program.exe");
        
    }
}