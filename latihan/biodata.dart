// latihan 1
import 'dart:io'; 

void main() {
    print("Masukan Nama Panjang : ");
    String? inputNama = stdin.readLineSync(); 
    print("Masukan Umur         : ");
    String? inputUmur = stdin.readLineSync(); 
    print("Masukan Kelas        : ");
    String? inputKelas = stdin.readLineSync(); 
    print("Masukan Asal Sekolah : ");
    String? inputAsalSekolah = stdin.readLineSync(); 
    print("Masukan Alamat       : ");
    String? inputAlamat = stdin.readLineSync(); 

    print("");
    print("BIODATAKU");
    print("Nama Panjang : " + inputNama!);
    print("Umur         : " + inputUmur!);
    print("Kelas        : " + inputKelas!);
    print("Asal Sekolah : " + inputAsalSekolah!);
    print("Alamat       : " + inputAlamat!);
}