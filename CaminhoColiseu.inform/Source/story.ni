The Jardim is a room. 
The Entrada dos fundos is a room. The description is "Você está na entrada dos fundos da casa de seu mestre, normalmente usada por seus escravos. Você pode ver uma porta para o peristilo ao norte. Você pode ver também uma casa parecida com a de seu senhor a oeste."
The Tablinum is a room. The description is "Os muros do tablinum são decorados com pinturas, e bustos da família de seu mestre estão dispostos nos dois lados do quarto. O tablinum serve de escritório, e é onde o seu mestre recebe os seus clientes.".

The Peristilo is a room. The description is "O Peristilo é a um corredor coberto e circundante, aberto lateralmente através de uma ou mais fiadas de colunas. O tablinum se encontra a oeste.".
The Triclinium da casa de Gaius is a room. The description is " O Triclinium é  uma sala de jantar romana composta de três leitos ou de um plataforma em volta das três paredes.".

The Caminho para a casa de Gaius is a room. The description is "caminho que leva a casa de Gaius, o amigo do mestre a quem você deverá entregar o ingresso, tambem leva a estrada principal com destino a cidade de Roma onde se localiza o Coliseum.".
The Caminho para Roma is a room. The description is "Caminho percorrido por você até o Coliseum.".

The Coliseum is a thing. The description is "O Coliseu é um anfiteatro construido a leste do fórum romano, localizado  no centro de Roma.Demorou entre oito a dez anos a ser construído.Recebeu esse nome devido à estátua colossal de Nero, que ficava perto a edificação. Foi palco de grandes espetaculos .".

The Entrada dos fundos is west of the Jardim.
The Caminho para a casa de Gaius is west of the Entrada dos fundos.
The Tablinum is west of the Peristilo.

The Caminho para a casa de Gaius is a east of the Caminho para Roma.
The Triclinium da casa de Gaius is a north of the Caminho para a casa de Gaius. 

The Casa do Mestre is a region. The Jardim, Entrada dos fundos, Peristilo and Tablinum are in the Casa do Mestre.
The Estrada is a region. The caminho para a casa de Gaius, cuttriclinium da casa de Gauis, caminho para o Coliseum and Roma are in the Estrada.

The Ingresso para os jogos gladiatoriais is a thing. The description is "Um pedaço de pergaminho dobrado com os dizeres: 'Ludi vehementi' e 'civis subsellia'".
The Chave para a casa de seu mestre is a thing. The description is "Uma pequena chave de cobre usada na entrada dos fundos da casa de seu mestre, Aulus Petronius Cicero".
The Tesoura para poda is a thing. The description is "Tesoura de ferro usada pelos escravos para podar as plantas do jardim de seu mestre.".
The Gladioli is a thing. The description is "Flores de fácil crescimento, especialmente usadas em arranjos florais. Gladioli produzem espinhos altos com muitas flores, formando um arco-íris de cores."

The Porta dos fundos is a door. It is north of the Entrada dos fundos and south of the Peristilo. It is locked and lockable. The Chave para a casa de seu mestre unlocks the Porta dos fundos . 

The description of yourself is "Você é um escravo do tempo da Roma Antiga. Você sempre escutou estórias emocionantes sobre os jogos gladiatoriais contadas pelo seu mestre, que é um ávido frequentador do grandioso Coliseu de Roma. Portanto, seu sonho maior é assistir pelo menos uma vez um desses combates épicos.".
The Aulus Petronius Cicero is a person. The description is "Seu senhor.".
The Felix is a person. The description is "Um dos escravos de seu senhor.".
The Gaius Cornelius Commodus is a person. The description is "O amigo de seu senhor, que também desejava assistir aos jogos no Coliseu.".

Adora Kaab is a woman. Adora Kaab is in Caminho para a casa de Gaius. The description is "Uma linda Mulher Romana, que voce encontra a caminho da casa de Gaius Cornelius Commodus, e  ficara encantado.".

yourself is in the Jardim.
Yourself carry a Chave.
Yourself carry a Tesoura.
Gladioli is in the Jardim.
Aulus Petronius is in the Tablinum.
Aulus Petronius carry a Ingresso.
Gaius Cornelius Commodus is in the Triclinium.
Coliseum is in the Caminho para Roma.

No jardim is a scene.
Indo para o senhor is a scene.
Entregando o ingresso is a scene.
Recebendo o ingresso is a scene.
Encontrando sua amada is a scene.
Chegando a casa de Gaius is a scene.
No Coliseum is a scene.

When play begins: say "Agora você se encontra no Jardim de seu mestre, cuidando de suas gladioli. Você deve agora podar algumas de suas folhas. Você pode ver a entrada para a casa do seu mestre a oeste.".

No jardim begins when play begins.
No jardim ends when Indo para o senhor begins.
Indo para o senhor begins when the location of Felix is the Jardim.
Indo para o senhor ends when Entregando o ingresso begins.
Entregando o ingresso begins when the location of the player is the Tablinum.
Encontrando sua amada begins when the location of the player is the Caminho para casa de Gaius.
Chegando a casa de Gaius begins when the location of the player is the Triclinium da casa de Gaius. 
No Coliseum begins when the location of the player is in the Caminho para Roma .


Instead of going west from the Entrada dos fundos during the Indo para o senhor, say "Você não recebeu ordens para se afastar da casa de seu senhor."

Instead of cutting the Gladioli:
	say "Você poda perfeitamente a gladioli do jardim de seu mestre. Assim que você termina seu trabalho você observa uma pessoa se aproximando.";
	move Felix to the Jardim;
	
When No Jardim begins:
	say "Você é um escravo do tempo da Roma Antiga. Você sempre escutou estórias emocionantes sobre os jogos gladiatoriais contadas pelo seu mestre, que é um ávido frequentador do grandioso Coliseu de Roma. Portanto, seu sonho maior é assistir pelo menos uma vez um desses combates épicos.".

Instead of going somewhere from the Jardim during the No Jardim, say "Você deve terminar seu trabalho no jardim.".

When No Jardim ends:
	say "Felix: Nosso senhor deseja vê-lo, ele o está esperando no Tablinum. Vá logo antes que seja punido.";
	say "Você pode ver a porta dos fundos a oeste."
	
When Indo para o senhor begins:
	say "A pessoa é um dos escravos de seu mestre, ele se chama Felix, e dirige a palavra a você.".

When Entregando o ingresso begins:
	say "Seu senhor se encontra na escrivaninha, assinando vários pergaminhos. Logo que você chega ao tablinum, ele se dirige a você, com um pedaço de pergaminho na mão, e diz:";
	say "'Escravo, tenho uma tarefa especial para você. Pegue esse pergaminho e entregue para meu amigo Gaius, que mora ao norte daqui. Use a saída dos fundos.'";
	
When Encontrando sua amada  begins:
	say "Você se aproxima da mulher e pergunta: qual é o seu nome.";
	say "Adora Kaab olha para você, mas nao responde nada e segue seu caminho.";

When Chegando a casa de Gaius begins:
	say "Você chama Gaius, mas ninguem responde. Como a porta está aberta você vê Gaius deitado em um dos leitos do Triclinium.";
	say "Ele entao se aproxima, e vê que Gaius está morto.";
	say "Você imediatamente pensa que essa é a oportunidade dele assistir ao jogo. Imediatamente foge para Roma.";

When No Coliseum begins:
	say "Vou assistir ao jogo. ";

