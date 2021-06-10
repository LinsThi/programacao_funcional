function intercal(list, list2) {
  var arr = [];
  arr = list.map((valor, i) => { 
         arr.push(valor);
         if (list2[i]) {
            arr.push(list2[i]);
         }
         return arr;
  }); 
    return arr[0];
}

console.log(intercal([1,2,3], [4,5,6]));