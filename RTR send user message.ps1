$Message = -join

(

            "Please discontinue use of this device and return it to Companyname This device will cease to be operational in 24 hours. Thank you!"
)

$strCmd = "c:\WINDOWS\system32\msg.exe * " + $Message

iex $strCmd
