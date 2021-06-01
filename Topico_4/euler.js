euler = (n) => {
  let result = 0;
  for(let i = n-1; i > 2; i--){
    if(i % 3 === 0 || i % 5 === 0){
      result += i;
    }
  }
  return result;
}

console.log(euler(3));
console.log(euler(4));
console.log(euler(5));
console.log(euler(6));
console.log(euler(10));
console.log(euler(1000));