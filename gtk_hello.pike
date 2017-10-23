#!/usr/bin/env pike

int main() 
{ 
    GTK.setup_gtk();
    GTK.Widget w0 = GTK.MessageDialog(0, 0, GTK.BUTTONS_OK, "Hello, world!");
    w0.show();

    return -1; 
} 
