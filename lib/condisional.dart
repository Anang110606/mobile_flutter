void main () {
  // if - else

  if (true ){
    print( "jalankan code ");
  }

  if (true ) {
    print ("jalankan code2");
  } else {
    print("kondisi false");

  }

  var mood = "happy";

  if (mood == "sedih"){
    print( "hari ini bahagia");
  }else{
    print( "hari ini tidak bahagia");
  }
  //switch case

  var buttonPushed = 1;

  switch (buttonPushed ){

    case 1: {print ("matikan tv");}
    case 2 : {print( "matikan ac");}
    case 3 : {print( "matikan laptop");}
    case 4 : {print( "matikan motor "); break;}
    default : print( "tidak terjadi apa");


  }
}