
function transformer(x,index)
{
    console.log(index);
    
    if(x&1)
        return x+1 ;
    else
    return x-1 ;
}

const array = [1,4,6,9,12,13]

const newArray = array.map(transformer)
console.log(newArray);
