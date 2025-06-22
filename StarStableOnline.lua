j_doublespeed() -- j_doublespeed(false / true) // void

j_nofall() -- j_nofall(false / true) // void
j_noreset() -- j_noreset(false / true) // void

j_fullquestcomplete() -- j_noreset(false / true) // void
j_endlessquest() -- j_noreset(false / true) // void
j_instantdialog() -- j_noreset(false / true) // void

j_getcoord() -- return j_getcoord() // vector
j_setcoord() -- j_setcoord(Vector3(123.0, 456.0, 789.0)) // bool

j_modding() -- j_modding("global/..") // bool
j_additem() -- j_additem(6764 / id, 99 / amount) // bool

-- special:
j_setstarcoins() -- j_setstarcoins(6764, "server side / temp side") // bool
j_startunban() -- j_startunban("game path", "email", "password") // bool
