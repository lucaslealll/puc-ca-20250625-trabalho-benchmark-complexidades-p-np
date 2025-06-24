import matplotlib.pyplot as plt
import csv

n_values, tempos = [], []

MULT_MATRIX = "out/mult_mtx_p_on3/resultados.csv"
PRIME_NUMBERS = "out/prime_numbers_p_osqrtn/resultados.csv"
BRUTE_FORCE = "out/brute_force_passwords_np_o26n/resultados.csv"
KNAPSACK = "out/knapsack_0_1_np_o2n/resultados.csv"

chosen_plot = MULT_MATRIX

with open(chosen_plot, "r") as arquivo:
    leitor = csv.reader(arquivo)
    next(leitor)
    for linha in leitor:
        n = int(linha[0])
        tempo = float(linha[1])

        n_values.append(n)
        tempos.append(tempo)

plt.figure(figsize=(8, 5))
plt.plot(n_values, tempos, marker="o", linestyle="-", color="blue")

plt.title("Tempo de Execução vs Tamanho da Entrada")
plt.xlabel("Tamanho da entrada (n)")
plt.ylabel("Tempo de execução (segundos)")

plt.grid(True)
plt.tight_layout()

plt.show()
