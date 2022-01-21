// latihan 5
import "dart:io";

void main(){
    print("Pilih Angka : ");
    int? inputAngka = int.parse(stdin.readLineSync()!);

    for(var deret = 0; deret < inputAngka; deret += 1) {
        print("Iterasi : " + deret.toString());
    } 
}
