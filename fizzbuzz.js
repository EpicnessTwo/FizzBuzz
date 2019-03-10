for (var x=1;x<=100;x++){
  var o="";
  if (x%3==0){
    o+="Fizz";
  }
  if (x%5==0){
    o+="Buzz";
  }

  if (o==""){
    o=x;
  }
  console.log(o);
}
