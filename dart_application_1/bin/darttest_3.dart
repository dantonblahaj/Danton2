import 'dart:async';
void main() {
    var x = 0;
    var period = const Duration(seconds:1);
    Timer.periodic(period,(arg){
        x = x + 1;
        print(x);
    });

}
