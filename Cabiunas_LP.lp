\* Essencial_LP *\
Maximize
OBJ: 0.000926713841884 G�s_de_295_para_GASDUC
 + 0.00123411195742 G�s_de_295_para_UPGN
 + 0.00111667630505 G�s_de_295_para_URGN
 + 0.00112895163005 G�s_de_295_para_URLs
 + 0.000916260755163 G�s_de_299_para_GASDUC
 + 0.00121267037219 G�s_de_299_para_UPGN
 + 0.0011044890941 G�s_de_299_para_URGN
 + 0.00109754427889 G�s_de_299_para_URLs
 + 0.00109225106909 G�s_de_302_para_MIX
 + 0.00122537846472 G�s_de_302_para_UPGN
 + 0.00111636220227 G�s_de_302_para_URLs
Subject To
Alocar_todo_o_g�s_do_295_e_do_Reciclo: G�s_de_295_para_GASDUC
 + G�s_de_295_para_UPGN + G�s_de_295_para_URGN + G�s_de_295_para_URLs
 = 1924635.31256
Alocar_todo_o_g�s_do_299: G�s_de_299_para_GASDUC + G�s_de_299_para_UPGN
 + G�s_de_299_para_URGN + G�s_de_299_para_URLs = 3236021.23707
Alocar_todo_o_g�s_do_302: G�s_de_302_para_MIX + G�s_de_302_para_UPGN
 + G�s_de_302_para_URLs = 16722064.6943
GASDUC_m�ximo: G�s_de_295_para_GASDUC + G�s_de_299_para_GASDUC <= 2000000
GASDUC_m�nimo: - G�s_de_295_para_GASDUC - G�s_de_299_para_GASDUC <= 0
MIX_m�ximo: G�s_de_302_para_MIX <= 8000000
MIX_m�nimo: - G�s_de_302_para_MIX <= -1e-06
UPGN_m�ximo: G�s_de_295_para_UPGN + G�s_de_299_para_UPGN
 + G�s_de_302_para_UPGN <= 5400000
UPGN_m�nimo: - G�s_de_295_para_UPGN - G�s_de_299_para_UPGN
 - G�s_de_302_para_UPGN <= -1e-06
URGN_m�ximo: G�s_de_295_para_URGN + G�s_de_299_para_URGN <= 3000000
URGN_m�nimo: - G�s_de_295_para_URGN - G�s_de_299_para_URGN <= -1e-06
URLs_m�ximo: G�s_de_295_para_URLs + G�s_de_299_para_URLs
 + G�s_de_302_para_URLs <= 16200000
URLs_m�nimo: - G�s_de_295_para_URLs - G�s_de_299_para_URLs
 - G�s_de_302_para_URLs <= -8100000
Bounds
 1e-06 <= G�s_de_295_para_GASDUC <= 2000000
 1e-06 <= G�s_de_295_para_UPGN <= 5400000
 1 <= G�s_de_295_para_URGN <= 3000000
 1e-06 <= G�s_de_295_para_URLs <= 16200000
 1e-06 <= G�s_de_299_para_GASDUC <= 2000000
 G�s_de_299_para_UPGN <= 5400000
 1 <= G�s_de_299_para_URGN <= 3000000
 1e-06 <= G�s_de_299_para_URLs <= 16200000
 1e-06 <= G�s_de_302_para_MIX <= 8000000
 1e-06 <= G�s_de_302_para_UPGN <= 5400000
 1e-06 <= G�s_de_302_para_URLs <= 16200000
End
