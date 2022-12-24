
void main(List<String> args) {
  
var list = [1,1,2,2,2,1,1,2,2,2,1];

var answer = majorItem(list);
print(answer);





}



majorItem(var arr){


int count = 1;
int result = arr[0];
for (var i = 1 ; i < arr.length ; i++){
    if (result == arr[i]){
      count += 1;
    }
    else {
      count -=1;
    }
    if (count == 0) {
      result = arr[i];
      count = 1;
    }
}

return result;
}
