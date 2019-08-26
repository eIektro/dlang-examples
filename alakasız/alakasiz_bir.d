module alakasiz_bir;
import std.stdio;

void main(){
    writeln("tür     :", void.stringof);
    writeln("boyutu  :", void.sizeof);
    //writeln("minimum :", void.max);
}

//void türünün "min","max" ve "init" değerleri yoktur.
//başka bir deyişle void türünün "min","max", "init" nitelikleri(property) yoktur.