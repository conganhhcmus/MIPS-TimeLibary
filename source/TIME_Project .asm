.data

# Option 1,2,3,menu:
	strDay: .asciiz "DD"
	strMonth: .asciiz "MM"
	strYear: .asciiz "yyyy"
	TIME: .asciiz "DD/MM/YYYY" #yeu cau 2 se thay doi dinh dang chuoi TIME nên có the dan den truong hop chiem vung nho cua bien
	mEmpty: .asciiz"         " # phía duoi, nen bien mEmpty se tao ra vung nho trong cho viec tren
	TIME2: .asciiz"DD/MM/YYYY"
	TIME_Root: .asciiz "01/01/0001"
	inDay: .asciiz"\n+ Nhap ngay DAY (enter de ket thuc nhap Day): "
	inMonth: .asciiz "\n+ Nhap thang MONTH (enter de ket thuc nhap MONTH): "
	inYear: .asciiz "\n+ Nhap nam YEAR (enter de ket thuc nhap YEAR): "
	inFail: .asciiz "\nNgay khong hop le. Hay thu lai.\n"
	chooseFail: .asciiz"Lua chon khong hop le. Hay chon lai!\n"
	notificationMenu: .asciiz "\n----------Ban hay chon 1 trong cac thao tac duoi day -----"
	requestment1: 	.asciiz "\n1. Xuat chuoi TIME theo dinh dang DD / MM / YYYY"
	requestment2: 	.asciiz "\n2. Chuyen doi chuoi TIME thanh mot trong cac dinh dang sau\n\tA.MM / DD / YYYY\n\tB.Month DD, YYYY\n\tC.DD Month, YYYY"
	requestment3:	.asciiz"\n3. Kiem tra nam trong chuoi TIME co phai la nam nhuan khong"
	requestment4:	.asciiz"\n4. Cho biet ngay vua nhap la ngay thu may trong tuan"
	requestment5:	.asciiz"\n5. Cho biet ngay vua nhap la ngay thu may ke tu ngay 1/1/1."
	requestment6:	.asciiz"\n6. Cho biet can chi cua nam vua nhap.Va du nam 2019 la Ky Hoi"
	requestment7:	.asciiz"\n7. Cho biet khoang thoi gian giua chuoi TIME_1 va TIME_2"
	requestment8:	.asciiz"\n8. Cho biet 2 nam nhuan gan nhat voi nam trong chuoi time"
	requestment9:	.asciiz"\n9. Nhap input tu file input.txt xuat ket qua toan bo cac chuc nang tren ra file output.txt"
	lineMenu: .asciiz "\n-----------------------------------------------------------------------------------"
	chooseMenu: .asciiz"\nLua chon: "
	result: .asciiz"\nKet qua: \n"
	#Cac thang trong nam
	jan: .asciiz "January"
	feb: .asciiz "February"
	mar: .asciiz "March"
	apr: .asciiz "April"
	may: .asciiz "May"
	jun: .asciiz "June"
	jul: .asciiz "July"
	aug: .asciiz "August"
	sep: .asciiz "September"
	oct: .asciiz "October"
	nov: .asciiz "November"
	dec: .asciiz "December"
	#yeu cau 3:
	result3_1: .asciiz "la nam nhuan"
	result3_2: .asciiz "khong phai "
	
	error_1: .asciiz "Chuoi Time_1 khong hop le"
	error_2: .asciiz "Chuoi Time_2 khong hop le"
	error_all: .asciiz "Chuoi Time_1 va Time_2 khong hop le"

# Option 4:
	weekdays: .word  -1, 2, 1, 5, 0, 3, 5, 1, 4, 6, 2, 4

	sun: .asciiz "Sunday"
	mon: .asciiz "Monday"
	tue: .asciiz "Tuesday"
	wed: .asciiz "Wednesday"
	thu: .asciiz "Thursday"
	fri: .asciiz "Friday"
	sat: .asciiz "Saturday"

	weekdays_list: .word sun, mon, tue, wed, thu, fri, sat
	
	is: .asciiz "la "

#Option 5,7:
	monthdays: .word 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31
	
	distance_1: .asciiz "Khoang cach tu ngay "
	distance_2: .asciiz " den ngay "

#Option 6:

 	can_1: .asciiz "Giap"
 	can_2: .asciiz "At"
 	can_3: .asciiz "Binh"
 	can_4: .asciiz "Dinh"
 	can_5: .asciiz "Mau"
 	can_6: .asciiz "Ky"
 	can_7: .asciiz "Canh"
 	can_8: .asciiz "Tan"
 	can_9: .asciiz "Nham"
 	can_10: .asciiz "Quy"
 	
	can: .word can_1, can_2, can_3, can_4, can_5, can_6, can_7, can_8, can_9, can_10
	
	
	chi_1: .asciiz "Ty"
 	chi_2: .asciiz "Suu"
 	chi_3: .asciiz "Dan"
 	chi_4: .asciiz "Meo"
 	chi_5: .asciiz "Thin"
 	chi_6: .asciiz "Ty"
 	chi_7: .asciiz "Ngo"
 	chi_8: .asciiz "Mao"
 	chi_9: .asciiz "Than"
 	chi_10: .asciiz "Dau"
 	chi_11: .asciiz "Tuat"
	chi_12: .asciiz "Hoi" 	
 	
	chi: .word chi_1, chi_2, chi_3, chi_4, chi_5, chi_6, chi_7, chi_8, chi_9, chi_10, chi_11, chi_12
	
	
	
#Option 8:

	twoleapyear_1: .asciiz "Hai nam nhuan gan voi "
	twoleapyear_2: .asciiz " nhat la "
	buffer_itoa: .space 32
	print_and: .asciiz " va "


#Option 9:
		
	fin: .asciiz "input.txt" 
	fout: .asciiz "output.txt"
	
	
	LeapYear_print: .asciiz " La Nam Nhuan"
	NotLeapYear_print: .asciiz " La Nam Thuong"
	space: .asciiz " "
	
	buffer: .space 128
	buffer1: .space 128
	
	
	option_1: .asciiz "1. "
	option_2a: .asciiz "2A. "
	option_2b: .asciiz "2B. "
	option_2c: .asciiz "2C. "
	option_3: .asciiz "3. "
	option_4: .asciiz "4. "
	option_5: .asciiz "5. "
	option_6: .asciiz "6. "
	option_7: .asciiz "7. "
	option_8: .asciiz "8. "
	newline: .asciiz "\n"
		

.text

########### MAIN ###########

main:
	
	jal Menu
	
	
	
# EXIT
quit:
li $v0,10
syscall



########## OPTIONS ############


#### MENU and HELPS
Menu:
	#backup:
	addi $sp,$sp,-20
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	sw $t2,16($sp)
	
	#body:
	#in menu
	la $a0,notificationMenu
	li $v0,4
	syscall
	
	la $a0,requestment1
	li $v0,4
	syscall
	
	la $a0,requestment2
	li $v0,4
	syscall
	
	la $a0,requestment3
	li $v0,4
	syscall
	
	la $a0,requestment4
	li $v0,4
	syscall
	
	la $a0,requestment5
	li $v0,4
	syscall
	
	la $a0,requestment6
	li $v0,4
	syscall
	
	la $a0,requestment7
	li $v0,4
	syscall
	
	la $a0,requestment8
	li $v0,4
	syscall
	
	la $a0,requestment9
	li $v0,4
	syscall
	
	la $a0,lineMenu
	li $v0,4
	syscall

	j choose
chooseFalse:
	#thong bao lua chon k hop le
	la $a0,chooseFail
	li $v0,4
	syscall
choose:
	la $a0,chooseMenu
	li $v0,4
	syscall
	
	li $v0,5
	syscall
	
	move $t1,$v0
	
	blt $t1,1,chooseFalse
	bgt $t1,9,chooseFalse
	

	#switch case cac lua chon

	beq $t1,2,choose2
	beq $t1,1,choose1
	beq $t1,3,choose3
	beq $t1,4,choose4
	beq $t1,5,choose5
	beq $t1,6,choose6
	beq $t1,7,choose7
	beq $t1,8,choose8
	beq $t1,9,choose9
