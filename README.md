
# Bico Hoje

Aqui será documentado o projeto integrador do curso de ADS em Senac - São Paulo

## Sumário

- [Visão de Produto](#visão-de-produto)
- [Persona](#persona)
- [Protótipo](#protótipo)
- [Vídeo](#vídeo)
- [Time](#time)

# Visão de Produto

Nosso aplicativo, chamado "Bico Hoje" , visa facilitar a conexão entre pessoas que precisam de empregos temporários e empregadores que necessitam de serviços rápidos e sem complicações, promovendo a geração de renda e a agilidade no preenchimento de demandas de trabalho temporário, reduzindo o desemprego e facilitando a vida de todos.

### Público-alvo

- Trabalhadores: Acesso a oportunidades de ganho imediato, flexibilidade de horários e ampliação de experiência profissional.
- Empregadores: Rapidez na contratação, facilidade para encontrar mão de obra qualificada e flexibilidade para demandas emergenciais.

### Dificuldades

**Segurança de Dados:**

Garantir a segurança dos dados sensíveis dos usuários, como informações de login e detalhes de pagamento.

**Validação de Usuários:**

Evitar registros falsos ou duplicados, implementando uma validação robusta durante o processo de cadastro.

**Integração com Serviços de E-mail:**

Possíveis dificuldades na integração com serviços de e-mail para envio de confirmações e recuperação de senha.

**Experiência do Usuário:**

Assegurar uma interface intuitiva para usuários de diferentes níveis de habilidade tecnológica.

**Tratamento de Erros:**

Implementar um tratamento de erros eficiente para fornecer feedback claro e orientações aos usuários em caso de problemas.

### Missão

A missão da aplicação "Bico-hoje" é conectar prestadores de serviços independentes a potenciais clientes, oferecendo uma plataforma fácil de usar que simplifica o processo de contratação de serviços não regulamentados. Buscamos proporcionar uma experiência eficiente, segura e confiável para ambas as partes, promovendo a autonomia dos prestadores de serviços e atendendo às necessidades dos usuários que buscam serviços específicos.

### Benefícios

**Facilidade de Acesso a Serviços:**

Os usuários têm acesso fácil a uma variedade de serviços não regulamentados, tornando a contratação rápida e conveniente.

**Empoderamento de Prestadores de Serviços:**

Prestadores independentes têm a oportunidade de expandir seus negócios, alcançar novos clientes e gerenciar seus serviços de maneira autônoma.

**Transparência e Confiança:**

Implementação de avaliações e classificações para fornecer transparência sobre a qualidade dos serviços prestados, promovendo a confiança entre usuários e prestadores.

**Agendamento Flexível:**

Os usuários podem agendar serviços de acordo com sua conveniência, proporcionando flexibilidade para ambas as partes.

**Comunicação Direta:**

Possibilidade de comunicação direta entre prestadores de serviços e clientes por meio de um sistema de mensagens integrado.

### Diferencial

- Conexão direta entre pessoas que precisam de empregos temporários e empregadores que necessitam de serviços rápidos e sem complicações.
- Interface intuitiva e fácil de usar, tornando o processo de busca e contratação de serviços mais simples e conveniente.
- Recursos de avaliação e comentários dos usuários, permitindo que empregadores e trabalhadores temporários construam reputações confiáveis.
- Notificações em tempo real sobre oportunidades de emprego disponíveis, garantindo que os usuários estejam sempre atualizados.
- Integração com redes sociais e outras plataformas, facilitando o compartilhamento de oportunidades de emprego e a divulgação do aplicativo.

# Persona

#### Cleber - Técnico de TI, atualmente desempregado
- Descrição: Cleber é um técnico de TI experiente e altamente qualificado, que atualmente está desempregado. Com vasta experiência em suporte técnico, manutenção de sistemas e gerenciamento de redes, ele busca ativamente oportunidades de trabalho informal para utilizar suas habilidades e conhecimentos enquanto busca por uma recolocação profissional mais estável.

- Benefícios: Cleber podera finalmente encontrar um sustento para sua familia, alem de poder oferecer seus serviços a diversos empregadores e formalizar uma possivel contratação integral, caso seu desempenho seja extraordinario.

# Protótipo

A parte um deste projeto teve como objetivo a apresentação visual do produto por meio de um protótipo desenvolvido no **Figma**. 

Protótipo este dísponíveil aqui:

- Protótipo - [Figma](https://www.figma.com/proto/SFP661cGQm1bybdycX8tyL/Bico-Hoje-PI?node-id=1-2&starting-point-node-id=1%3A2&mode=design&t=LZ7nfo9qdvTQhGK4-1)

# Prova de Conceito

A parte um deste projeto teve como objetivo exercer uma prova de conceito sobre o produto. 

Documento dísponíveil aqui:

- PoC - [Google Slides](https://docs.google.com/presentation/d/1kp0H_PcRUI9jxwBGs22-c9XUS17TxSY2DoHpLSRDZUY/edit?usp=sharing)

# Rodando o projeto

1. Abra um terminal na pasta desejada e clone o projeto

```bash
git clone https://github.com/mactavishkkk/bico-hoje.git
```
- Acesse o site do FlutterFlow.
- Faça login na sua conta ou crie uma nova.

2. Configurar Firebase
- Acesse o Console do Firebase.
- Crie um novo projeto.
- No Console do Firebase, clique em "Adicionar app" e selecione a opção Flutter.

Siga as instruções para registrar o app no Firebase. Isso incluirá baixar o arquivo google-services.json.

3. Integração do Firebase com o FlutterFlow
- No FlutterFlow, vá para a seção "Settings" do seu projeto.
- Encontre a opção "Integrations" ou "Connectors".
- Adicione uma nova integração e escolha Firebase.

Faça o upload do arquivo google-services.json que você baixou anteriormente do Console do Firebase.

4. Criar uma Aplicação no FlutterFlow
- Vá para a seção de design ou construção do FlutterFlow.
- Adicione os elementos da interface do usuário e configure a aparência do seu aplicativo.
- Utilize os componentes específicos do FlutterFlow para interações, como botões, listas, etc.

5. Adicionar Funcionalidades Firebase ao Seu Aplicativo
- Utilize os blocos de construção do FlutterFlow para adicionar funcionalidades Firebase ao seu aplicativo, como autenticação, armazenamento de dados em tempo real, etc.
- Siga as documentações do FlutterFlow e do Firebase para implementar recursos específicos.

6. Testar e Publicar
- Teste o seu aplicativo no emulador ou em dispositivos reais.
- Corrija qualquer problema que surgir durante os testes.
- Quando estiver satisfeito, publique o seu aplicativo no FlutterFlow.

Lembre-se de consultar a documentação oficial do FlutterFlow e do Firebase para obter informações detalhadas sobre cada etapa. Este guia fornece uma visão geral geral e os passos específicos podem variar com base nas atualizações ou alterações nas plataformas.

## Stacks utilizadas

- Lorem ipsum: "^1.21"
- Lorem ipsum: "^1.21"

# Vídeo

A parte um deste projeto teve como objetivo a apresentação visual do produto por meio de um vídeo gravado. O vídeo contém uma pequena amostra do produto em execução em ambiente local. 

Vídeo este dísponíveil aqui:

- Vídeo (MP4) - [Google Drive](https://www.google.com/)

# Time

O time deste projeto é composto por:

- Tiago Minoru Gomes Miura
- Gustavo Freitas da Silva
- Mayra Jorge Silva
- Isaias Leite de Moraes Gomes
- Guilherme Lima Moreira
- Alice Maria Souza da Silva
- Arthur Morais Pereira
- Helbio Renato Sbrana
