splitints = (list) => {
  let aux = [], aux2 = [];
  for(let i = 0; i < list.length; i++){
    if(list[i] % 2 == 0){
      aux.push(list[i]);
    }else{
      aux2.push(list[i]);
    }
  }
  console.log(aux, aux2);
}

splitints([1,2,3,4,5,6,7,8,9]);