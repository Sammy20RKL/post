page 50109 MyPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = customertable;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("My Budgeted Amount"; Rec."Budgeted Amount")
                {
                    // this will override the formatting defined on the field definition in the table 
                    AutoFormatType = 2;
                }
                field("Credit limit"; Rec."Credit Limit (LCY)")
                {
                    // here, you inherit the formatting from the field definition in the table 
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