// latihan 3
import "dart:io";

void main(){

    print("Pilih Jurusan : ");
    String? inputJurusan = stdin.readLineSync(); 
    print("Pilih Kelas   : ");
    String? inputKelas = stdin.readLineSync(); 

    if(inputJurusan == "Rpl") {
        if(inputKelas == "10 Rpl"){
            print("Selamat datang dikelas " + inputKelas!);
        }
        else if(inputKelas == "11 Rpl") {
            print("Selamat datang dikelas " + inputKelas!);
        }
        else if(inputKelas == "12 Rpl") {
            print("Selamat datang dikelas " + inputKelas!);
        }
        else{
            print("Kelas Rpl yang anda pilih tidak ada");
        }
    }
    else if(inputJurusan == "Tbsm") {
        if(inputKelas == "10 Tbsm"){
            print("Selamat datang dikelas " + inputKelas!);
        }
        else if(inputKelas == "11 Tbsm") {
            print("Selamat datang dikelas " + inputKelas!);
        }
        else if(inputKelas == "12 Tbsm") {
            print("Selamat datang dikelas " + inputKelas!);
        }
        else{
            print("Kelas Tbsm yang anda pilih tidak ada");
        }
    }
    else if(inputJurusan == "Tkro") {
        if(inputKelas == "10 Tkro"){
            print("Selamat datang dikelas " + inputKelas!);
        }
        else if(inputKelas == "11 Tkro") {
            print("Selamat datang dikelas " + inputKelas!);
        }
        else if(inputKelas == "12 Tkro") {
            print("Selamat datang dikelas " + inputKelas!);
        }
        else{
            print("Kelas yang anda pilih tidak ada");
        }
    }
    else{
        print("Jurusan yang anda pilih tidak ada");
    }

}