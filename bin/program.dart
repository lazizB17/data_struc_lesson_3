import 'it_school.dart';

class Programming extends IT with Typing{
  late String programTeach;

  @override
  void teacher() {
    print("A master of this field $programTeach");
  }
  void programmer(){
    print("The programmer creates many programs and works with errors in the program.");
  }

  @override
  void typing() {
    super.typing();
  }
}

mixin Typing{
  void typing(){
    print("Programmer can fast typing...");
  }
}

mixin CopyPaste{
  void copy(){
    print("Programmer can fast Ctrl C and Ctrl V 😃");
  }
}





















