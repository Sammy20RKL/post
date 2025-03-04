page 50121 "Student Lists"
{
    PageType = List;
    ApplicationArea = Basic;
    UsageCategory = Lists;
    SourceTable = Student;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Stud No."; Rec."Stud No.")
                {
                    ApplicationArea = Basic;


                }
                field("StuName"; Rec.StudName)
                {
                    ApplicationArea = Basic;
                }
                field("DOB"; Rec.DOB)
                {
                    ApplicationArea = Basic;

                }
                field("PhoneNo"; Rec.PhoneNo)
                {
                    ApplicationArea = Basic;

                }
                field("Email"; Rec.Email)
                {
                    ApplicationArea = Basic;

                }
                field("BloodGroup"; Rec.BloodGroup)
                {
                    ApplicationArea = Basic;

                }
                field("Address"; Rec."Address")
                {
                    ApplicationArea = Basic;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}