choose1:
	la $a0,TIME
	jal inputDate
	move $s0,$v0
	
	la $a0,result
	li $v0,4
	syscall

	move $a0,$s0
	jal Day
	move $t0,$v0
	
	move $a0,$s0
	jal Month
	move $t1,$v0
	
	move $a0,$s0
	jal Year
	move $t2,$v0
	
	la $a0,TIME2
	move $a1,$t0
	move $a2,$t1
	move $a3,$t2
	jal Date
	move $a0,$v0
	li $v0,4
	syscall

	j end
choose2:
	j chooseR2
chooseR2False:
	#thong bao lua chon k hop le
	la $a0,chooseFail
	li $v0,4
	syscall
chooseR2:
	la $a0,chooseMenu
	li $v0,4
	syscall
	
	li $v0,12
	syscall
	
	move $t2,$v0
	
	blt $t2,'A',chooseR2False
	bgt $t2,'C',chooseR2False
	#input
	la $a0,TIME
	jal inputDate
	move $s0,$v0
	
	la $a0,result
	li $v0,4
	syscall

	
	#goi ham 2:
	move $a1,$t2
	move $a0,$s0
	
	jal Convert
	move $a0,$v0
	li $v0,4
	syscall
	j end
	
choose3:
	la $a0,TIME
	jal inputDate
	move $s0,$v0
	
	la $a0,result
	li $v0,4
	syscall
	
	move $a0,$s0
	jal LeapYear
	move $t0,$v0
	
	beq $t0,1,printTrue3
	la $a0,result3_2
	li $v0,4
	syscall
printTrue3:
	la $a0,result3_1
	li $v0,4
	syscall
	j end
choose4:
	la $a0,TIME
	jal inputDate
	move $s0,$v0
	
	li $v0, 4
	la $a0,result
	syscall
	
	move $a0,$s0
	jal Weekday
	# in ra man hinh
	
	move $s0,$v0
	
	beq $s0,0,Weekday.Sun
	beq $s0,1,Weekday.Mon
	beq $s0,2,Weekday.Tue
	beq $s0,3,Weekday.Wed
	beq $s0,4,Weekday.Thu
	beq $s0,5,Weekday.Fri
	beq $s0,6,Weekday.Sat
	
Weekday.print:
	 li $v0,4
	 syscall
	 
	j end
	
	
Weekday.Sun:
	la $a0,sun
	jal Weekday.print

Weekday.Mon:
	la $a0,mon
	jal Weekday.print
	
Weekday.Tue:
	la $a0,tue
	jal Weekday.print
	
Weekday.Wed:
	la $a0,wed
	jal Weekday.print
	
Weekday.Thu:
	la $a0,thu
	jal Weekday.print
	
Weekday.Fri:
	la $a0,fri
	jal Weekday.print
Weekday.Sat:
	la $a0,sat
	jal Weekday.print

choose5:
	
	la $a0,TIME
	jal inputDate
	move $s1,$v0
	
	la $s0,TIME_Root
	
	la $a0,result
	li $v0,4
	syscall
	
	move $a0,$s0
	move $a1,$s1
	
	jal DateDiff	
	
	move $a0,$v0
	li $v0,1
	syscall
	
	j end
choose6:
	la $a0,TIME
	jal inputDate
	move $s0,$v0
	
	la $a0,result
	li $v0,4
	syscall
	
	move $a0,$s0
	jal CanChi
	
	move $t6,$v0
	
	la $t7,can
	add $t7,$t7,$t6
	
	
	li $v0,4
	lw $a0,($t7)
	syscall
	
	
	li $v0,11
	li $a0,' '
	syscall
	
	move $t6,$v1 
	la $t7,chi
	add $t7,$t7,$t6
	
	
	li $v0,4
	lw $a0,($t7)
	syscall
	
	j end
choose7:
	
	la $a0,TIME
	jal inputDate
	move $s0,$v0
	
	la $a0,TIME2
	jal inputDate
	move $s1,$v0
	
	la $a0,result
	li $v0,4
	syscall
	
	move $a0,$s0
	move $a1,$s1
	
	jal DateDiff	
	
	move $a0,$v0
	li $v0,1
	syscall
	
	j end
	
choose8:
	la $a0,TIME
	jal inputDate
	move $s0,$v0
	
	la $a0,result
	li $v0,4
	syscall
	
	move $a0,$s0
	jal nearLeapYear
	move $t0,$v0
	move $t1,$v1
	
	move $a0,$t0
	li $v0,1
	syscall
	
	li $a0,' '
	li $v0,11
	syscall
	
	move $a0,$t1
	li $v0,1
	syscall
	
	j end
choose9:
	jal File
	
	j end
	
end:
	#restore
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	lw $t2,16($sp)
	addi $sp,$sp,20

	jr $ra
	
	
#_________________________________
#### helps

## Hàm lay do dai chuoi
## Tham so truyen vào $a0 là chuôi
## ket qua tra ve $v0 là chieu dài chuoi
strlen:
	#backup:
	addi $sp,$sp,-16
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	
	#body:
	move $s0,$a0
	li $t0,0	#khoi tao giá tri dem count
#lap dem so ki tu chuoi
strlen.loop:
	lb $t1,($s0)
	beq $t1,$zero,strlen.endLoop 	#nêu $t1 là null thi ket thúc lap
	beq $t1,'\n',strlen.endLoop
	addi $t0,$t0,1
	addi $s0,$s0,1
	j strlen.loop
strlen.endLoop:
	move $v0,$t0	#gán gia tri tra ve vào $v0

	#restore
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	addi $sp,$sp,16
	
	jr $ra
#_________________________________


inputDate:
	#backup
	addi $sp,$sp,-16
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	
	#body:
	move $s0, $a0

	#Lap kiem tra ngày nhap hop le hay không
	j goLoop
inputLoop:
	#thông bao nhap loi
	li $v0,4
	la $a0,inFail
	syscall
goLoop:
	#nhap Day
	li $v0,4
	la $a0,inDay
	syscall
		
	li $v0,8
	la $a0,strDay
	li $a1,3
	syscall
	
	#kiem tra syntax cua ngay
	la $a0,strDay
	move $a1,$s0
	jal checkInDay
	move $t0,$v0
	
	beq $t0,0,inputLoop
	
	#Nhap Month
	li $v0,4
	la $a0,inMonth
	syscall
		
	li $v0,8
	la $a0,strMonth
	li $a1,3
	syscall
	
	#kiem tra syntax cua Thang
	la $a0,strMonth
	move $a1,$s0
	jal checkInMonth
	move $t0,$v0
	
	beq $t0,0,inputLoop

	#Nhap Year
	li $v0,4
	la $a0,inYear
	syscall
		
	li $v0,8
	la $a0,strYear
	li $a1,5
	syscall
	
	#kiem tra syntax cua nam
	la $a0,strYear
	move $a1,$s0
	jal checkInYear
	move $t0,$v0
	
	beq $t0,0,inputLoop

	#sau khi kiem tra loi syntax thi den kiem tra ngay hop le khong
	move $a0,$s0
	jal checkIn
	move $t0,$v0
	
	beq $t0,0,inputLoop
	
	move $v0,$s0
	
	#restore
	lw  $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	addi $sp,$sp,16

	jr $ra





#_________________________________

## Hàm kiem tra loi syntax cua ngay nhap vao
## Tham so truyen vao $a0 la chuoi DAY 
## ket qua tra ve $v0 la 1 nêu hop le, 0 neu sai cu phap. Va ham nay thay doi 2 ki tu trong chuoi TIME
checkInDay:
	#backup:
	addi $sp,$sp,-20
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $s1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	
	#body:
	move $s0,$a0
	move $s1,$a1
	
	jal strlen
	move $t0, $v0
	
	beq $t0,0,checkInDayFalse
	beq $t0,1,checkInDayOne
	
	## checkInDayTwo
	lb $t1,($s0)	
	blt $t1,48,checkInDayFalse	#kiem tra ngay nh? hon '0'
	bgt $t1,57,checkInDayFalse	#kiem tra lon hon '9'
	
	#cap nhat ngay vao chuoi Time
	sb $t1,($s1)
	
	lb $t1,1($s0)	
	blt $t1,48,checkInDayFalse	#kiem tra ngay nh? hon '0'
	bgt $t1,57,checkInDayFalse	#kiem tra lon hon '9'
	
	#cap nhat ngay vao chuoi Time
	sb $t1,1($s1)
	
	# nhay de ket thuc ham
	li $v0,1
	j checkInDayEnd

