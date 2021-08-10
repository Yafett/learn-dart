class PersegiPanjang{
  double _panjang;
  double _lebar;


  void setPanjang(double value){
    if(value<0){
      value*=-1;
    }
    _panjang=value;
  }

  void set lebar(double value){
    if(value<0){
      value*=-1;
    }
    _lebar = value;
  }

  double getPanjang(){
    return _panjang;
  }

  double get lebar{
    return _lebar;
  }

  double hitungLuas(){
    return this._panjang * this._lebar;
  }

  double get luas => _panjang * _lebar;
}