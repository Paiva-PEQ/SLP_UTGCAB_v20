\* Essencial_LP *\
Maximize
OBJ: 0.0031145654575 G�s_de_295_para_GASDUC
 + 0.00308787387652 G�s_de_295_para_UPGN
 + 0.00289508418133 G�s_de_295_para_URGN
 + 0.00266457870407 G�s_de_295_para_URLs
 + 0.00304813414634 G�s_de_299_para_GASDUC
 + 0.00303352589954 G�s_de_299_para_UPGN
 + 0.00282887132313 G�s_de_299_para_URGN
 + 0.00264892484582 G�s_de_299_para_URLs + 0.0032452438095 G�s_de_302_para_MIX
 + 0.00304409159446 G�s_de_302_para_UPGN
 + 0.0025687174986 G�s_de_302_para_URLs
Subject To
Alocar_todo_o_g�s_do_295_e_do_Reciclo: G�s_de_295_para_GASDUC
 + G�s_de_295_para_UPGN + G�s_de_295_para_URGN + G�s_de_295_para_URLs
 = 1704079.4897
Alocar_todo_o_g�s_do_299: G�s_de_299_para_GASDUC + G�s_de_299_para_UPGN
 + G�s_de_299_para_URGN + G�s_de_299_para_URLs = 3236021.23707
Alocar_todo_o_g�s_do_302: G�s_de_302_para_MIX + G�s_de_302_para_UPGN
 + G�s_de_302_para_URLs = 16722064.6943
GASDUC_m�ximo: G�s_de_295_para_GASDUC + G�s_de_299_para_GASDUC <= 6000000
GASDUC_m�nimo: - G�s_de_295_para_GASDUC - G�s_de_299_para_GASDUC <= 0
MIX_m�ximo: G�s_de_302_para_MIX <= 4000000
MIX_m�nimo: - G�s_de_302_para_MIX <= -1e-06
UPGN_m�ximo: G�s_de_295_para_UPGN + G�s_de_299_para_UPGN
 + G�s_de_302_para_UPGN <= 5400000
UPGN_m�nimo: - G�s_de_295_para_UPGN - G�s_de_299_para_UPGN
 - G�s_de_302_para_UPGN <= -1e-06
URGN_m�ximo: G�s_de_295_para_URGN + G�s_de_299_para_URGN <= 2000000
URGN_m�nimo: - G�s_de_295_para_URGN - G�s_de_299_para_URGN <= -1e-06
URLs_m�ximo: G�s_de_295_para_URLs + G�s_de_299_para_URLs
 + G�s_de_302_para_URLs <= 12900000
URLs_m�nimo: - G�s_de_295_para_URLs - G�s_de_299_para_URLs
 - G�s_de_302_para_URLs <= -1e-06
Bounds
 1e-06 <= G�s_de_295_para_GASDUC <= 6000000
 1e-06 <= G�s_de_295_para_UPGN <= 5400000
 1 <= G�s_de_295_para_URGN <= 2000000
 1e-06 <= G�s_de_295_para_URLs <= 12900000
 1e-06 <= G�s_de_299_para_GASDUC <= 6000000
 G�s_de_299_para_UPGN <= 5400000
 1 <= G�s_de_299_para_URGN <= 2000000
 1e-06 <= G�s_de_299_para_URLs <= 12900000
 1e-06 <= G�s_de_302_para_MIX <= 4000000
 1e-06 <= G�s_de_302_para_UPGN <= 5400000
 1e-06 <= G�s_de_302_para_URLs <= 12900000
End
