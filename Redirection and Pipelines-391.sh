## 1. Printing User Input ##

/home/dq$ echo 'This is a command line interface.'

## 2. Redirecting Output with > ##

/home/dq/rg_data$ grep -hi ',math' * >/home/dq/math_data

## 3. Redirecting Output with >> ##

/home/dq/rg_data$ cd ..

## 4. Creating Empty Files ##

/home/dq$ touch empty_1 empety_2

## 5. Why Pipelines? ##

/home/dq$ cut -d',' -f1,2,5 math_dataset

## 6. Using Pipelines ##

/home/dq$ zen | grep 'better'

## 7. The Unix Philosophy ##

/home/dq/rg_data$ cat * | tail -n+2 | sort -u | wc -l

## 8. Trying to Redirect Errors ##

/home/dq/rg_data$ echo 'magia com o null device e redireção do seu resultado' >/