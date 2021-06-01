iguais = (n1, n2, n3) => {
  if (n1 === n2 && n2 === n3){
    return 3;
  }else if( n1 === n2 && n1 != n3 || n1 != n3 && n1 === n2 || 
    n1 != n2 && n2 === n3 || n1 === n3 && n1 != n2){
    return 2;
  }else{
    return 0;
  }
}

console.log(iguais(2,2,2));
console.log(iguais(2,2,3));
console.log(iguais(2,3,2));
console.log(iguais(2,1,1));
console.log(iguais(3,2,1));