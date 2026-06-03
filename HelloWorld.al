// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.ALProject4;

using Microsoft.Sales.Customer;

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
<<<<<<< HEAD
        Message('App published: Hello worldtest git3');
=======
        Message('App published: Hello worldtest git2333');
>>>>>>> f048592(test)
    end;
}