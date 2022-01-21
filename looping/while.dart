void main(){

    // // looping sederhana
    // var flag = 1;

    // while(flag < 10){
    //     print("Iterasi ke " + flag.toString());
    //     flag++; // mengubah nilai flag dengan menambahkan 1 sampai habis
    // }

    // looping mengembalikan angka total
    var deret = 5;
    var jumlah = 0; 

    while(deret  > 0) {
        // loop masih akan terus berjalan selama nilai deret masih diatas angka 0
        jumlah += deret;
        deret--;
        print("Jumlah saat ini " + jumlah.toString());
    }
    print(jumlah);

    // // waspada infinite looping
    // var flag = 1;

    // while(flag < 10) {
    //     // loop akan terus berjalan, karena nilai flag tidak pernah berubah
    //     print("Iterasi ke- " + flag.toString());
    // }

}