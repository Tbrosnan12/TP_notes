% first-diagram.mp -- do not edit, generated automatically by Standard_Model.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 120*1.0pt#, 80*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("fermion", __i1, __v1, __o1);
vconnect ("fermion", __i2, __v2, __o2);
vconnect ("photon", __v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
