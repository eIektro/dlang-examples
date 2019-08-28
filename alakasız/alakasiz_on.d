module alakasiz_on;import std.stdio;

void main(){
   ushort emre=ushort.max;
   ushort ezgi=65535;
   writeln("ushort en yüksek değeri:", ushort.max);
   writeln(emre*2);
   writeln(2.sizeof);
   writeln(++emre);
   writeln(emre++);
   writeln(emre*ezgi);
   writeln("short tipi en yüksek değeri:" ,short.max);
}

// değişik denemeler. makineye hata vermeye çalışmacalar. dikkate almayın.