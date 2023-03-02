#!/bin/bash
echo "         There are 10 multiple choice questions.Give the answer for all         "

count=0
count1=0
TotalQuestion=10
echo Q1.What is the value x if x/2=4.
echo a.2     b.8     c.12    d.16
read Ans1
input1=$Ans1
if [[ "$input1" == "b" ]]
then
	((count++))
fi
if [[ "$input1" == "" ]]
then
        ((count1++))
fi

echo Q2.What is the value x if 2x=4.
echo a.4     b.8     c.12    d.2
read Ans2
input2=$Ans2
if [[ "$input2" == "d" ]]
then
        ((count++))
fi
if [[ "$input2" == "" ]]
then
        ((count1++))
fi

echo Q3."If 2x+3x-5=15 then what will be the value of x?".
echo a.4     b.10     c.5    d.2
read Ans3
input3=$Ans3
if [[ "$input3" == "a" ]]
then
        ((count++))
fi
if [[ "$input3" == "" ]]
then
        ((count1++))
fi

echo Q4."If 2x/3=4 then what will be the value of x?".
echo a.4     b.6     c.12    d.8
read Ans4
input4=$Ans4
if [[ "$input4" == "b" ]]
then
        ((count++))
fi
if [[ "$input4" == "" ]]
then
	((count1++))
fi

echo Q5."If 4x-2x-6=8 then what will be the value of x?".
echo a.4     b.8     c.7    d.2
read Ans5
input5=$Ans5
if [[ "$input5" == "c" ]]
then
        ((count++))
fi
if [[ "$input5" == "" ]]
then
        ((count1++))
fi

echo  Q6."If 2x*2x=4 then what will be the value of x?"
echo a.2     b.4     c.1    d.12
read Ans6
input6=$Ans6
if [[ "$input6" == "c" ]]
then
        ((count++))
fi
if [[ "$input6" == "" ]]
then
        ((count1++))
fi

echo Q7."If 2x=4/3 then what will be the value of x?".
echo a.2     b.1/6     c.2/6    d.2/3
read Ans7
input7=$Ans7
if [[ "$input7" == "d" ]]
then
        ((count++))
fi
if [[ "$input7" == "" ]]
then
        ((count1++))
fi

echo Q8."If 2x*x=8 then what will be the value of x?".
echo a.4     b.8     c.16    d.2
read Ans8
input8=$Ans8
if [[ "$input8" == "d" ]]
then
        ((count++))
fi
if [[ "$input8" == "" ]]
then
        ((count1++))
fi

echo Q9."if X*X*X=27 then what will be the value of X?"
echo a.6     b.12     c.9    d.3
read Ans9
input9=$Ans9
if [[ "$input9" == "d" ]]
then
        ((count++))
fi
if [[ "$input9" == "" ]]
then
        ((count1++))
fi

echo Q10."if 2x*x*x=54 then what will be the value of x?" 
echo a.27     b.9     c.12    d.3
read Ans10
input10=$Ans10
if [[ "$input10" == "d" ]]
then
        ((count++))
fi
if [[ "$input10" == "" ]]
then
        ((count1++))
fi
wrongAnswer=$(($TotalQuestion-$count))
echo -e " Total right answer = $count \n Total wrong answer = $(($wrongAnswer-$count1)) \n Total Missing Answer = $count1"
