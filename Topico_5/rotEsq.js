rotEsq = (qnt, string) => {
  for(let i = 0; i < qnt; i++){
    const c = string[0];
    string = string.substr(1) + c;
  }
  return string;
}

console.log(rotEsq(0, "asdfg"));
console.log(rotEsq(1, "asdfg"));
console.log(rotEsq(2, "asdfg"));
console.log(rotEsq(3, "asdfg"));