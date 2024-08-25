void main(){
  var a = true;
  var b = true;
  var c = a&&b;
  // true = true && true
  var d = c && !a;
  // false    = true && false
  var e = !b ||c;
  // true = false || true
  var f = !e || (d||!a);
  // false = false || (false || false)
  var g = f||(!e||!c);
  // false = false || (false || false)
  print(g);

}