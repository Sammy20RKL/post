table 50121 Student
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Stud No."; Code[20]) { }
        field(20; StudName; Text[50]) { }
        field(40; DOB; Date) { }
        field(50; PhoneNo; Text[60]) { }
        field(60; Email; Text[30]) { }
        field(100; BloodGroup; Text[8]) { }
        field(110; Address; Text[40]) { }

    }

    keys
    {
        key(PK; "Stud No.") { }
        key(PhoneNo; PhoneNo) { }

    }

    fieldgroups
    {
        fieldgroup(DropDown; "Stud No.", StudName, StudName) { }
        fieldgroup(Brick; "Stud No.", StudName, BloodGroup) { }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin
        Message('Record Inserted');
    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}