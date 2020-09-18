Descreva como você projetaria um sistema online que atenda as histórias:
1) Quero poder enviar arquivos em formato .csv para o sistema, de modo que seja possível baixá-los depois.
2) Quero poder ler o conteúdo dos meus arquivos .csv de maneira consolidada na plataforma;
3) Quero poder ver a lista dos meus arquivos enviados e poder fazer busca através de filtros e parâmetros;
4) Quero poder exportar os dados lidos dos meus arquivos em formato .csv
5) Quero poder enviar por email os dados lidos dos meus arquivos.
De maneira simplificada, comente qual é a arquitetura ou design que você considera mais adequados para essa solução?


Eu utilizaria Ruby on Rails hospedado no Heroku ou servidor similar dependendo do volume de acessos necessários, pois o Rails oferece as ferramentas necessárias para atender essas user stories de forma relativamente simples, sendo que elas envolvem:
em todos os casos alguma forma de parsing do arquivo .csv
algum tipo de query na parte relacionada a busca ou filtro
tarefas que não vão além do CRUD e condizem com o MVC
e podem ser aproveitadas pelo mailer do Rails
