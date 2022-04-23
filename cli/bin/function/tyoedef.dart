typedef operation(a,b);
void calc(x,y, operation s) {
  s(x,y);
}

void sum(x, y) {
  print(x + y);
}

void sub(x,y){
  print(x - y);
}

void mul(x,y){
  print(x * y);
}

void div(x,y){
  print(x / y);
}

void info()=>print("This is a calculator");
void main(){
  calc(2,5, sum);
  calc(2,5, sub);
  calc(2,5, mul);
  calc(2,5, div);

}