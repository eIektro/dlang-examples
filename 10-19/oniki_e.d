module oniki_e;import std.stdio;

void main(){
    while(true){
        
        writeln("İşlem Seçiniz:\n0. Çık 1. Toplama 2. Çıkarma\n3. Çarpma 4. Bölme 5. Kalan");
        int işlem_seçme;
        readf(" %s", &işlem_seçme);
        if(işlem_seçme<0 || işlem_seçme>5) {
            writeln("Lütfen önünüzdeki menüden seçiniz!");
            continue; }
        if(işlem_seçme==0)
            break;
        
        int birinci;
        int ikinci;
        writeln("Birinci sayıyı veriniz:");
        readf(" %s", &birinci);
        writeln("İkinci sayıyı veriniz:");
        readf(" %s", &ikinci); 
        if(işlem_seçme==1)
            writeln(birinci+ikinci);
        else if(işlem_seçme==2)
            writeln(birinci-ikinci);
        else if(işlem_seçme==3)
            writeln(birinci*ikinci);
        else if(işlem_seçme==4)
            writeln(birinci/ikinci);
        else if(işlem_seçme==5)
            writeln(birinci%ikinci);
        else
            writeln("Programda kesinlikle hata var.");
    }
    



    
        
}