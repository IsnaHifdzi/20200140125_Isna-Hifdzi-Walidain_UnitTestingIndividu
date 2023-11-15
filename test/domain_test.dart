import 'package:aplikasi_penjumpalah_sederhana/domain.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("jika angka 1 ditambah 1 maka sama dengan 2", () {
    //untuk membuat kelas
    Domain domain = Domain();
    //penjumlahan dari 1
    int result = domain.sama(1);
    //maka hasil 2
    expect(result, 2);
  });
}