checkInDayOne:
	lb $t1,($s0)	
	blt $t1,48,checkInDayFalse	#kiem tra ngay nh? hon '0'
	bgt $t1,57,checkInDayFalse	#kiem tra lon hon '9'
	
	#cap nhat ngay vao chuoi Time
	sb $t1,1($s1)
	li $t1,48
	sb $t1,($s1)
	
	# nhay de ket thuc ham
	li $v0,1
	j checkInDayEnd
	
checkInDayFalse:
	li $v0,0
checkInDayEnd:

	#restore:
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $s1,8($sp)
	lw $t0,12($sp)
	lw $t1,16($sp)
	
	addi $sp,$sp,20
	
	jr $ra

#_________________________________
## Hàm kiem tra loi syntax cua Thang nhap vao
## Tham so truyen vao $a0 la chuoi Mont 
## ket qua tra ve $v0 la 1 nêu hop le, 0 neu sai cu phap. Va ham nay thay doi 2 ki tu trong chuoi TIME
checkInMonth:
	#backup:
	addi $sp,$sp,-20
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $s1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	
	#body:
	move $s0,$a0
	move $s1,$a1
	
	jal strlen
	move $t0, $v0
	
	beq $t0,0,checkInMonthFalse
	beq $t0,1,checkInMonthOne
	
	## checkInMonthTwo
	lb $t1,($s0)	
	blt $t1,48,checkInMonthFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInMonthFalse	#kiem tra lon hon '9'
	
	#cap nhat thang vao chuoi Time
	sb $t1,3($s1)
	
	lb $t1,1($s0)	
	blt $t1,48,checkInMonthFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInMonthFalse	#kiem tra lon hon '9'
	
	#cap nhat Thang vao chuoi Time
	sb $t1,4($s1)
	
	# nhay de ket thuc ham
	li $v0,1
	j checkInMonthEnd

checkInMonthOne:
	lb $t1,($s0)	
	blt $t1,48,checkInMonthFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInMonthFalse	#kiem tra lon hon '9'
	
	#cap nhat thang vao chuoi Time
	sb $t1,4($s1)
	li $t1,48
	sb $t1,3($s1)
	
	# nhay de ket thuc ham
	li $v0,1
	j checkInMonthEnd
	
checkInMonthFalse:
	li $v0,0
checkInMonthEnd:

	#restore:
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $s1,8($sp)
	lw $t0,12($sp)
	lw $t1,16($sp)
	
	addi $sp,$sp,20
	
	jr $ra


#_________________________________
## Hàm kiem tra loi syntax cua nam nhap vao
## Tham so truyen vao $a0 la chuoi YEAR 
## ket qua tra ve $v0 la 1 nêu hop le, 0 neu sai cu phap. Va ham nay thay doi 4 ki tu trong chuoi TIME
checkInYear:
	#backup:
	addi $sp,$sp,-20
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $s1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	
	#body:
	move $s1,$a1
	move $s0,$a0
	
	jal strlen
	move $t0, $v0
	
	beq $t0,0,checkInYearFalse
	beq $t0,1,checkInYearOne
	beq $t0,2,checkInYearTwo
	beq $t0,3,checkInYearThree
	
	## checkInMonthFour
	lb $t1,($s0)	
	blt $t1,48,checkInYearFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInYearFalse	#kiem tra lon hon '9'
	
	#cap nhat vao chuoi Time
	sb $t1,6($s1)
	
	lb $t1,1($s0)	
	blt $t1,48,checkInYearFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInYearFalse	#kiem tra lon hon '9'
	
	#cap nhat vao chuoi Time
	sb $t1,7($s1)
	
	lb $t1,2($s0)	
	blt $t1,48,checkInYearFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInYearFalse	#kiem tra lon hon '9'
	
	#cap nhat vao chuoi Time
	sb $t1,8($s1)
	
	lb $t1,3($s0)	
	blt $t1,48,checkInYearFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInYearFalse	#kiem tra lon hon '9'
	
	#cap nhat vao chuoi Time
	sb $t1,9($s1)
	# nhay de ket thuc ham
	li $v0,1
	j checkInYearEnd

checkInYearOne:
	lb $t1,($s0)	
	blt $t1,48,checkInYearFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInYearFalse	#kiem tra lon hon '9'
	
	#cap nhat vao chuoi Time

	sb $t1,9($s1)
	li $t1,48
	sb $t1,8($s1)
	sb $t1,7($s1)
	sb $t1,6($s1)
	
	# nhay de ket thuc ham
	li $v0,1
	j checkInYearEnd

checkInYearTwo:
	lb $t1,($s0)	
	blt $t1,48,checkInYearFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInYearFalse	#kiem tra lon hon '9'
	
	#cap nhat vao chuoi Time

	sb $t1,8($s1)
	
	lb $t1,1($s0)	
	blt $t1,48,checkInYearFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInYearFalse	#kiem tra lon hon '9'
	
	#cap nhat vao chuoi Time
	sb $t1,9($s1)

	li $t1,48
	sb $t1,7($s1)
	sb $t1,6($s1)
	
	# nhay de ket thuc ham
	li $v0,1
	j checkInYearEnd

checkInYearThree:
	lb $t1,($s0)	
	blt $t1,48,checkInYearFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInYearFalse	#kiem tra lon hon '9'
	
	#cap nhat vao chuoi Time

	sb $t1,7($s1)

	lb $t1,1($s0)	
	blt $t1,48,checkInYearFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInYearFalse	#kiem tra lon hon '9'
	
	#cap nhat vao chuoi Time
	sb $t1,8($s1)
	
	lb $t1,2($s0)	
	blt $t1,48,checkInYearFalse	#kiem tra nh? hon '0'
	bgt $t1,57,checkInYearFalse	#kiem tra lon hon '9'
	
	#cap nhat vao chuoi Time
	sb $t1,9($s1)

	li $t1,48
	sb $t1,6($s1)
	
	# nhay de ket thuc ham
	li $v0,1
	j checkInYearEnd
	
checkInYearFalse:
	li $v0,0
checkInYearEnd:

	#restore:
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $s1,8($sp)
	lw $t0,12($sp)
	lw $t1,16($sp)
	
	addi $sp,$sp,20
	
	jr $ra
#_________________________________
## Hàm kiem tra ngày hop le
## tham so truyen vào $a0 là chuoi TIME có font là DD/MM/YYYY
## ket qua tra ve $v0 la 1 neu hop le, la 0 neu k hop le

checkIn:
	#backup:
	addi $sp,$sp,-28
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	sw $t2,16($sp)
	sw $t3,20($sp)
	sw $t4,24($sp)
	
	#body:
	move $s0, $a0 	#chuoi TIME
	
	jal Day
	move $t0,$v0
	
	move $a0,$s0
	jal Month
	move $t1,$v0
	
	move $a0,$s0
	jal Year
	move $t2,$v0
	

checkDayLoop:
	
	blt $t2,1,checkFalse
	blt $t1,1,checkFalse
	bgt $t1,12,checkFalse
	blt $t0,1,checkFalse
	
	move $a0,$s0
	jal LeapYear
	
	move $t3,$v0
	li $t4,28
	beq $t3,0,checkDay
	addi $t4,$t4,1
checkDay:
	beq $t1,1,checkMaxDayIs31
	beq $t1,2,checkFebruary
	beq $t1,3,checkMaxDayIs31
	beq $t1,4,checkMaxDayIs30
	beq $t1,5,checkMaxDayIs31
	beq $t1,6,checkMaxDayIs30
	beq $t1,7,checkMaxDayIs31
	beq $t1,8,checkMaxDayIs31
	beq $t1,9,checkMaxDayIs30
	beq $t1,10,checkMaxDayIs31
	beq $t1,11,checkMaxDayIs30
	beq $t1,12,checkMaxDayIs31
checkFebruary:
	bgt $t0,$t4, checkFalse
	li $v0,1
	j checkEnd
checkMaxDayIs30:
	
	bgt $t0,30,checkFalse
	li $v0,1
	j checkEnd

checkMaxDayIs31:
	bgt $t0,31,checkFalse
	li $v0,1
	j checkEnd

checkFalse: 
	li $v0,0
checkEnd:
	#restore:
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	lw $t2,16($sp)
	lw $t3,20($sp)
	lw $t0,24($sp)
	
	addi $sp,$sp,28

	jr $ra

