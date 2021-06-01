final = (n, list) => {
  return list.splice(list.length-n);
}

console.log(final(2, [2,5,4,7,9,6]));