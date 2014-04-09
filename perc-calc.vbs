Dim input 
Dim percentage 
Dim leverage
Dim total

input = InputBox("Input Value")
percentage = InputBox("Input Percentage")
leverage = InputBox("Input Leverage")


total = input * 0.01 * percentage * leverage

Msgbox(total)
