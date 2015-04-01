int[] a = {7,0,4};
println(a);


int[] b = new int[a.length];
println(b);
arrayCopy(a,b);
println(b);

//sort
a = sort(a);
println(a);

int[] bRev = reverse(b);
println("reverse");
println(bRev);

a = append(a,8);
println("append");
println(a);

b = splice(b, 10,2);
println("splice");
println(b);

int[] c = concat(a,b);
println("concat");
println(c);
