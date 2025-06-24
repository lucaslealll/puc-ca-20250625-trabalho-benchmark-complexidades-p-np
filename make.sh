#!/bin/bash

echo "Compilando brute_force_passwords_np_o26n.c..."
gcc brute_force_passwords_np_o26n.c -o "brute_force_passwords_np_o26n"
if [ $? -ne 0 ]; then
    echo "Erro na compilacao de brute_force_passwords_np_o26n.c"
fi

echo "Compilando knapsack_0_1_np_o2n.c..."
gcc knapsack_0_1_np_o2n.c -o "knapsack_0_1_np_o2n"
if [ $? -ne 0 ]; then
    echo "Erro na compilacao de knapsack_0_1_np_o2n.c"
fi

echo "Compilando mult_mtx_p_on3.c..."
gcc mult_mtx_p_on3.c -o "mult_mtx_p_on3"
if [ $? -ne 0 ]; then
    echo "Erro na compilacao de mult_mtx_p_on3.c"
fi

echo "Compilando prime_numbers_p_osqrtn.c..."
gcc prime_numbers_p_osqrtn.c -o "prime_numbers_p_osqrtn" -lm
if [ $? -ne 0 ]; then
    echo "Erro na compilacao de prime_numbers_p_osqrtn.c"
fi

echo "Todas as compilacoes foram tentadas."
