# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo
- Rafael Felipe Ueda
- Luiz Felipe Gonsalves Silva

## Objetivo
Desenvolver colaborativamente um algoritmo em Portugol que funcione como uma Calculadora de Saúde, contendo:
- Cálculo de IMC (Índice de Massa Corporal)
- Cálculo da quantidade recomendada de água por dia

## Etapas realizadas por cada membro

### Rafael Felipe Ueda
- Como criou? Criei este repositório público no GitHub chamado PortugolColab, e adicionei/configurei o arquivo inicial README.md, para versionar todos os passos realizados nesse projeto, com descrições detalhadas de cada modificação realizada. Fiz o primeiro commit do repositório via SSH.
- Como Configurou o Git? Já havia configurado o Git anteriormente por conta do meu estágio atual na empresa Fortmobile Contabilidade Digital, por conta disso tenho o usuário RafaelUeda, e o e-mail configurado com final: @fortmobile.com.br. (é possível visualizar meu e-mail na seção de [Comandos de Rafael Felipe Ueda](#comandos_de_rafael_felipe_ueda))
- Criou o arquivo `algoritmo.por` com a estrutura inicial: Criei também o arquivo algoritmo.por, para iniciar a estruturação base do algoritmo de Calculadora de IMC. Declarei as variáveis principais: `massa, altura, imc`, implementei a entrada de dados necessária para o cálculo do IMC, adicionei a fórmula do IMC: `imc <- massa / (altura * altura)`, e exibi o valor calculado.

### Luiz Felipe Gonsalves Silva
- Como Configurou o Git? Aceitei o convite para colaborar no repositório criado pelo Rafael Ueda. Configurei meu user.name e user.email, e adicionei uma nova chave SSH.
- Fiz git pull após o commit do Rafael Ueda para sincronizar o repositório antes de iniciar minhas alterações.
-  Implementei toda a lógica da Calculadora de Água, adicionando:
   - entrada de peso
   - cálculo da hidratação base
   - verificação de prática de exercícios
   - cálculo do ajuste de 20% quando aplicável
   - exibição do resultado final

Atualizei o README para registrar minhas contribuições e mantê-lo consistente com o progresso do projeto.


### Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:
### Comandos de Rafael Felipe Ueda

Configuração da chave SSH:
```
$ git config --global user.name
RafaelUeda
$ git config --global user.email
rafael.ueda@fortmobile.com.br
$ ls -al ~/.ssh
total 36
drwxr-xr-x 1 AzureAD+RafaelUeda 4096    0 nov  7 21:48 ./
drwxr-xr-x 1 AzureAD+RafaelUeda 4096    0 nov 14 23:10 ../
-rw-r--r-- 1 AzureAD+RafaelUeda 4096 3389 nov  7 21:44 id_rsa
-rw-r--r-- 1 AzureAD+RafaelUeda 4096  746 nov  7 21:44 id_rsa.pub
-rw-r--r-- 1 AzureAD+RafaelUeda 4096 1665 nov  7 21:48 known_hosts
-rw-r--r-- 1 AzureAD+RafaelUeda 4096  932 nov  7 21:48 known_hosts.old
$ ssh -T git@github.com
Hi RafaelUeda! You've successfully authenticated, but GitHub does not provide shell access.
```

Após realizar o primeiro commit, meu colega alterou o repositório, portanto rodei o `git pull`:
```
git pull
remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 1), reused 4 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (4/4), 1.32 KiB | 96.00 KiB/s, done.
From github.com:RafaelUeda/PortugolColab
   3710fa5..2fd7dfb  main       -> origin/main
Updating 3710fa5..2fd7dfb
Fast-forward
 README.md     | 29 ++++++++++++++++++++--
 algoritmo.por | 77 +++++++++++++++++++++++++++++++++++++++++++++++++++--------
 2 files changed, 94 insertions(+), 12 deletions(-)
```

Alterei o README.md com algumas colaborações pessoais e chequei a integridade do código desenvolvido pelo meu colega:
```
git add .
git commit -m "update README.md with personal colaborations and checked code integrity"      
[main eadd270] update README.md with personal colaborations and checked code integrity
 1 file changed, 34 insertions(+), 11 deletions(-)
```

Após feedbacks do professor Eron Ponce Pereira, reformulei a estrutura do README.md para deixar completo, com 100% dos códigos executados no terminal bem descritos aqui. Portanto dei um git pull:
```
git pull
remote: Enumerating objects: 14, done.
remote: Counting objects: 100% (14/14), done.
remote: Compressing objects: 100% (11/11), done.
remote: Total 12 (delta 4), reused 3 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (12/12), 3.72 KiB | 82.00 KiB/s, done.
From github.com:RafaelUeda/PortugolColab
   9a3de50..3e164e8  main       -> origin/main
Updating 9a3de50..3e164e8
Fast-forward
 README.md | 70 ++++++++++++++++++++++++++++++++++++++-------------------------
 1 file changed, 42 insertions(+), 28 deletions(-)
```

Depois de realizar as alterações no Visual Studio Code, dei um git add . (para adicionar todos os arquivos alterados), um git commit -m 'Refactor README.md for clarity and completeness, adding detailed descriptions of project objectives and member contributions' (para adicionar uma mensagem ao meu commit), e um git push:
```
git commit -m 'Refactor README.md for clarity and completeness, enhancing project objectives and member contributions'
[main da9a8d4] Refactor README.md for clarity and completeness, enhancing project objectives and member contributions
 1 file changed, 34 insertions(+), 6 deletions(-)
PS C:\Users\RafaelUeda\Study\PortugolColab> git push 
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.50 KiB | 1.50 MiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:RafaelUeda/PortugolColab.git
   3e164e8..da9a8d4  main -> main
```

### Comandos de Luiz Felipe Gonsalves Silva

```
$ git config --global user.name
LFSilva02
$ git config --global user.email
luizfelipe.silva@edu.unifil.br
$ ls -al ~/.ssh
total 22
drwxr-xr-x 1 lfsil 197609    0 Nov 19 17:29 ./
drwxr-xr-x 1 lfsil 197609    0 Nov 24 14:40 ../
-rw-r--r-- 1 lfsil 197609  432 Nov 19 17:31 id_ed25519
-rw-r--r-- 1 lfsil 197609  113 Nov 19 17:31 id_ed25519.pub
-rw-r--r-- 1 lfsil 197609 3401 Nov 19 17:29 id_rsa
-rw-r--r-- 1 lfsil 197609  757 Nov 19 17:29 id_rsa.pub

```
- Fiz `git pull` após o commit do Rafael Ueda.

```
 git pull
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 4 (delta 0), reused 4 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (4/4), 1.39 KiB | 142.00 KiB/s, done.
From github.com:RafaelUeda/PortugolColab
   950d576..3710fa5  main       -> origin/main
Updating 950d576..3710fa5

 README.md     | 48 ++++++++++++++++++++++++++++++++++++++++++++++--
 algoritmo.por | 14 ++++++++++++++
 2 files changed, 60 insertions(+), 2 deletions(-)
 create mode 100644 algoritmo.por
 ```
 ```
git add .
git commit -m "add water calculator and update readme"
[main 2fd7dfb] add water calculator and update readme
 2 files changed, 94 insertions(+), 12 deletions(-)
 ```

## Observações
- Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código, conforme exigido.
- Cada membro fez pull -> edição -> commit -> push, evitando conflitos de merge.
- O código foi construído progressivamente, mantendo integridade e rastreabilidade.
- O README foi atualizado por ambos os membros e contém logs completos para validação do professor.
