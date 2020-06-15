pageextension 90790 "EIE Sales Order Ext." extends "Sales Order"
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
