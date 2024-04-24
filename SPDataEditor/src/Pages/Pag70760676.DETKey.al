page 56006 "SP DET Key"
{
    //ApplicationArea = All;
    Caption = 'Key';
    PageType = List;
    SourceTable = "Key";
    UsageCategory = None;
    Editable = false;
    InsertAllowed = false;
    ModifyAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Key"; Rec."Key")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the key.';
                }
                field(SumIndexFields; Rec.SumIndexFields)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the SumIndexFields field.';
                }
                field(SQLIndex; Rec.SQLIndex)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the SQLIndex field.';
                }
                field(MaintainSQLIndex; Rec.MaintainSQLIndex)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the MaintainSQLIndex field.';
                }
                field(MaintainSIFTIndex; Rec.MaintainSIFTIndex)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the MaintainSIFTIndex field.';
                }
                field(Clustered; Rec.Clustered)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies if the table data is clustered.';
                }
                field(Unique; Rec.Unique)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Unique field.';
                }
            }
        }
    }
}
