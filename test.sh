echo "This is a test script"
res=`ps -eaf | grep `
if [$res == 1] then
echo "Test Pass"
else
echo "Test Failed"
fi
