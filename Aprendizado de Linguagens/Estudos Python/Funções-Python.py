
nome = input("Qual o seu nome?")

def saudar_usuario(nome):
    print(f"Olá, {nome}! Tudo bem?")

saudar_usuario(nome)

def somar(a, b):
    resultado = a + b
    return resultado
total = somar(5, 7)
print(total)


#Estudo com Gemini
materias = []
def adicionar_materia(nome, dificuldade):
    nova_materia = {
        "nome" : nome,
        "dificuldade": dificuldade,
        "concluída": False
        }
    
    materias.append(nova_materia)


def contar_materias_por_dificuldade(nivel):
    
    contador = 0
    for materia in materias:
        if materia["dificuldade"] == nivel:
            contador +=1
    return contador

adicionar_materia("Cálculo 1", "Alta")
adicionar_materia("Linguagem C", "Alta")
adicionar_materia("Desenvolvimento Web", "Média")

total_alta = contar_materias_por_dificuldade("Alta")
print(f"Total de matérias com dificuldade Alta: {total_alta}")

print("\nEstrutura da lista global 'materias':")
    