query 50002 Item
{
    QueryType = API;
    APIPublisher = 'itwspain';
    APIGroup = 'pbi';
    APIVersion = 'v1.0';
    EntityName = 'EntityName';
    EntitySetName = 'wsItem';

    elements
    {
        dataitem(Item; Item)
        {
            column(ItemNo_; "No.")
            {

            }

        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}