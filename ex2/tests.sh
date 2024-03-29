#!/bin/bash

# Made by Ron Even and Yanir Buznah

TMP_FILE=./tmpfile

DEBUG=0
if [ "$1" == "-d" ]; then
        DEBUG=1
fi

validate() {
        echo "*****************************************"
	cmd="./a.out <<< \`printf '$1'\`"
	eval "$cmd" > $TMP_FILE 2>/dev/null
	error=$?
	result=`cat $TMP_FILE`
        rm -f $TMP_FILE
        expected=`printf "$2"`
	if [ $error -ne 0 ]
	then
		 echo -e "\t\t❌ FAILED"
                 echo -e "$1\n"
                 echo -e "Return code was $error and not 0! Make sure the program doesn't crash"
		 return
	fi

        if [ "$result" == "$expected" ]
        then
                echo -e "\t\t✅ PASSED"
	        #echo -e "$1"
        else
                echo -e "\t\t❌ FAILED\n"
                echo -e "$1\n"
                echo -e "Expected:\n$expected\n"
                if [ $DEBUG -eq 1 ]; then
                        echo -e "Expected as hex:"
                        echo -e $expected | hexdump -C
                        printf "\n"
                fi
                echo -e "Got:\n$result\n"
                if [ $DEBUG -eq 1 ]; then
                        echo -e "Got as hex:"
                        echo -e $result | hexdump -C
                fi
        fi
}

if [ -f a.out ]
then
	# INVALID OPTIONS
	validate "2\nab\n2\nna\n34" "invalid option!"
	validate "2\nab\n2\nna\n49" "invalid option!"
	validate "3\nabc\n4\nabcd\n59" "invalid option!"
	validate "5\nhello\n5\nworld\n42" "invalid option!"
	validate "5\nhello\n5\nworld\n51" "invalid option!"
	validate "5\nhello\n5\nworld\n71" "invalid option!"
	
	# PSTRING LENGTH: In 2021 was 50/60, in 2023 is 31
	validate "6\nhelloo\n7\nooooooa\n31" "first pstring length: 6, second pstring length: 7"
	validate "1\na\n2\nab\n31" "first pstring length: 1, second pstring length: 2"
	validate "6\nhelloo\n7\nooooooa\n31" "first pstring length: 6, second pstring length: 7"
	validate "5\nhello\n5\nworld\n31" "first pstring length: 5, second pstring length: 5"
	validate "6\nhello!\n5\nworld\n31" "first pstring length: 6, second pstring length: 5"
	
	# CHAR REPLACEMENT: In 2021 was 52, in 2023 is 32/33
	validate "21\ncomputer_organization\n3\nfan\n32\na u" "old char: a, new char: u, first string: computer_orgunizution, second string: fun"
	validate "6\nhello!\n5\nworld\n32\nl z" "old char: l, new char: z, first string: hezzo!, second string: worzd"
	validate "11\nOfrA_keAdar\n5\nAmmmA\n32\nA i" "old char: A, new char: i, first string: Ofri_keidar, second string: immmi"
	validate "6\nhello!\n5\nworld\n33\ne @" "old char: e, new char: @, first string: h@llo!, second string: world"
	validate "6\nhello!\n5\nworld\n33\n! [" "old char: !, new char: [, first string: hello[, second string: world"
	validate "6\nhello!\n5\nworld\n33\no 0" "old char: o, new char: 0, first string: hell0!, second string: w0rld"
	
	# pstrijcpy: In 2021 was 53, in 2023 is 35
	validate "6\nhello!\n5\nworld\n35\n0 5" "invalid input!\nlength: 6, string: hello!\nlength: 5, string: world"
	validate "8\nhello_we\n3\nabc\n35\n0 2" "length: 8, string: abclo_we\nlength: 3, string: abc"
	validate "8\nhello_we\n3\nabc\n35\n1 4" "invalid input!\nlength: 8, string: hello_we\nlength: 3, string: abc"
	validate "6\nhello!\n5\nworld\n35\n0 0" "length: 6, string: wello!\nlength: 5, string: world"
	validate "5\nhello\n5\nworld\n35\n1 4" "length: 5, string: horld\nlength: 5, string: world"
	validate "5\nhello\n5\nworld\n35\n4 4" "length: 5, string: helld\nlength: 5, string: world"
	validate "5\nhello\n5\nworld\n35\n0 9" "invalid input!\nlength: 5, string: hello\nlength: 5, string: world"
	validate "6\npickle\n4\nrick\n35\n0 3" "length: 6, string: rickle\nlength: 4, string: rick"
	validate "4\nrick\n6\npickle\n35\n0 3" "length: 4, string: pick\nlength: 6, string: pickle"
	validate "4\nerez\n4\nrick\n35\n0 3" "length: 4, string: rick\nlength: 4, string: rick"
	validate "4\nerez\n4\nrick\n35\n3 8" "invalid input!\nlength: 4, string: erez\nlength: 4, string: rick"
	
	# swapCase: In 2021 was 54, in 2023 is 36
	validate "5\nh@LL!\n11\nG@L@K@MiNk@\n36" "length: 5, string: H@ll!\nlength: 11, string: g@l@k@mInK@"
	validate "5\naB={]\n5\nAb=[}\n36" "length: 5, string: Ab={]\nlength: 5, string: aB=[}"
	validate "10\naAbBcC@!dD\n13\nfk309u2+~_dsa\n36" "length: 10, string: AaBbCc@!Dd\nlength: 13, string: FK309U2+~_DSA"
	
	# pstrijcmp: In 2021 was 55, in 2023 is 37
	validate "4\naaaa\n3\naab\n37\n1\n2" "compare result: -1"
	validate "7\nddehllo\n4\nfffb\n37\n1\n3" "compare result: -1"
	validate "4\navba\n3\naab\n37\n1\n2" "compare result: 1"
	validate "12\n!&amp;m@uteR\n8\nBBm@utAA\n37\n3\n7" "compare result: 1"
	validate "16\njkglasdfaavgfdba\n15\njkcdkpadaafdsaf\n37\n8\n9" "compare result: 0"
	validate "5\nhello\n5\ndello\n37\n1\n4" "compare result: 0"
	validate "5\nhello\n5\nhello\n37\n1\n2" "compare result: 0"
	validate "16\njkglasdfaavgfdba\n2\naa\n37\n8\n9" "invalid input!\ncompare result: -2"
	validate "3\ndba\n10\nasdfasdfaa\n37\n8\n9" "invalid input!\ncompare result: -2"
	validate "5\nhello\n5\nworld\n37\n1\n10" "invalid input!\ncompare result: -2"
	validate "2\nAa\n2\naA\n37\n0\n0" "compare result: -1"
	validate "3\naba\n2\nab\n37\n0\n1" "compare result: 0"
else
	echo "❌ Couldn't find a.out file!"
fi

echo ""
echo "*****************************************"
echo "**  Made by Ron Even and Yanir Buznah  **"
echo "*****************************************"
