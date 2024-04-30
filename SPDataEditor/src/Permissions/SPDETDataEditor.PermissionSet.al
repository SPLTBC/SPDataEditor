permissionset 56000 "SP DET Data Editor"
{
    Assignable = true;
    Caption = 'Data Editor Tool';
    Permissions = table "SP DET Data Editor Buffer" = X,
        tabledata "SP DET Data Editor Buffer" = RMID,
        tabledata "SP DET Field" = RIMD,
        table "SP DET Field" = X,
        codeunit "SP DET Single Instance Storage" = X,
        page "SP DET Data Editor" = X,
        page "SP DET Data Editor Buffer" = X,
        page "SP DET Edit Value" = X,
        page "SP DET Insert New Record" = X,
        page "SP DET Run Editor From Filter" = X,
        page "SP DET Select Fields" = X;
}