arr = [12,23,39,57,68];

item =   0;
flag =   -1;

first = 0;
last = arr.size() - 1;
middle = (first + last) / 2;

print "Enter item: ";
item = gets.chomp.to_i;  

while(first<=last)
    if(arr[middle]<item)
        first=middle + 1;
    elsif(arr[middle]==item)
        flag=middle;
        break;
    else
        last = middle - 1;
    end
    middle = (first + last) / 2;
end

if(flag>=0)
    print "Item found at index: ",flag,"\n"; 
else
    print "Item not found\n"; 
end
