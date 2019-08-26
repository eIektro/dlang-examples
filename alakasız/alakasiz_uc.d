module alakasiz_uc;import std.stdio;

void main(){
    writeln("tür                  : ",stdin.stringof);
    writeln("bayt olarak uzunluk  :", stdin.sizeof);
 //   writeln("en küçük değeri      :", stdin.min);
 //   writeln("en büyük değeri      :", stdin.max);
    writeln("ilk değeri           :", stdin.init);
    writeln("alignof              :", stdin.alignof);
    writeln("mangleof             :", stdin.mangleof);

    writeln("tür                  : ",stdout.stringof);
    writeln("bayt olarak uzunluk  :", stdout.sizeof);
 //   writeln("en küçük değeri      :", stdin.min);
 //   writeln("en büyük değeri      :", stdin.max);
    writeln("ilk değeri           :", stdout.init);
    writeln("alignof              :", stdout.alignof);
    writeln("mangleof             :", stdout.mangleof);

}

//"stdin" ve "stdout" akımları ile ilgili deneme 