leapYear:
	li $v0,0
	jr $ra


#_________________________________


## Ham LAY GIA TRI "DAY"  
## int Day(char* TIME)  
## Lay ngay tu chuoi TIME trong $a0; Ket qua tra ve $v0
Day:
	#Backup
	addi $sp, $sp, -16
	sw $ra, ($sp)
	sw $s0, 4($sp)
	sw $t0, 8($sp)
	sw $t1, 12($sp)
	#Dua cac tham so vao cac thanh ghi luu tru
	move $s0, $a0	#TIME
	
	li $t1, 10
	#Doc ky tu dau trong DD
	lb $t0, ($s0)
	addi $t0, $t0, -48
	mult $t0, $t1
	mflo $t0
	#Doc ky tu thu 2 trong DD
	lb $t1, 1($s0)
	addi $t1, $t1, -48
	add $t0, $t0, $t1
	
	move $v0, $t0
	#Restore
	lw $t1, 12($sp)
	lw $t0, 8($sp)
	lw $s0, 4($sp)
	lw $ra, ($sp)
	addi $sp, $sp, 16
	
	jr $ra

##  Ham LAY GIA TRI "MONTH" 
##   int Month(char* TIME)  
##  Lay thang tu chuoi TIME trong $a0; Ket qua tra ve $v0 
Month:
	#Backup
	addi $sp, $sp, -16
	sw $ra, ($sp)
	sw $s0, 4($sp)
	sw $t0, 8($sp)
	sw $t1, 12($sp)
	#Dua cac tham so vao cac thanh ghi luu tru
	move $s0, $a0	#TIME
	
	li $t1, 10
	#Doc ky tu dau trong MM
	lb $t0, 3($s0)
	addi $t0, $t0, -48
	mult $t0, $t1
	mflo $t0
	#Doc ky tu thu 2 trong MM
	lb $t1, 4($s0)
	addi $t1, $t1, -48
	add $t0, $t0, $t1
	
	move $v0, $t0
	#Restore
	lw $t1, 12($sp)
	lw $t0, 8($sp)
	lw $s0, 4($sp)
	lw $ra, ($sp)
	addi $sp, $sp, 16
	
	jr $ra
##  Ham LAY GIA TRI "YEAR"  
##  int Year(char* TIME)
##  Lay nam tu chuoi TIME trong $a0; Ket qua tra ve $v0  
Year:
	#Backup
	addi $sp, $sp, -20
	sw $ra, ($sp)
	sw $s0, 4($sp)
	sw $t0, 8($sp)
	sw $t1, 12($sp)
	sw $t2, 16($sp)
	#Dua cac tham so vao cac thanh ghi luu tru
	move $s0, $a0	#TIME
	
	li $t1, 1000
	#Doc ky tu dau trong YYYY
	lb $t0, 6($s0)
	addi $t0, $t0, -48
	mult $t0, $t1
	mflo $t0
	
	li $t1, 100
	#Doc ky tu thu 2 trong YYYY
	lb $t2, 7($s0)
	addi $t2, $t2, -48
	mult $t1, $t2
	mflo $t1
	add $t0, $t0, $t1
	
	li $t1, 10
	#Doc ky tu thu 3 trong YYYY
	lb $t2, 8($s0)
	addi $t2, $t2, -48
	mult $t1, $t2
	mflo $t1
	add $t0, $t0, $t1
	
	#Doc ky tu thu 4 trong YYYY
	lb $t1, 9($s0)
	addi $t1, $t1, -48
	add $t0, $t0, $t1
	
	move $v0, $t0
	#Restore
	lw $t2, 16($sp)
	lw $t1, 12($sp)
	lw $t0, 8($sp)
	lw $s0, 4($sp)
	lw $ra, ($sp)
	addi $sp, $sp, 20
	
	jr $ra
	

#_________________________________
#### Option 1
Date: 
	#backup:
	addi $sp,$sp, -28
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	sw $t2,16($sp)
	sw $t3,20($sp)
	sw $t4,24($sp)
	
	#body:
	move $s0, $a0
	move $t0, $a1
	move $t1, $a2
	move $t2, $a3
	li $t4,10
	
	#cap nhat ngay vao chuoi TIME
	div $t0,$t4
	mfhi $t3
	mflo $t0
	
	addi $t0,$t0,48
	sb $t0,($s0)
	addi $t3,$t3,48
	sb $t3,1($s0)
	
	#cap nhat thang vao chuoi TIME
	div $t1,$t4
	mfhi $t3
	mflo $t0
	
	addi $t0,$t0,48
	sb $t0,3($s0)
	addi $t3,$t3,48
	sb $t3,4($s0)
	
	#cap nhat nam vao chuoi TIME
	div $t2,$t4
	mfhi $t3
	mflo $t2
	
	addi $t3,$t3,48
	sb $t3,9($s0)
	
	div $t2,$t4
	mfhi $t3
	mflo $t2
	
	addi $t3,$t3,48
	sb $t3,8($s0)
	
	div $t2,$t4
	mfhi $t3
	mflo $t2
	
	addi $t3,$t3,48
	sb $t3,7($s0)
	addi $t2,$t2,48
	sb $t2,6($s0)
	
	move $v0,$s0
	
	#restore
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	lw $t2,16($sp)
	lw $t3,20($sp)
	lw $t4,24($sp)
	addi $sp,$sp, 28
	
	jr $ra
	
#_________________________________
#### Option 2
####  Convert
#### tham so truyen vao $a0, $a1 lan luot la chuoi TIME va loai dinh dang
#### ket qua tra ve $v0 la chuoi TIME theo dinh dang mong muon
Convert:
	#backup:
	addi $sp,$sp,-28
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $s1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	sw $t2,20($sp)
	sw $t3,24($sp)
	
	
	#body:
	move $s0,$a0
	move $s1,$a1
	
	jal Month
	move $t1,$v0
	
	beq $t1,1,convertJan 
	beq $t1,2,convertFeb 
	beq $t1,3,convertMar
	beq $t1,4,convertApr
	beq $t1,5,convertMay
	beq $t1,6,convertJun 
	beq $t1,7,convertJul 
	beq $t1,8,convertAug 
	beq $t1,9,convertSep
	beq $t1,10,convertOct 
	beq $t1,11,convertNov 
	beq $t1,12,convertDec
	j convertNext
convertJan: 
	la $t3, jan
	j convertNext
convertFeb: 
	la $t3, feb
	j convertNext
convertMar: 
	la $t3, mar
	j convertNext
convertApr: 
	la $t3, apr
	j convertNext
convertMay:
	la $t3, may
	j convertNext
convertJun: 
	la $t3, jun
	j convertNext
convertJul: 
	la $t3, jul
	j convertNext
convertAug: 
	la $t3, aug
	j convertNext
convertSep: 
	la $t3, sep
	j convertNext
convertOct: 
	la $t3, oct
	j convertNext
convertNov: 
	la $t3, nov
	j convertNext
convertDec:  
	la $t3, dec
convertNext:
	beq $s1,'B',convertTypeB
	beq $s1,'C',convertTypeC
	#conertTypeA
	lb $t0,($s0)
	lb $t1,3($s0)
	sb $t0,3($s0)
	sb $t1,($s0)
	lb $t0,1($s0)
	lb $t1,4($s0)
	sb $t0,4($s0)
	sb $t1,1($s0)
	move $v0,$s0
	j convertEnd
convertTypeB:
	move $s1,$s0
	move $a0,$t3
	jal strlen

	move $t2,$v0
	
	
	add $s0,$s0,$t2
	
	li $t0,'\0'
	sb $t0,9($s0)
	lb $t0,9($s1)
	sb $t0,8($s0)
	lb $t0,8($s1)
	sb $t0,7($s0)
	lb $t0,7($s1)
	sb $t0,6($s0)
	lb $t0,6($s1)
	sb $t0,5($s0)
	li $t0,' '
	sb $t0,4($s0)
	li $t0,','
	sb $t0,3($s0)
	lb $t0,1($s1)
	sb $t0,2($s0)
	lb $t0,($s1)
	sb $t0,1($s0)
	li $t0,' '
	sb $t0,($s0)
	move $s0,$s1
