// latihan 2
import 'dart:io';

void main() {
    stdout.write("Masukan Bilangan 1 : ");
    int? b1 = int.parse(stdin.readLineSync()!); // khusus untuk inputan yang type data integer

    stdout.write("Masukan Bilangan 2 : ");
    int? b2 = int.parse(stdin.readLineSync()!);

    print("Perkalian   -> ${b1} x ${b2} = ${b1 * b2}");
    print("Pembagian   -> ${b1} : ${b2} = ${b1 / b2}");
    print("Penambahan  -> ${b1} + ${b2} = ${b1 + b2}");
    print("Pengurangan -> ${b1} - ${b2} = ${b1 - b2}");
}