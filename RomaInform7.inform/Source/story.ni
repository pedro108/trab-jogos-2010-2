The Jardim is a room. 
The Entrada dos fundos is a room. The description is "Você está na entrada dos fundos da casa de seu mestre, normalmente usada por seus escravos. Você pode ver uma porta para o peristilo ao norte."
The Tablinum is a room. The description is "Os muros do tablinum são decorados com pinturas, e bustos da família de seu mestre estão dispostos nos dois lados do quarto. O tablinum serve de escritório, e é onde o seu mestre recebe os seus clientes.".
The Peristilo is a room. The description is "O Peristilo é a um corredor coberto e circundante, aberto lateralmente através de uma ou mais fiadas de colunas. O tablinum se encontra a oeste.".
The Caminho para a casa de Gaius is a room.
The Jardim is south of the Caminho para a casa de Gaius.
The Entrada dos fundos is west of the Jardim.
The Tablinum is west of the Peristilo.
The Casa do Mestre is a region. The Jardim, Entrada dos fundos, Peristilo and Tablinum are in the Casa do Mestre.

The Ingresso para os jogos gladiatoriais is a thing. The description is "Um pedaço de pergaminho dobrado com os dizeres: 'Ludi vehementi' e 'civis subsellia'".
The Chave para a casa de seu mestre is a thing. The description is "Uma pequena chave de cobre usada na entrada dos fundos da casa de seu mestre, Aulus Petronius Cicero".
The Tesoura para poda is a thing. The description is "Tesoura de ferro usada pelos escravos para podar as plantas do jardim de seu mestre.".
The Gladioli is a thing. The description is "Flores de fácil crescimento, especialmente usadas em arranjos florais. Gladioli produzem espinhos altos com muitas flores, formando um arco-íris de cores."

The Porta dos fundos is a door. It is north of the Entrada dos fundos and south of the Peristilo. It is locked and lockable. The Chave para a casa de seu mestre unlocks the Porta dos fundos.

The description of yourself is "Você é um escravo do tempo da Roma Antiga. Você sempre escutou estórias emocionantes sobre os jogos gladiatoriais contadas pelo seu mestre, que é um ávido frequentador do grandioso Coliseu de Roma. Portanto, seu sonho maior é assistir pelo menos uma vez um desses combates épicos.".
The Aulus Petronius Cicero is a person. The description is "Seu senhor.".
The Felix is a person. The description is "Um dos escravos de seu senhor.".
The Gaius Cornelius Commodus is a person. The description is "O amigo de seu senhor, que também desejava assistir aos jogos no Coliseu.".

yourself is in the Jardim.
Yourself carry a Chave.
Yourself carry a Tesoura.
Gladioli is in the Jardim.
Aulus Petronius is in the Tablinum.
Aulus carry a Ingresso.
Felix is in the Peristilo.

No jardim is a scene.
Indo para o senhor is a scene.
Entregando o ingresso is a scene.

When play begins: say "Agora você se encontra no Jardim de seu mestre, cuidando de suas gladioli. Você deve agora podar algumas de suas folhas. Você pode ver a entrada para a casa do seu mestre a oeste.".

No jardim begins when play begins.
No jardim ends when Indo para o senhor begins.
Indo para o senhor begins when the location of Felix is the Jardim.
Indo para o senhor ends when Entregando o ingresso begins.
Entregando o ingresso begins when the location of the player is the Tablinum.

Instead of cutting the Gladioli:
	say "Você poda perfeitamente a gladioli do jardim de seu mestre. Assim que você termina seu trabalho você observa uma pessoa se aproximando.";
	move Felix to the Jardim;
	
When No Jardim begins:
	say "Você é um escravo do tempo da Roma Antiga. Você sempre escutou estórias emocionantes sobre os jogos gladiatoriais contadas pelo seu mestre, que é um ávido frequentador do grandioso Coliseu de Roma. Portanto, seu sonho maior é assistir pelo menos uma vez um desses combates épicos.".
	
Instead of going somewhere from the Jardim during the No Jardim, say "Você deve terminar seu trabalho no jardim.".

When No Jardim ends:
	say "Felix: Nosso senhor deseja vê-lo, ele o está esperando no Tablinum. Vá logo antes que seja punido".
	
When Indo para o senhor begins:
	say "A pessoa é um dos escravos de seu mestre, ele se chama Felix, e dirige a palavra a você..".

When Entregando o ingresso begins:
	say "Seu senhor se encontra na escrivaninha, assinando vários pergaminhos. Logo que você chega ao tablinum, ele se dirige a você, com um pedaço de pergaminho na mão, e diz:";
	say "'Escravo, tenho uma tarefa especial para você. Pegue esse pergaminho e entregue para meu amigo Gaius, que mora ao norte daqui. Use a saída dos fundos.'";
	
	
	
After waiting for seven turns, end the story saying "Você demorou muito para cumprir o chamado de seu mestre, isso é uma ofensa grave, e você irá ser castigado e preso durante duas semanas.".