convertTypeBLoop:
	lb $t0,($t3)
	sb $t0,($s0)
	addi $t3,$t3,1
	addi $s0,$s0,1
	subi $t2,$t2,1
	bne $t2,0,convertTypeBLoop
	
	move $v0, $s1
 	j convertEnd
convertTypeC:
	move $s1,$s0
	move $a0,$t3
	jal strlen
	move $t2,$v0
	li $t0,' '
	sb $t0,2($s0)
	add $s0,$s0,$t2
	addi $s0,$s0,3
	
	li $t0,'\0'
	sb $t0,6($s0)
	lb $t0,9($s1)
	sb $t0,5($s0)
	lb $t0,8($s1)
	sb $t0,4($s0)
	lb $t0,7($s1)
	sb $t0,3($s0)
	lb $t0,6($s1)
	sb $t0,2($s0)
	li $t0,' '
	sb $t0,1($s0)
	li $t0,','
	sb $t0,($s0)
	move $s0,$s1
	addi $s0,$s0,3
convertTypeCLoop:
	lb $t0,($t3)
	sb $t0,($s0)
	addi $t3,$t3,1
	addi $s0,$s0,1
	subi $t2,$t2,1
	bne $t2,0,convertTypeBLoop
	
	move $v0, $s1
 	j convertEnd
convertEnd:
	
	#restore:
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $s1,8($sp)
	lw $t0,12($sp)
	lw $t1,16($sp)
	lw $t2,20($sp)
	lw $t3,24($sp)
	addi $sp,$sp,28
	
	jr $ra



#_________________________________
#### Option 3
LeapYear:
	#backup:
	addi $sp,$sp,-12
	sw $ra,($sp)
	sw $t0,4($sp)
	sw $t1,8($sp)
	#body:	
	jal Year
	move $t0,$v0

	li $t1,4
	div $t0,$t1
	mfhi $t1
	bne $t1,0,leapYearFalse
	li $t1,100
	div $t0,$t1
	mfhi $t1
	bne $t1,0,leapYearTrue
	li $t1,400
	div $t0,$t1
	mfhi $t1
	bne $t1,0,leapYearFalse
leapYearTrue:
	li $v0,1
	j leapYearEnd
leapYearFalse:
	li $v0,0
leapYearEnd:
	#restore:
	lw $ra,($sp)
	lw $t0,4($sp)
	lw $t1,8($sp)
	addi $sp,$sp,12

	jr $ra



#_________________________________
#### Option 4
Weekday:
	# backup
	addi $sp,$sp,-40
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	sw $t2,16($sp)
	sw $t3,20($sp)
	sw $t4,24($sp)
	sw $t5,28($sp)
	sw $t6,32($sp)
	sw $t7,36($sp)
	
	# body
	move $s0,$a0 # nhan tham so truyen vao
	
	# NHAP NGAY
	
	# lay nam
	move $a0,$s0
	jal Day
	move $t3,$v0
	
	move $a0,$s0
	jal Month
	move $t2,$v0
	
	move $a0,$s0
	jal Year
	move $t1,$v0
	
	
	li $t7,0 # khoi tao temp = 0
	
	li $t6,4
	div $t1,$t6 # y/4
	mflo $t4
	add $t7,$t7,$t4
	
	
	li $t6,100
	div $t1,$t6 # y/100
	mflo $t4
	sub $t7,$t7,$t4
	
	li $t6,400
	div $t1,$t6 # y/400
	mflo $t4
	add $t7,$t7,$t4
	
	add $t7,$t7,$t1 # y + y/4 - y/100 + y/400 (chenh lech chu ky 7 ngay cua 1 tuan ke tu ngay 1/1/1 tinh theo nam)
	
	
	subi $t2,$t2,1 # m-1 (giam vi tri cua mang tai vi bat dau tu 0)
	
	li $t6,4
	mult $t2,$t6 # tim vi tri tren mang weekdays bang cach nhan cho 4 vi luu bang "word"
	mflo $t4
	
	
	la $t0, weekdays # luu dia chi de quan ly mang weekdays
	add $t5,$t0,$t4
	
	lw $t5,($t5)
	
	add $t7,$t7,$t5
	
	add $t7,$t7,$t3
	
	li $t6,7
	div $t7,$t6 # values % 7 (tim vi tri ung voi ngay thu may trong tuan)
	mfhi $t4
	
	move $v0,$t4
	
	# restore
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	lw $t2,16($sp)
	lw $t3,20($sp)
	lw $t4,24($sp)
	lw $t5,28($sp)
	lw $t6,32($sp)
	lw $t7,36($sp)
	addi $sp,$sp,40
	
	jr $ra
	
	

#_________________________________
#### Option 5,7
DateDiff:
	# backup
	addi $sp,$sp,-40
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	sw $t2,16($sp)
	sw $t3,20($sp)
	sw $t4,24($sp)
	sw $t5,28($sp)
	sw $t6,32($sp)
	sw $t7,36($sp)
	
	# body
	
	
	la $t1, monthdays # luu dia chi de quan ly mang monthdays
	move $s0,$a0 # nhan tham so truyen vao
	move $s1,$a1 # nhan tham so truyen vao
	move $s2,$t1 # nhan dia chi $t1
	
	
	
	# NHAP NGAY 1
	
	# lay nam
	move $a0,$s0
	jal Day
	move $t3,$v0
	
	move $a0,$s0
	jal Month
	move $t2,$v0
	
	move $a0,$s0
	jal Year
	move $t1,$v0
	
	
	li $t7,0 # khoi tao temp = 0
	
	li $t6,365
	mult $t1,$t6 # y*365
	mflo $t4
	
	
	add $t7,$t7,$t4 # so ngay tu ngay 0/0/year_1 den 0/0/0
	
	add $t7,$t7,$t3 # so ngay tu ngay day_1/0/year_1 den 0/0/0
	
	#  if (d.m <= 2) years--; 
	ble $t2,2,DateDiff.Year1Decrease
	jal Next1
	
DateDiff.Year1Decrease:
	subi $t1,$t1,1
	
Next1:
	li $t6,4
	div $t1,$t6 # y/4
	mflo $t4
	add $t7,$t7,$t4
	
	
	li $t6,100
	div $t1,$t6 # y/100
	mflo $t4
	sub $t7,$t7,$t4
	
	li $t6,400
	div $t1,$t6 # y/400
	mflo $t4
	add $t7,$t7,$t4 # y/4 - y/100 + y/400 (so nam nhuan)
	
	
	
	#khoi tao vong lap
	
	subi $t2,$t2,1 # giam vi tri thang
	
	move $t6,$s2 # luu bien tam de khoi mat du lieu
	
	li $t4,0 # khoi tao i=0
	bgt $t4,$t2,DateDiff.Skip1
	beq $t4,$t2,DateDiff.Skip1
	
DateDiff.loop1:

	lw $t5,($t6)
	add $t7,$t7,$t5 # cong them so ngay tung thang
	
	
	addi $t4,$t4,1 # i=i+1
	addi $t6,$t6,4 # tang vi tri cua mang monthdays
	
	blt $t4,$t2,DateDiff.loop1
	
DateDiff.Skip1:

	move $s3,$t7
	

	# NHAP NGAY 2
	
	# lay nam
	move $a0,$s1
	jal Day
	move $t3,$v0
	
	move $a0,$s1
	jal Month
	move $t2,$v0
	
	move $a0,$s1
	jal Year
	move $t1,$v0
	
	
	li $t7,0 # khoi tao temp = 0
	
	
	li $t6,365
	mult $t1,$t6 # y*365
	mflo $t4
	
	
	add $t7,$t7,$t4 # so ngay tu ngay 0/0/year_2 den 0/0/0
	
	add $t7,$t7,$t3 # so ngay tu ngay day_2/0/year_2 den 0/0/0
	
	#  if (d.m <= 2) years--;
	ble $t2,2,DateDiff.Year2Decrease
	jal Next2
	
DateDiff.Year2Decrease:
	subi $t1,$t1,1
	
Next2:	
	li $t6,4
	div $t1,$t6 # y/4
	mflo $t4
	add $t7,$t7,$t4
	
	
	li $t6,100
	div $t1,$t6 # y/100
	mflo $t4
	sub $t7,$t7,$t4
	
	li $t6,400
	div $t1,$t6 # y/400
	mflo $t4
	add $t7,$t7,$t4 # y/4 - y/100 + y/400 (so nam nhuan)
	
	
	
	#khoi tao vong lap
	
	subi $t2,$t2,1 # giam vi tri thang
	move $t6,$s2 # luu bien tam de khoi mat du lieu
	li $t4,0 # khoi tao i=0
	
	bgt $t4,$t2,DateDiff.Skip2
	beq $t4,$t2,DateDiff.Skip2
	
