# Multiplication Table Generator in Delphi

## 📌 Project Description

This is a simple Delphi (Object Pascal) application that generates a multiplication table from 1 to 10.

The user enters a number in the textbox and clicks the **Submit** button.  
The program then displays the multiplication table inside a `Memo` component.

---

# 🛠 Technologies Used

- Delphi / Object Pascal
- VCL Components

---

# 📋 Components Used

| Component | Name | Purpose |
|---|---|---|
| Label | Num1 | Display input title |
| Edit | EditNumber1 | User input field |
| Button | Submit | Generate table |
| Memo | Memo1 | Display output |
| Label | NumAns | Result title |

---

# 📂 Variables Used

```delphi
inum1 : Integer;
ans   : Integer;
i     : Integer;
```

| Variable | Description |
|---|---|
| inum1 | Stores user input number |
| ans | Stores multiplication result |
| i | Loop counter |

---

# ⚙️ Working Process

## Step 1: Clear Memo

```delphi
Memo1.Clear;
```

Removes old output from the memo.

---

## Step 2: Get User Input

```delphi
inum1 := StrToInt(EditNumber1.Text);
```

Converts textbox string value into integer.

Example:

```text
Input: "5"
Output: 5
```

---

## Step 3: Run Loop

```delphi
for i := 1 to 10 do
```

Loop runs from 1 to 10.

---

## Step 4: Calculate Multiplication

```delphi
ans := inum1 * i;
```

Example:

```text
5 * 2 = 10
```

---

## Step 5: Display Output

```delphi
Memo1.Lines.Add(
  IntToStr(inum1) + ' * ' +
  IntToStr(i) + ' = ' +
  IntToStr(ans)
);
```

Adds formatted text into the memo.

---

## Step 6: Clear Textbox

```delphi
EditNumber1.Clear;
```

Clears the input field after generating the table.

---

## 🖼️ Project Preview

<img width="691" height="572" alt="image" src="https://github.com/user-attachments/assets/5285a525-72b6-4003-84f5-ef63189bead3" />



---

# 💻 Complete Source Code

```delphi
unit Unit1;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls;

type
  TTableForm = class(TForm)
    Num1: TLabel;
    EditNumber1: TEdit;
    Memo1: TMemo;
    NumAns: TLabel;
    Submit: TButton;
    procedure SubmitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TableForm: TTableForm;

implementation

{$R *.dfm}

procedure TTableForm.SubmitClick(Sender: TObject);

var
  inum1, ans, i: Integer;

begin
  Memo1.Clear;

  inum1 := StrToInt(EditNumber1.Text);

  for i := 1 to 10 do
  begin
    ans := inum1 * i;

    Memo1.Lines.Add(
      IntToStr(inum1) + ' * ' +
      IntToStr(i) + ' = ' +
      IntToStr(ans)
    );
  end;

  EditNumber1.Clear;
end;

end.
```

---

# 📌 Example Output

If user enters:

```text
7
```

Output:

```text
7 * 1 = 7
7 * 2 = 14
7 * 3 = 21
7 * 4 = 28
7 * 5 = 35
7 * 6 = 42
7 * 7 = 49
7 * 8 = 56
7 * 9 = 63
7 * 10 = 70
```

---

# 🔑 Important Delphi Functions

| Function | Purpose |
|---|---|
| StrToInt() | Convert string to integer |
| IntToStr() | Convert integer to string |
| Memo1.Clear() | Clear memo data |
| Lines.Add() | Add line to memo |
| Edit.Clear() | Clear textbox |

---

# 🎯 Features

- User-friendly interface
- Fast table generation
- Automatic input clearing
- Clean output display
- Beginner-friendly Delphi project

---

# 📚 Learning Concepts

This project helps understand:

- Delphi Forms
- Event Handling
- Loops (`for`)
- Integer Operations
- String Conversion
- Memo Components
- User Input Handling

---

# 👨‍💻 Author

Created for Delphi practice and learning purposes.

---

# 📄 License

This project is free to use for educational purposes.
