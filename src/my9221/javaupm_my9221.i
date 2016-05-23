%module javaupm_my9221
%include "../upm.i"

%include "my9221.hpp"
%{
    #include "my9221.hpp"
%}

<<<<<<< HEAD
%include "groveledbar.h"
%{
    #include "groveledbar.h"
%}

%include "grovecircularled.h"
%{
    #include "grovecircularled.h"
=======
%include "groveledbar.hpp"
%{
    #include "groveledbar.hpp"
%}

%include "grovecircularled.hpp"
%{
    #include "grovecircularled.hpp"
>>>>>>> intel-dev
%}

%pragma(java) jniclasscode=%{
    static {
        try {
            System.loadLibrary("javaupm_my9221");
        } catch (UnsatisfiedLinkError e) {
            System.err.println("Native code library failed to load. \n" + e);
            System.exit(1);
        }
    }
%}