DateDiff.loop2:

	lw $t5,($t6)
	add $t7,$t7,$t5 # cong them so ngay tung thang
	
	
	addi $t4,$t4,1 # i=i+1
	addi $t6,$t6,4 # tang vi tri cua mang monthdays
	
	blt $t4,$t2,DateDiff.loop2
	
DateDiff.Skip2:
	
	move $s4,$t7
	
	sub $t7,$s4,$s3

	move $v0,$t7
	
		
	# restore
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	lw $t2,16($sp)
	lw $t3,20($sp)
	lw $t4,24($sp)
	lw $t5,28($sp)
	lw $t6,32($sp)
	lw $t7,36($sp)
	addi $sp,$sp,40
	
	jr $ra

#_________________________________
#### Option 6

CanChi:
	# backup
	addi $sp,$sp,-40
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	sw $t2,16($sp)
	sw $t3,20($sp)
	sw $t4,24($sp)
	sw $t5,28($sp)
	sw $t6,32($sp)
	sw $t7,36($sp)
	
	# body
	move $s0,$a0 # nhan tham so truyen vao
	
	
	move $a0,$s0
	jal Year
	move $t0,$v0
	
	move $t1,$t0 # tao bien tam
	

	# lay can
	addi $t0,$t0,6
	li $t4,10
	div $t0,$t4
	mfhi $t6 # (nam+6) %10
	
	
	
	li $t4,4
	mult $t6,$t4 # lay vi tri trong mang array "can"
	mflo $t6
	
	move $v0, $t6
	
	# lay chi
	addi $t1,$t1,8
	
	li $t4,12
	div $t1,$t4
	mfhi $t6 # (nam+8) %12
	
	
	
	li $t4,4
	mult $t6,$t4 # lay vi tri trong mang array "chi"
	mflo $t6
	
	move $v1, $t6
	
	# restore
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	lw $t2,16($sp)
	lw $t3,20($sp)
	lw $t4,24($sp)
	lw $t5,28($sp)
	lw $t6,32($sp)
	lw $t7,36($sp)
	addi $sp,$sp,40
	
	jr $ra

#_________________________________
#### Option 9
File:
	
	# backup
	addi $sp,$sp,-40
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	sw $t2,16($sp)
	sw $t3,20($sp)
	sw $t4,24($sp)
	sw $t5,28($sp)
	sw $t6,32($sp)
	sw $t7,36($sp)
	
	
	#body

	# mo file READ
	li   $v0, 13       # goi doc file
	la   $a0, fin      # dua file input vao
	li   $a1, 0        
	li   $a2, 0 
	syscall
	move $s0, $v0      # luu lai file dai dien
		
	# doc file vua mo

	li   $v0, 14       
	move $a0, $s0     
	la   $a1, buffer   
	li   $a2,  11  
	syscall         
	
	li $t7,'\0'
	la $t6,buffer
	sb $t7,10($t6)  

	li   $v0, 14       
	move $a0, $s0      
	la   $a1, buffer1   
	li   $a2,  11  
	
	li $t7,'\0'
	la $t6,buffer1
	sb $t7,10($t6) 
	
	syscall	

	
	
	# Close the file READ

	li   $v0, 16       
	move $a0, $s0      
	syscall            



	 # open file WRITE
  	li   $v0, 13       
  	la   $a0, fout     
  	li   $a1, 1        
  	li   $a2, 0        
  	syscall            
  	move $s6, $v0      
  	
  	# WRITE file vua mo
  	
  	# check input
  	
  	la $a0,buffer
  	jal checkInFile
  	beq $v0,1,option9_true1
 	
 	li $s0,1
  	
 option9_true1:
  	
  	la $a0,buffer1
  	jal checkInFile
  	beq $v0,1,option9_true2
  	
 	li $s1,1
  	
option9_true2:
	
	add $s2,$s1,$s0 
	beq $s2,2,print_error_all
	
	
	beq $s0,1,print_error_1
	beq $s1,1,print_error_2
	
	jal option9_true3
	
print_error_1:

	la $a0,error_1
  	jal strlen
  	move $a2,$v0
  	
  	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, error_1  
  	       
 	syscall
 	
	
	jal quit
	
print_error_2:


	la $a0,error_2
  	jal strlen
  	move $a2,$v0
  	
  	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, error_2  
  	       
 	syscall
	
	jal quit
	
print_error_all:
	
	la $a0,error_all
  	jal strlen
  	move $a2,$v0
  	
  	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, error_all  
  	       
 	syscall
	
	jal quit
	
option9_true3:

	# chuyen vao bien toan cuc
	
	la $t0,strDay
	la $t1,strMonth
	la $t2,strYear
	la $t3,buffer
	
	lb $t4,($t3)
	sb $t4,($t0)
	lb $t4,1($t3)
	sb $t4,1($t0)
	
	
	lb $t4,3($t3)
	sb $t4,($t1)
	lb $t4,4($t3)
	sb $t4,1($t1)
	
	
	lb $t4,6($t3)
	sb $t4,($t2)
	lb $t4,7($t3)
	sb $t4,1($t2)
	lb $t4,8($t3)
	sb $t4,2($t2)
	lb $t4,9($t3)
	sb $t4,3($t2)
     
     
     
 	#  write option 1
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, option_1   
  	li   $a2, 4       
 	syscall  
 	
 	
 	#______ TO DO ______
 	
 	la $a0,buffer
 	la $a1,TIME
 	
 	jal strcpy
 	
 	la $s0,TIME
 	
 	
 	move $a0,$s0
	jal Day
	move $t0,$v0
	
	move $a0,$s0
	jal Month
	move $t1,$v0
	
	move $a0,$s0
	jal Year
	move $t2,$v0
	
	la $a0,TIME2
	move $a1,$t0
	move $a2,$t1
	move $a3,$t2
	jal Date
	
	move   $a1, $v0
	li   $v0, 15
  	move $a0, $s6      
  	li   $a2, 11    
 	syscall 
	
	
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, newline 
  	li   $a2, 4       
 	syscall 

	#  write option 2A
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, option_2a  
  	li   $a2, 4       
 	syscall  
 	
 	
 	#______ TO DO ______
	la $a0,buffer
 	la $a1,TIME
 	
 	jal strcpy
 	
 	la $s0,TIME
 	
	li $a1,'A'
	move $a0,$s0
	
	jal Convert
	move $a1,$v0
	
	move $a0,$a1
	jal strlen
	move $a2,$v0
	
	li   $v0, 15
  	move $a0, $s6              
 	syscall  
	

	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, newline 
  	li   $a2, 4       
 	syscall 

	#  write option 2B
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, option_2b  
  	li   $a2, 4       
 	syscall  
 	
 	#______ TO DO ______
 	la $a0,buffer
 	la $a1,TIME
 	
 	jal strcpy
 	
 	la $s0,TIME
 	
 	li $a1,'B'
	move $a0,$s0
	
	jal Convert
	move $a1,$v0
	
	move $a0,$a1
	jal strlen
	move $a2,$v0
	
	li   $v0, 15
  	move $a0, $s6              
 	syscall  
 	
 	
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, newline 
  	li   $a2, 4       
 	syscall 

	#  write option 2C
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, option_2c  
  	li   $a2, 4       
 	syscall  
 	
 	 #______ TO DO ______
 	
 	la $a0,buffer
 	la $a1,TIME
 	
 	jal strcpy
 	
 	la $s0,TIME
 	
 	li $a1,'C'
	move $a0,$s0
	
	jal Convert
	move $a1,$v0
	
	move $a0,$a1
	jal strlen
	move $a2,$v0
	
	li   $v0, 15
  	move $a0, $s6              
 	syscall  
 	

	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, newline 
  	li   $a2, 4       
 	syscall 

	#  write option 3
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, option_3  
  	li   $a2, 4       
 	syscall  

	#______ TO DO ______
	
	la $a1, strYear
	li   $v0, 15
  	move $a0, $s6       
  	li   $a2, 4       
 	syscall  
	
	la $a0,buffer
	jal LeapYear
	move $t0,$v0
	
	beq $t0,1,printTrue_3
	
	
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, NotLeapYear_print  
  	li   $a2, 15       
 	syscall  
 	
	jal option9_skip
	
