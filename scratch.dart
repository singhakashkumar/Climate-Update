import 'dart:io';
void main(){
  performTask();
}
void performTask(){
  task1();
  task2();
  task3();
}
void task1(){
  String result="task1 data";
  print("task1 complete");
}
void task2(){
  Duration threeSec=Duration(seconds: 3);
//  sleep(threeSec);
  Future.delayed(threeSec,(){
    String result="task2 data";
    print("task2 complete");
  });

}
void task3(){
  String result="task3 data";
  print("task3 complete");
}