part of 'models.dart';

class Theater extends Equatable {
  final String name;

  Theater(this.name);

  @override
  List<Object> get props => [name];
}

// dummy theater = menyimpan list of theater yg digunakan di aplikasi
List<Theater> dummyTheaters = [
  Theater("CGV 23 Paskal Hyper Square"),
  Theater("CGV Paris Van Java"),
  Theater("XXI Cihampelas Walk"),
  Theater("CGV Bandung Trade Center")
];
