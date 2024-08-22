// Write a dart program to calculate electricity bill of a
/*house based on following criteria
For first 90 units: No charge
91 to 180 units: 6 rupees per unit
181 to 250 units: 10 rupees per unit
Above 250 units: 15 rupees per unit */

void main(){
int units=90;
int totalCost=0;
if(units<0){
print("Enter valid units");
}
else if(units>=0 && units<=90){
print("No cost");
}
else if(units>90 && units<=180){
totalCost=6*units;
print(totalCost);

}
else if(units>180 && units<=250){
totalCost=10*units;
print(totalCost);
}
else{
totalCost=15*units;
print(totalCost);
}
}