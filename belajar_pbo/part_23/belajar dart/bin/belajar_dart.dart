import 'services.dart';
import 'user.dart';

void main(List<String> arguments) {
  ServicesSingleton services1 = ServicesSingleton();
  ServicesSingleton services2 = ServicesSingleton();
  ServicesSingleton services3 = ServicesSingleton();

  if (services1 == services3) {
    print('sama');
  } else {
    print('beda');
  }
}
