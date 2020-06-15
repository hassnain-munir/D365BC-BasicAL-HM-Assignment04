pageextension 90791 "EIE Posted Sales Invoice Ext." extends "Posted Sales Invoice"
{
    layout
    {
        addlast(General)
        {
            field("My New Field"; "My New Field")
            {
                ApplicationArea = All;
            }
        }
    }
}
