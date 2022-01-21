import 'dart:io'; // supaya bisa menginput atau mengoutput sebuah nilai

void main() {
    print("Masukan Nama : ");
    String? inputText = stdin.readLineSync(); // menampung inputan khusus type data string

    print("Nama Anda : " + inputText!);
}

// // outputnya
// Masukan Nama :
// Kesyza Andriana Hartuti
// Nama Anda : Kesyza Andriana Hartuti