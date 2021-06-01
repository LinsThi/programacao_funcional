intercessao = (list, list2) => {
  let aux = [];
  for(let i = 0; i < list2.length;i++){
    if(list.find(n => n == list2[i]) > -1){
      aux.push(list2[i]);
    }
  }
  return aux;
}

console.log(intercessao([1,2,3], [2,3,6]));