printTrue_3:
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, LeapYear_print  
  	li   $a2, 14      
 	syscall  
	jal option9_skip
	
option9_skip:
	
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, newline 
  	li   $a2, 4       
 	syscall 

	#  write option 4
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, option_4  
  	li   $a2, 4       
 	syscall  


	#______ TO DO ______


	
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, buffer 
  	li   $a2, 11       
 	syscall 
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, space
  	li   $a2, 1       
 	syscall 


	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, is
  	li   $a2, 3       
 	syscall 

	la $a0,buffer
	jal Weekday
	# in ra man hinh
	
	move $s0,$v0
	
	beq $s0,0,Weekday.Sun_file
	beq $s0,1,Weekday.Mon_file
	beq $s0,2,Weekday.Tue_file
	beq $s0,3,Weekday.Wed_file
	beq $s0,4,Weekday.Thu_file
	beq $s0,5,Weekday.Fri_file
	beq $s0,6,Weekday.Sat_file
	
Weekday.print_file:
	

	j week.skip
	
	
Weekday.Sun_file:
	la $a1,sun
	li   $v0, 15
  	move $a0, $s6      
  	li   $a2, 6      
 	syscall  
	jal Weekday.print_file

Weekday.Mon_file:
	la $a1,mon
	li   $v0, 15
  	move $a0, $s6      
  	li   $a2, 6      
 	syscall  
	jal Weekday.print_file
	
Weekday.Tue_file:
	la $a1,tue
	li   $v0, 15
  	move $a0, $s6      
  	li   $a2, 8      
 	syscall  
	jal Weekday.print_file
	
Weekday.Wed_file:
	la $a1,wed
	li   $v0, 15
  	move $a0, $s6      
  	li   $a2, 9      
 	syscall  
	jal Weekday.print_file
	
Weekday.Thu_file:
	la $a1,thu
	li   $v0, 15
  	move $a0, $s6      
  	li   $a2, 8      
 	syscall  
	jal Weekday.print_file
	
Weekday.Fri_file:
	la $a1,fri
	li   $v0, 15
  	move $a0, $s6      
  	li   $a2, 7      
 	syscall  
	jal Weekday.print_file
Weekday.Sat_file:
	la $a1,sat
	li   $v0, 15
  	move $a0, $s6      
  	li   $a2, 8      
 	syscall  
	jal Weekday.print_file

	
week.skip:

	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, newline 
  	li   $a2, 4       
 	syscall 

	#  write option 5
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, option_5  
  	li   $a2, 4       
 	syscall  
 	
 	
 	#______ TO DO ______
 	
 	
 	la $a0,distance_1 
 	jal strlen
 	move $a2,$v0
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, distance_1       
 	syscall 
 	
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, TIME_Root
  	li   $a2, 10       
 	syscall 
	
	la $a0,distance_2 
 	jal strlen
 	move $a2,$v0
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, distance_2       
 	syscall 
	
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, buffer 
  	li   $a2, 10       
 	syscall 
 	
 	
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, space 
  	li   $a2, 1       
 	syscall 
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, is 
  	li   $a2, 3       
 	syscall 
 	
 	la $a0,TIME_Root
 	la $a1,TIME
 	jal strcpy
 	
 	
 	la $a0,buffer
 	la $a1,TIME2
 	jal strcpy
 	
 
 	la $a0,TIME
	la $a1,TIME2
	
	jal DateDiff	
	
	move   $a0, $v0
 	la $a1, buffer_itoa
      	jal  ItoA
      	
      	la $a0,buffer_itoa
      	jal strlen
      	move $a2,$v0
      	
      	
      	la $a1,buffer_itoa
 	
 	li   $v0, 15
  	move $a0, $s6      
  	
 	syscall 
 	
 	
 	
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, newline 
  	li   $a2, 4       
 	syscall 

	#  write option 6
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, option_6  
  	li   $a2, 4       
 	syscall  
 	
 	#______ TO DO ______
 	
 	la $a1, strYear
	li   $v0, 15
  	move $a0, $s6       
  	li   $a2, 4       
 	syscall  
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, space
  	li   $a2, 1       
 	syscall 
 	
 	la $a0, buffer
	jal CanChi
	
	move $t6,$v0
	
	la $t1,can
	add $t1,$t1,$t6
	
	lw $a1,($t1)
	
	move $a0,$a1
	jal strlen
	move $a2,$v0
			
	li   $v0, 15
  	move $a0, $s6           
 	syscall  
	
	
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, space
  	li   $a2, 1       
 	syscall 
 	
	
	move $t6,$v1 
	
	la $t1,chi
	add $t1,$t1,$t6
	
	lw $a1,($t1)
	
	move $a0,$a1
	jal strlen
	move $a2,$v0
			
	li   $v0, 15
  	move $a0, $s6           
 	syscall   
	
	
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, newline 
  	li   $a2, 4       
 	syscall 

	#  write option 7
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, option_7  
  	li   $a2, 4       
 	syscall  
 	
 	#______ TO DO ______
 	
 	la $a0,distance_1 
 	jal strlen
 	move $a2,$v0
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, distance_1       
 	syscall 
 	
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, buffer 
  	li   $a2, 10       
 	syscall 
	
	la $a0,distance_2 
 	jal strlen
 	move $a2,$v0
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, distance_2       
 	syscall 
	
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, buffer1 
  	li   $a2, 10       
 	syscall 
 	
 	
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, space 
  	li   $a2, 1       
 	syscall 
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, is 
  	li   $a2, 3       
 	syscall 
 	
 	la $a0,buffer
 	la $a1,TIME
 	jal strcpy
 	
 	
 	la $a0,buffer1
 	la $a1,TIME2
 	jal strcpy
 	
 
 	la $a0,TIME
	la $a1,TIME2
	
	jal DateDiff	
	
	move   $a0, $v0
 	la $a1, buffer_itoa
      	jal  ItoA
      	
      	la $a0,buffer_itoa
      	jal strlen
      	move $a2,$v0
      	
      	
      	la $a1,buffer_itoa
 	
 	li   $v0, 15
  	move $a0, $s6      
  	
 	syscall 
 	
 	
 	
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, newline 
  	li   $a2, 4       
 	syscall 

	#  write option 8
	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, option_8  
  	li   $a2, 4       
 	syscall  
 	
 	
 	#______ TO DO ______
 	
 	la $a0,twoleapyear_1
 	jal strlen
 	move $a2,$v0
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, twoleapyear_1      
 	syscall 
 	
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, strYear  
  	li   $a2, 4       
 	syscall 
 	
 	la $a0,twoleapyear_2
 	jal strlen
 	move $a2,$v0
 	
 	li   $v0, 15
  	move $a0, $s6      
  	la   $a1, twoleapyear_2      
 	syscall 
 	
 	
 	la $a0,buffer
 	la $a1,TIME
 	
 	jal strcpy
 	
 	la $s0,TIME
 	jal nearLeapYear
 	
 	move $s0,$v0
 	move $s1,$v1
 	
 	move   $a0, $s0
 	la $a1, buffer_itoa
      	jal  ItoA
      	
      	la $a1,buffer_itoa
 	
 	li   $v0, 15
  	move $a0, $s6      
  	li $a2,4
 	syscall 
 	
 	li   $v0, 15
  	move $a0, $s6
  	la $a1, print_and
  	li $a2,4
  	syscall

 	
 	move   $a0, $s1
 	la $a1, buffer_itoa
      	jal  ItoA
      	
      	la $a1,buffer_itoa
 	
 	li   $v0, 15
  	move $a0, $s6      
  	li $a2,4
  	
 	syscall 
 	

 	 # Close the file  WRITE
  	li   $v0, 16       
  	move $a0, $s6      
  	syscall           
	
	# restore
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	lw $t2,16($sp)
	lw $t3,20($sp)
	lw $t4,24($sp)
	lw $t5,28($sp)
	lw $t6,32($sp)
	lw $t7,36($sp)
	addi $sp,$sp,40
	
	jr $ra

#_________________________________
#### Option 8

