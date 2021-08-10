class PersegiPanjang {
  double _panjang;
  double _lebar;

  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get lebar {
    return _lebar;
  }

  double getPanjang() {
    return _panjang;
  }

  double get luas => _panjang * _lebar;
}
