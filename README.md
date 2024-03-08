
# Bico Hoje

Aqui será documentado o projeto integrador do curso de ADS em Senac - São Paulo

Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.

## Sumário

- [Visão de Produto](#visão-de-produto)
- [Persona](#persona)
- [Protótipo](#protótipo)
- [Vídeo](#vídeo)
- [Time](#time)

# Visão de Produto

Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

### Público-alvo

Lorem Ipsum is simply dummy text of the printing and typesetting industry.

### Dificuldades

Lorem Ipsum is simply dummy text of the printing and typesetting industry.

### Missão

Lorem Ipsum is simply dummy text of the printing and typesetting industry.

### Benefícios

Lorem Ipsum is simply dummy text of the printing and typesetting industry.

### Diferencial

Lorem Ipsum is simply dummy text of the printing and typesetting industry.

# Persona

Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

# Protótipo

A parte um deste projeto teve como objetivo a apresentação visual do produto por meio de um protótipo desenvolvido no **Figma**. 

Protótipo este dísponíveil aqui:

- Protótipo - [Figma](https://www.google.com/)

# Rodando o projeto

#### Nativo

Certifique-se de possuir o PHP >= 8.1, nodejs(npm) e o driver de um banco de dados relacional de sua escolha (_ele é apenas um detalhe_).

 1. Abra um terminal na pasta desejada e clone o projeto

```bash
git clone https://github.com/mactavishkkk/boe.git
```

2. Entre na raiz do projeto `cd boe` e instale todas as dependências

```bash
composer install
npm install
```

3. Agora renomei o arquivo chamado `.env.example` em seu diretório para `.env`, adapte-o para as configurações de seu banco de dados caso necessário.

4. Agora basta rodar as migrations junto de suas seeds e acessar http://localhost/

```bash
php artisan mitrate:fresh --seed
```

_Insto criará toda a estrutura da base de dados e alguns registros para você se sentir livre a testar!_

#### Docker

Para rodar o projeto em um container e dispensar a instalação de outras tecnologias, basta possuir em sua máquina o _Docker Desktop_ instalado e seguir por aqui:

 1. Abra um terminal na pasta desejada e clone o projeto

```bash
git clone https://github.com/mactavishkkk/boe.git
```
2. Entre na pasta raiz do projeto e suba o container do projeto digitando:

```bash
cd boe && docker compose up
```

3. Instale todas as dependências

```bash
./vendor/bin/sail composer install
./vendor/bin/sail npm install
```

5. Agora renomeio o arquivo chamado `.env.example` em seu diretório para `.env`

6. Agora basta rodar as migrations junto de suas seeds e acessar http://localhost/

```bash
php artisan mitrate:fresh --seed
```

Obs: Caso sua pasta "storage" não venha com as devidas permissão dentro do container, digite:

```bash
./vendor/bin/sail chmod -R gu+w storage
./vendor/bin/sail chmod -R guo+w storage
./vendor/bin/sail php artisan cache:clear
```

Obs: Você também pode abrir um terminal dentro do container, para evitar esse repetitivo "./vendor/bin/sail {comand}" dessa forma: `docker exec -it container.id' bash` descubra o id do container com `docker ps`

## Stacks utilizadas

- Blade/breeze: "^1.21"
- Tailwind: "^3.1"
- Laravel: "^10.10"
- PHP: "^8.1"
- Docker Desktop: "^4.21"

# Vídeo

A parte um deste projeto teve como objetivo a apresentação visual do produto por meio de um vídeo gravado. O vídeo contém uma pequena amostra do produto em execução em ambiente local. 

Vídeo este dísponíveil aqui:

- Vídeo (MP4) - [Google Drive](https://www.google.com/)

# Time

O time deste projeto é composto por:

- Lorem ipsum
- Lorem ipsum
- Lorem ipsum
- Lorem ipsum
- Lorem ipsum
- Lorem ipsum