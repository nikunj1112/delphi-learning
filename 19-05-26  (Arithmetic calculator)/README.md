
# 🧮 Delphi RadioButton Calculator (VCL Project)

## 📌 Project Description

This is a simple **Delphi VCL Calculator Application** that performs basic arithmetic operations using **RadioButtons**.

User enters two numbers and selects an operation (Addition, Subtraction, Multiplication, Division, etc.).  
The result is displayed in a **Memo box**.

---

# 🎯 Features

- ➕ Addition  
- ➖ Subtraction  
- ✖ Multiplication  
- ➗ Real Division  
- 🔢 Integer Division  
- 🔁 Remainder (MOD)  
- ❌ Division by zero protection  

---

# 🧩 Components Used

| Component | Name | Purpose |
|---|---|---|
| TEdit | EditNum1 | First number input |
| TEdit | EditNum2 | Second number input |
| TMemo | Memo1 | Output display |
| TRadioButton | Addition | Add numbers |
| TRadioButton | Subtraction | Subtract numbers |
| TRadioButton | Multiplication | Multiply numbers |
| TRadioButton | RealDivision | Float division |
| TRadioButton | IntegerDivision | Integer division |
| TRadioButton | Remainder | MOD operation |
| TLabel | Num1, Num2, NumAns | UI labels |

---

# ⚙️ How It Works

## 1️⃣ Input Numbers
User enters two values:

```
EditNum1 → First Number  
EditNum2 → Second Number
```

---

## 2️⃣ Select Operation
User selects one RadioButton:

- Addition
- Subtraction
- Multiplication
- Division
- Integer Division
- Remainder

---

## 3️⃣ Output Display
Result is shown in Memo:

```
Memo1.Lines.Add('Result is : ...');
```

---

# ➕ Operations Details

## Addition
```delphi
ians := inum1 + inum2;
```

---

## Subtraction
```delphi
ians := inum1 - inum2;
```

---

## Multiplication
```delphi
ians := inum1 * inum2;
```

---

## Real Division
```delphi
ians := inum1 / inum2;
```

✔ Gives decimal result  
✔ Includes zero-check

---

## Integer Division
```delphi
ians := inum1 div inum2;
```

✔ Returns whole number  
✔ No decimal part  
✔ Includes zero-check

---

## Remainder (MOD)
```delphi
ians := inum1 mod inum2;
```

✔ Returns remainder  
✔ Includes zero-check

---

# ⚠️ Error Handling

## ❌ Division by Zero Protection

```delphi
if inum2 = 0 then
begin
  ShowMessage('Cannot divide by zero');
  Exit;
end;
```

✔ Prevents program crash  
✔ Shows error message

---

# 💻 Example Output

### Input:
```
Num1 = 10  
Num2 = 5
```

### Output:
```
Addition is : 15
Subtraction is : 5
Multiplication is : 50
Division is : 2
Integer Division is : 2
Remainder is : 0
```

---

# 📚 Concepts Covered

- Delphi VCL Forms
- Event Handling (RadioButton Click)
- Arithmetic Operations
- Conditional Statements
- Data Type Conversion
- Error Handling
- Memo Output Display

---

# 🚀 Project Highlights

✔ Simple GUI Calculator  
✔ Beginner Friendly  
✔ Multiple Operations in One Form  
✔ Clean Output Display  
✔ Safe Division Handling  

---

# 👨‍💻 Author

Delphi Learning Project  
For Practice & Educational Purpose

---

# 📄 License

Free to use for learning and educational purposes only.












<img width="608" height="474" alt="image" src="https://github.com/user-attachments/assets/097fccfc-0971-4ef6-b7ef-b63ce9d02d02" />



<img width="590" height="490" alt="image" src="https://github.com/user-attachments/assets/a519e8ae-bd1f-40c2-b3c5-8e13cfffc777" />



<img width="596" height="448" alt="image" src="https://github.com/user-attachments/assets/4a8a8526-738a-41fe-af8c-1e9577aec82d" />




<img width="598" height="467" alt="image" src="https://github.com/user-attachments/assets/18c50892-69d0-4904-9857-b1f4afabf8e9" />


<img width="616" height="462" alt="image" src="https://github.com/user-attachments/assets/75a394ed-aef9-4179-bc91-cccd23b6bc76" />



<img width="593" height="639" alt="image" src="https://github.com/user-attachments/assets/5de7c040-18d6-4840-bcb3-18da6bbac397" />



<img width="583" height="471" alt="image" src="https://github.com/user-attachments/assets/fa3e9a60-66b5-4576-96ce-7233ccf10583" />

<img width="575" height="609" alt="image" src="https://github.com/user-attachments/assets/c7482865-f2d0-4048-b1e9-770e0d669b40" />








