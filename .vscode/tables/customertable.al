table 50109 customertable
{
    DataClassification = ToBeClassified;

    fields
    {

        field(19; "Budgeted Amount"; Decimal)
        {

            AutoFormatType = 1;
        }
        field(20; "Credit Limit (LCY)"; Decimal)
        {
            AutoFormatType = 1;
        }
    }

    /* keys
     {
         key(Key1; MyField)
         {
             Clustered = true;
         }
     } */

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

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