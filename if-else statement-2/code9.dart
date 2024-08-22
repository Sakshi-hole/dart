//Write a dart program to calculate your grade based on the marks you got in the exam. The total marks in the exam were 100.

void main(){
  double marks=50;
  if(marks>=0 && marks <25){
    print("Grade D");
    }else if(marks >=25 && marks <50){
      print("Grade C");
      }else if(marks >=50 && marks <75){
        print("Grade B");
        }else if(marks>=75 && marks <=100){
          print("Grade A");
          }else{
            print("Invalid marks");
            }
          }