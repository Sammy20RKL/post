report 50121 Student
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = Basic;
    RDLCLayout = 'Student Report.RDL';
    DefaultLayout = RDLC;


    dataset
    {
        dataitem(DataItemName; Student)
        {
            column("Stud"; "Stud No.") { }
            column("StudName"; "StudName") { }
            column("DOB"; "DOB") { }
            column("PhoneNo"; "PhoneNo") { }                                                                                                                        
            column("Email"; "Email") { }
            column("BloodGroup"; "BloodGroup") { }
            column("Address"; "Address") { }

        }
    }

    /* requestpage
     {
         AboutTitle = 'Teaching tip title';
         AboutText = 'Teaching tip content';
         layout
         { }

         actions
         {
             area(processing)
             {
                 action(LayoutName)
                 {
                     ApplicationArea = All;

                 }
             }
         }
     }



     var
         myInt: Integer;
         */
}