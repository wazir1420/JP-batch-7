void main(){
  int math = 89;
  int eng = 90;
  int chemistry = 88;
  int phy = 67;
  int computer = 84;
  int obtainedMarks = math+eng+chemistry+phy+computer;
  int totalMarks = 500;
  num percentage = (obtainedMarks/totalMarks)*100;
  if(percentage<50 ){
    print('F Grade FAIL');
  }else if(percentage>=50 && percentage<60){
    print('C Grade');
  }else if(percentage>=60 && percentage<70){
    print('B Grade');
  }else if(percentage>=70 && percentage<80){
    print('A Grade');
  }else if(percentage>=80 && percentage<=100){
    print('A+ Grade');
  }else{
    print('Invalid percentage');
  }
  }