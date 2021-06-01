total = (list) => {
  return list.map(n => n=1).reduce(total => total+=1);
}

console.log(total([1]));
console.log(total([1,2]));
console.log(total([1,2,3,4]));
