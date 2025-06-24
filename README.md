<p align="center">
    <img src="assets/PUCMinas.ico" height="100"/>
    <br>
    <b>COMPLEXIDADE E ALGORITMOS</b>
</p>

<p align="center">
    <b>Projeto de Análise de Complexidade e Algoritmos</b>
</p>

---

Este repositório contém implementações de algoritmos com diferentes complexidades.

*O **objetivo** é demonstrar e comparar as características de tempo de execução (complexidade) de diversos algoritmos empiricamente.*

### Integrantes
- [André Devecz](https://github.com/andevecz)
- [Lucas Leal](https://github.com/lucaslealll)

### Análise dos Resultados

Os resultados da execução (dados brutos de tempo) são armazenados em arquivos `.csv` dentro de `out/` e seus respectivos subdiretórios. 

- Estudo realizado em junho/2025
  - [Google Docs - Descrição](https://docs.google.com/document/d/1MDQYh6mNBsZx3_Goju74-0lNaAh_vUGkH9MK_AMex-4)
  - [Google Sheets - Benchmarks](https://docs.google.com/spreadsheets/d/1HmAKi6vov4yn2fo5vT36J787xJaFD3nbQEMhIbFZSM0)

---
---
---
---
---

## Estrutura do Projeto
```
.
├── README.md
├── grafico.py
├── make.bat
├── make.sh
├── brute_force_passwords_np_o26n.c
├── knapsack_0_1_np_o2n.c
├── mult_mtx_p_on3.c
├── prime_numbers_p_osqrtn.c
├── assets/
├── components/
│   └── c/
│       └── headers/
│           ├── knapsackProblem.h
│           ├── matrix.h
│           ├── passwordBruteForce.h
│           └── primeNumbers.h
├── documents/
│   └── TRABALHO DE CA.pdf
└── out/
    ├── brute_force_passwords/
    ├── knapsack/
    ├── mult_mtx/
    └── prime_numbers/
```


## Algoritmos Implementados e Suas Complexidades Teóricas

* **Números Primos (`prime_numbers_p_osqrtn.c`)**:
    * **Complexidade Teórica:** $O(\sqrt{N})$
      * **Descrição:** Implementa um algoritmo para verificar a primalidade de um número ou encontrar primos até N, otimizado para $O(\sqrt{N})$.
* **Multiplicação de Matrizes (`mult_mtx_p_on3.c`)**:
    * **Complexidade Teórica:** $O(N^3)$ (para matrizes quadradas de dimensão N)
      * **Descrição:** Implementa a multiplicação clássica de matrizes.
* **Problema da Mochila 0/1 (`knapsack_0_1_np_o2n.c`)**:
    * **Complexidade Teórica:** $O(N \cdot W)$ (onde N é o número de itens e W é a capacidade da mochila)
      * **Descrição:** Resolve o problema da mochila 0/1 usando programação dinâmica.
* **Força Bruta de Senhas (`brute_force_passwords_np_o26n.c`)**:
    * **Complexidade Teórica:** $O(C^L)$ (onde C é o tamanho do conjunto de caracteres e L é o comprimento da senha)
      * **Descrição:** Simula um ataque de força bruta para encontrar uma senha, usando um conjunto de caracteres e testando diferentes comprimentos de senha.

## Como Compilar o Projeto

### Pré-requisitos

* **Compilador C:** GCC (GNU Compiler Collection) ou compatível.
* **Python 3:** Com as bibliotecas `pandas` e `matplotlib` instaladas.
    ```bash
    pip install pandas matplotlib
    ```

### Compilação no Linux/macOS (Recomendado: `Makefile`)

A forma mais robusta e recomendada para compilar no Linux/macOS é usando o `Makefile`. Ele gerencia as dependências dos arquivos modulares (`.c` e `.h`) automaticamente.

1.  Abra um terminal na raiz do projeto.
2.  Para compilar todos os programas:
    ```bash
    make
    ```
3.  Para limpar os executáveis e arquivos objeto gerados:
    ```bash
    make clean
    ```

### Compilação no Linux/macOS (Alternativa: `make.sh`)

Este script compila todos os programas sequencialmente.

1.  Abra um terminal na raiz do projeto.
2.  Dê permissão de execução ao script:
    ```bash
    chmod +x make.sh
    ```
3.  Execute o script:
    ```bash
    ./make.sh
    ```

### Compilação no Windows (`make.bat`)

Este script compila todos os programas sequencialmente no ambiente Windows.

1.  Abra o Prompt de Comando (CMD) ou PowerShell na raiz do projeto.
2.  Execute o script:
    ```powershell
    make.bat
    ```
