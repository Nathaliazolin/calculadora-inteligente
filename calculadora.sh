#Solicitar os numeros ao usuário
numero1 = int(input ("Digite o primeiro numero: "))
numero2 = int(input ("Digite o segundo numero: "))

#Menu de opções para o usuário selecionar
print("Escolha a operação desejada:")
print("1. Soma")
print("2. Subtração")
print("3. Multiplicação")
print("4. Divisão")
print("5. Divisão do munero inteiro")
opcaodesejada = int(input("Digite a opção que desejada: "))

#Condicional
if opcaodesejada == 1:
    resultado = numero1 + numero2
    print("O resultado da soma é:", resultado)

elif opcaodesejada == 2:
    resultado = numero1 - numero2
    print("O resultado da subtração é:", resultado)

elif opcaodesejada == 3:
    resultado = numero1 * numero2
    print("O resultado da multiplicação é:", resultado)

elif opcaodesejada == 4:
    resultado = numero1 / numero2
    print("O resultado da divisão é:", resultado)

elif opcaodesejada == 5:
    resultado = numero1 // numero2
    print("O resultado da divisão do número inteiro é:", resultado)

else:
    print("Opção inválida. Por favor, escolha uma opção válida.")
