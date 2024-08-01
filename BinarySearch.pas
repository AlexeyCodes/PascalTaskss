program BinSearch1;
const
  arrayLength = 15;
var
  sortedArray : array [1..arrayLength] of integer;
  i, k, index : integer;

function BinSearch(key, leftIndex, rightIndex : integer):integer;
var
  middleIndex : integer;
begin
  if leftIndex > rightIndex then
    BinSearch := -1
  else
    begin
      middleIndex := (leftIndex + rightIndex) div 2;
      if sortedArray[middleIndex] = key then
        begin
          BinSearch := middleIndex;
        end
      else
        begin
          if sortedArray[middleIndex] > key then
            BinSearch := BinSearch(key, leftIndex, middleIndex)       {рекурсивный вызов функции}
          else
            BinSearch := BinSearch(key, middleIndex + 1, rightIndex); {рекурсивный вызов функции}
        end;
    end;
end;

begin
  writeln('Исходный массив:');
  {заполнение массива числами}
  for i := 1 to arrayLength do
  begin
    sortedArray[i] := i * 2;
    write(sortedArray[i]:4);
  end;
  writeln;
  write('Введите значение искомого элемента: ');
  readln(k);

  index := BinSearch(k, 1, arrayLength);
  if index = -1 then
    writeln ('Элемент не найден')
  else
    writeln ('Индекс элемента в массиве: ', index);
end.