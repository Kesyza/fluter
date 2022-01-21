void main(){

    // // menjalankan kode jika premis bernilai true
    // if(true) {
    //     print("Jalankan Code");
    // }

    // // kode tidak dijalankan jika premis bernilai false
    // if(false) {
    //     print("Program Tidak Jalankan Code");
    // }

    // // premis dengan perbandingan suatu nilai
    // var mood = "angry";

    // if(mood == "angry") {
    //     print("Hari ini aku sangat marah");
    // }

    // // branching atau percabangan sederhana
    // var minimarketStatus = "open";

    // if (minimarketStatus == "open") {
    //     print("Saya akan membeli telur dan buah");
    // } 
    // else {
    //     print("Minimarketnya tutup");
    // }

    // // branching dengan kondisi
    // var minimarketStatus = "open";
    // var minuteRemainingToOpen = 5;

    // if (minimarketStatus == "open") {
    //     print("Saya akan membeli telur dan buah");
    // } 
    // else if (minuteRemainingToOpen <= 5) {
    //     print("Minimarket buka sebentar lagi, saya tungguin");
    // } 
    // else {
    //     print("Minimarket tutup, saya pulang lagi");
    // }

    // branching bersarang
    var minimarketStatus = "open";
    var telur = "soldout";
    var buah = "soldout";

    if (minimarketStatus == "open") {
        print("Saya akan membeli telur dan buah");
        if (telur == "soldout" || buah == "soldout") {
        print("Belanjaan saya tidak lengkap");
        } else if (telur == "soldout") {
        print("Telur habis");
        } else if (buah == "soldout") {
        print("Buah habis");
        }
    } else {
        print("Minimarket tutup, saya pulang lagi");
    }

}