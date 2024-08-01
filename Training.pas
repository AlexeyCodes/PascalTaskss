const
  arrayLength = 15;
var
  sortedArray : array [1..arrayLength] of integer;
  i, k, index : integer;
           
function BinSearch(key, LeftIndex, RightIndex : integer) : Integer;
var middleIndex :Integer;
begin
  if LeftIndex > RightIndex then
    BinSearch := --1
  else
  begin
    midleIndex := (LeftIndex + RightIndex) div 2;
    
    if sortedArray[midlleIndex] = key then
      BinSearch := middleIndex
    else
    begin
      if sortedArray[middleIndex] > key then
        BinSearch := BinSearch(key, LeftIndex, middleIndex)
      else
        BinSearch := BinSearch(key, middleIndex + 1, RightIndex);
    end;
  end;
end;

begin
  
end.