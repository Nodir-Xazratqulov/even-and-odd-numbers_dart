//A four-digit integer is given. Find the number of even digits in it.

//Create a variable "var_int" and assign it a four-digit integer value.

//Print the number of even digits in the variable "var_int".


void main() {
  int var_int = 1264;
  int a = var_int%10;
  int b = var_int~/10;
  int c = b%10;
  int d = b~/10;
  int e = d%10;
  int f = d~/10;
  int k=0;
  if (a%2==0) {
    k+=1;
  }
  if (c%2==0) {
    k+=1;
  }
  if (e%2==0) {
    k+=1;
  }
  if (f%2==0) {
    k+=1;
  }
  print(k);
}
