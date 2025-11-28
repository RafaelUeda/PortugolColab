# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo
- Rafael Felipe Ueda
- Luiz Felipe Gonsalves Silva

## Objetivo
Desenvolver colaborativamente um algoritmo em Portugol de Calculadora de Saúde, tanto obtendo o IMC (Índice de Massa Corporal) do usuário, quanto a quantidade de água recomendada para beber.

## Etapas realizadas por cada membro

### Rafael Felipe Ueda
- Como criou? Criei este repositório público no GitHub, e adicionei o arquivo inicial README.md, para versionar todos os passos realizados nesse projeto.
- Como Configurou o Git? Já havia configurado o GitHub e o Git anteriormente por conta do meu estágio atual na empresa Fortmobile Contabilidade Digital, por conta disso o e-mail configurado tem final: @fortmobile.com.br. (é possível visualizar meu e-mail na seção de "Comandos de Rafael Felipe Ueda")
- Criou o arquivo `algoritmo.por` com a estrutura inicial: Criei também o arquivo algoritmo.por, para iniciar a estruturação do algoritmo de Calculadora de IMC.

### Luiz Felipe Gonsalves Silva
- Como Configurou o Git? Configurei o meu user name e user email, logo após, adicionei uma nova chave ssh
- Fizz `git pull` após o commit do Rafael Ueda.
- Adicionei lógica para calculadora de água e atualizei readme


### Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:
### Comandos de Rafael Felipe Ueda

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

```
git add .
git commit -m "update README.md with personal colaborations and checked code integrity"      
[main eadd270] update README.md with personal colaborations and checked code integrity
 1 file changed, 34 insertions(+), 11 deletions(-)
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
Cada etapa foi realizada por apenas um integrante por vez, 
respeitando a ordem de commits e a integridade do código.
