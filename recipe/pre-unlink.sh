{
  "${PREFIX}/bin/jupyter-nbextension" disable nbpresent --py --sys-prefix
  "${PREFIX}/bin/jupyter-serverextension" disable nbpresent --py --sys-prefix
} >>"$PREFIX/.messages.txt" 2>&1
