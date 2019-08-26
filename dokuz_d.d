module dokuz_d;import std.stdio;

void main(){
    bool ekmek_var=true;

    writeln("bakkala gideyim mi?", !ekmek_var);
    writeln("ekmek bitti mi?");
    bool ekmek_bitti;
    readf(" %s", &ekmek_bitti);
    if (ekmek_bitti==true){
        ekmek_var=false;
    }
    write("şimdi bakkala gideyim mi?", !ekmek_var);
    

}