@echo off
echo Compilando brute_force_passwords_np_o26n.c...
gcc brute_force_passwords_np_o26n.c -o "brute_force_passwords_np_o26n.exe"
if %errorlevel% neq 0 echo Erro na compilacao de brute_force_passwords_np_o26n.c

echo Compilando knapsack_0_1_np_o2n.c...
gcc knapsack_0_1_np_o2n.c -o "knapsack_0_1_np_o2.exe"
if %errorlevel% neq 0 echo Erro na compilacao de knapsack_0_1_np_o2n.c

echo Compilando mult_mtx_p_on3.c...
gcc mult_mtx_p_on3.c -o "mult_mtx_p_on.exe"
if %errorlevel% neq 0 echo Erro na compilacao de mult_mtx_p_on3.c

echo Compilando prime_numbers_p_osqrtn.c...
gcc prime_numbers_p_osqrtn.c -o "prime_numbers_p_osqrtn.exe" -lm
if %errorlevel% neq 0 echo Erro na compilacao de prime_numbers_p_osqrtn.c

echo Todas as compilacoes foram tentadas.
cls