## ham NearLeapYear
## tham so truyen vao $a0 chuoi TIME
## ket qua tra ve $v0,$v1 la 2 so nguyen nam nhuan gan nhat

## ham ho tro yeu cau 8: chuyen nam so nguyen vao chuoi TIME2
## Tham so chuyen vao $a0 la chuoi TIME2, $a1 la nam kieu so nguyen 
## Ket qua tra ve $v0 la chuoi DD/MM/YYYY 
nearLeapYear:
		
	#backup:
	addi $sp,$sp,-32
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	sw $t2,16($sp)
	sw $t3,20($sp)
	sw $t4,24($sp)
	sw $s1,28($sp)
	
	#body:
	move $s1,$a0
	move $a0,$s1
	jal Year 
	move $s0, $v0 
	
	li $t4,4
	
	li $t0,0
	div $s0,$t4
	mfhi $t1
	sub $t0,$s0,$t1
	
	move $a0,$s1
	jal LeapYear
	move $t1, $v0
	beq $t1,1,nearNPick

	la $a0, TIME2
	move $a1, $t0
	jal yearToTime
	move $a0, $v0
	jal LeapYear
	move $t1, $v0

	beq $t1,0,nearNPick
	#chon nam $t0 la 1 ket qua
	addi $t2,$t0,4

	la $a0, TIME2
	move $a1, $t2
	jal yearToTime
	move $a0, $v0
	jal LeapYear
	move $t1, $v0
	beq $t1, 0, nearNPick4
	#chon $t2 la ket qua thu 2
	j nearEnd
nearNPick4:
	div $s0, $t4
	mfhi $t3
	blt $t3, 2, nearPrevious
	
	addi $t2,$t0,8
	
	j nearEnd
nearPrevious:
	subi $t2, $t0, 4
	j nearEnd

nearNPick:
	addi $t0, $t0, 4
	
	div $s0, $t4
	mfhi $t3
	blt $t3, 2, nearPrevious8
	
	addi $t2,$t0, 4

	j nearEnd
nearPrevious8:
	subi $t2, $t0, 8
	
nearEnd:
	move $v0,$t0
	move $v1,$t2	
	
	#Restore
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	lw $t2,16($sp)
	lw $t3,20($sp)
	lw $t4,24($sp)
	lw $s1,28($sp)
	addi $sp, $sp, 32

	jr $ra



#### ham ho tro yeu cau 8: chuyen nam so nguyen vao chuoi TIME2
#### Tham so chuyen vao $a0 la chuoi TIME2, $a1 la nam kieu so nguyen 
#### Ket qua tra ve $v0 la chuoi DD/MM/YYYY 
yearToTime:
	#Backup
	addi $sp, $sp, -20
	sw $ra, ($sp)
	sw $s0, 4($sp)
	sw $t0, 8($sp)
	sw $t1, 12($sp)
	sw $t2, 16($sp)
	
	#body
	move $s0,$a0
	move $t0, $a1

	li $t2, 1000
	div $t0, $t2
	mflo $t0
	mfhi $t1
	addi $t0, $t0, 48
	sb $t0, 6($s0)

	li $t2, 100
	div $t1, $t2
	mflo $t1
	mfhi $t0
	addi $t1, $t1, 48
	sb $t1, 7($s0)

	li $t2, 10
	div $t0, $t2
	mflo $t0
	mfhi $t1
	addi $t0, $t0, 48
	sb $t0, 8($s0)

	addi $t1, $t1, 48
	sb $t1, 9($s0)

	move $v0, $s0

	#Restore
	lw $t2, 16($sp)
	lw $t1, 12($sp)
	lw $t0, 8($sp)
	lw $s0, 4($sp)
	lw $ra, ($sp)
	addi $sp, $sp, 20
	
	jr $ra


#### kiem tra dau vao file
#### tham so truyen vao $a0 chuoi buffer 
#### ket qua tra ve $v0 la 1 neu hop le la 0 neu k hop le 

checkInFile:

	#backup
	addi $sp,$sp,-16
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	
	#body:
	move $s0, $a0
		
	lb $t0,($s0)
	sb $t0,strDay
	lb $t0,1($s0)
	sb $t0,strDay+1
	
	#kiem tra syntax cua ngay
	la $a0,strDay
	move $a1,$s0
	jal checkInDay
	move $t0,$v0
	
	beq $t0,0,checkInFileFalse
	li $t0,'/'
	sb $t0,2($s0)
	sb $t0,5($s0)
	
	lb $t0,3($s0)
	sb $t0,strMonth
	lb $t0,4($s0)
	sb $t0,strMonth+1
	
	#kiem tra syntax cua Thang
	la $a0,strMonth
	move $a1,$s0
	jal checkInMonth
	move $t0,$v0
	
	beq $t0,0,checkInFileFalse

	lb $t0,6($s0)
	sb $t0,strYear
	lb $t0,7($s0)
	sb $t0,strYear+1
	lb $t0,8($s0)
	sb $t0,strYear+2
	lb $t0,9($s0)
	sb $t0,strYear+3
	
	#kiem tra syntax cua nam
	la $a0,strYear
	move $a1,$s0
	jal checkInYear
	move $t0,$v0
	
	beq $t0,0,checkInFileFalse

	#sau khi kiem tra loi syntax thi den kiem tra ngay hop le khong
	move $a0,$s0
	jal checkIn
	move $t0,$v0
	
	beq $t0,0,checkInFileFalse
	li $v0,1
	j checkInFileEnd
checkInFileFalse:
	li $v0,0
checkInFileEnd:
	
	#restore
	lw  $ra,($sp)
	lw $s0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	addi $sp,$sp,16

	jr $ra


#coppy chuoi
# tham so truyen vao $a0 la chuoi can coppy, $a1 la chuoi past
# ket qua tra ve $v0 la chuoi $a1 sau khi coppy

strcpy:
	#backkup:
	addi $sp, $sp, -20
	sw $ra,($sp)
	sw $s0,4($sp)
	sw $s1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	
	#body:
	move $s0,$a0
	move $s1,$a1
	move $t1,$s1
strcpyLoop:
	lb $t0,($s0)
	sb $t0,($s1)
	addi $s0,$s0,1
	addi $s1,$s1,1
	bne $t0,$zero,strcpyLoop
	move $v0,$t1

	
	#restore:
	lw $ra,($sp)
	lw $s0,4($sp)
	lw $s1,8($sp)
	lw $t0,12($sp)
	lw $t1,16($sp)
	addi $sp, $sp, 20

	jr $ra

##### itoa ########
# int ItoA(int, char*)
# arguments:
#    $a0 - integer to convert
#    $a1 - character buffer to write to
# return:  number of characters in converted string
#
ItoA:
  bnez $a0, ItoA.non_zero  # first, handle the special case of a value of zero
  nop
  li   $t0, '0'
  sb   $t0, 0($a1)
  sb   $zero, 1($a1)
  li   $v0, 1
  jr   $ra
ItoA.non_zero:
  addi $t0, $zero, 10     # now check for a negative value
  li $v0, 0
    
  bgtz $a0, ItoA.recurse
  nop
  li   $t1, '-'
  sb   $t1, 0($a1)
  addi $v0, $v0, 1
  neg  $a0, $a0
ItoA.recurse:
  addi $sp, $sp, -24
  sw   $fp, 8($sp)
  addi $fp, $sp, 8
  sw   $a0, 4($fp)
  sw   $a1, 8($fp)
  sw   $ra, -4($fp)
  sw   $s0, -8($fp)
  sw   $s1, -12($fp)
   
  div  $a0, $t0       # $a0/10
  mflo $s0            # $s0 = quotient
  mfhi $s1            # s1 = remainder  
  beqz $s0, ItoA.write
ItoA.continue:
  move $a0, $s0  
  jal ItoA.recurse
  nop
ItoA.write:
  add  $t1, $a1, $v0
  addi $v0, $v0, 1    
  addi $t2, $s1, 0x30 # convert to ASCII
  sb   $t2, 0($t1)    # store in the buffer
  sb   $zero, 1($t1)
  
ItoA.exit:
  lw   $a1, 8($fp)
  lw   $a0, 4($fp)
  lw   $ra, -4($fp)
  lw   $s0, -8($fp)
  lw   $s1, -12($fp)
  lw   $fp, 8($sp)    
  addi $sp, $sp, 24
  jr $ra
  nop