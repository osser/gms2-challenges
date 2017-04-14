
myNum = real(inputedNumber);

if (myNum > pwdNum)
	message = "我去！太大了！";
else if (myNum < pwdNum)
	message = "我倒！太小了！";
else
	message = "我天！答对了！";

lastNumber = inputedNumber;
inputedNumber = "";
