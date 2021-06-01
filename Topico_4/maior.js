let maior = (list) => {
  max = list[0];
  for(let i = 1; i < list.length; i++){
    if(max < list[i]){
      max = list[i];
    }
  }
  return max;
}

console.log(maior([1,2]));
console.log(maior([1,5,2,57,89,54,10]));