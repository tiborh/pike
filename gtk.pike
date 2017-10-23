#!/usr/bin/env pike

// this is GTK2, so sources:
// https://pike.lysator.liu.se/docs/tut/introduction/first_glance.md (which has an outdated GTK tutorial)
// https://pike.lysator.liu.se/generated/manual/modref/ex/predef_3A_3A/GTK2.html (which mostly lacks examples)
// https://developer.gnome.org/gtk-tutorial/stable/ (which needs strong adaptation)

int main() 
{ 
    GTK.setup_gtk();
    GTK.Widget w0 = GTK.Window(GTK.WINDOW_TOPLEVEL);
    w0.show();
    //GTK.MessageDialog(0, 0, GTK.BUTTONS_OK, "Hello, world!")->show();
    return -1; 
} 
