void main(){

    // // looping sederhana
    // for(var angka = 1; angka < 10; angka++) {
    //     print("Iterasi ke-" + angka.toString());
    // }

    // // looping mengembalikan angka total
    // var jumlah = 0;

    // for(var deret = 5; deret > 0; deret--) {
    //     jumlah += deret;
    //     print("Jumlah saat ini " + jumlah.toString());
    // }
    // print("Jumlah terakhir " + jumlah.toString());

    // looping dengan increment dan decrement lebih dari 1
    for(var deret = 0; deret < 10; deret += 2) {
        print("Iterasi dengan increment counter 2 : " + deret.toString());
    } 
    print("---------------------------------------");
    for(var deret = 15; deret > 0; deret -= 3) {
        print("Iterasi dengan decrement counter 2 : " +deret.toString());
    }

}
