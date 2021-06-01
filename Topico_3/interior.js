interior = (list) => {
  return list.splice(1, list.length-2);
}

console.log(interior([1,2,3,4,5]));