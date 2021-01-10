Program quiz;
Uses crt;
Var 
(*1 TEMPORADA*) 
    umresp : string;
    umpontos : integer;
(*2 TEMPORADA*)
    doisresp : string;
    doispontos : integer;
(*3 TEMPORADA*)
    tresresp : string;
    trespontos : integer;
	
(*GERAL*)
    escolha : char;
    CONT : integer;
    
Label 1, 2, 3 ,4, 5;

Begin
 (*LOGO*)
    Clrscr();
    FOR CONT := 1 To 1 do 
    begin
        textcolor(2);
        Writeln ('                                ___   _   _  ___  ____ ');
        Writeln ('                               / _ \ | | | ||_ _||_  / ');
        Writeln ('                              | (_) || |_| | | |  / /  ');
        Writeln ('                               \__\_\ \___/ |___|/___| ');
        delay(300);
        Clrscr;
    
        textcolor(3);
        Writeln ('                                ___   _   _  ___  ____ ');
        Writeln ('                               / _ \ | | | ||_ _||_  / ');
        Writeln ('                              | (_) || |_| | | |  / /  ');
        Writeln ('                               \__\_\ \___/ |___|/___| ');
        delay(300);
        Clrscr;

        textcolor(4);
        Writeln ('                                ___   _   _  ___  ____ ');
        Writeln ('                               / _ \ | | | ||_ _||_  / ');
        Writeln ('                              | (_) || |_| | | |  / /  ');
        Writeln ('                               \__\_\ \___/ |___|/___| ');
        delay(300);
        Clrscr;

        textcolor(5);
        Writeln ('                                ___   _   _  ___  ____ ');
        Writeln ('                               / _ \ | | | ||_ _||_  / ');
        Writeln ('                              | (_) || |_| | | |  / /  ');
        Writeln ('                               \__\_\ \___/ |___|/___| ');
        delay(300);
        Clrscr;

        textcolor(2);
        Writeln ('                                ___   _   _  ___  ____ ');
        Writeln ('                               / _ \ | | | ||_ _||_  / ');
        Writeln ('                              | (_) || |_| | | |  / /  ');
        Writeln ('                               \__\_\ \___/ |___|/___| ');
        delay(300);
        Clrscr;
    
        textcolor(3);
        Writeln ('                                ___   _   _  ___  ____ ');
        Writeln ('                               / _ \ | | | ||_ _||_  / ');
        Writeln ('                              | (_) || |_| | | |  / /  ');
        Writeln ('                               \__\_\ \___/ |___|/___| ');
        delay(300);
        Clrscr;

        textcolor(4);
        Writeln ('                                ___   _   _  ___  ____ ');
        Writeln ('                               / _ \ | | | ||_ _||_  / ');
        Writeln ('                              | (_) || |_| | | |  / /  ');
        Writeln ('                               \__\_\ \___/ |___|/___| ');
        delay(300);
        Clrscr;

        textcolor(5);
        Writeln ('                                ___   _   _  ___  ____ ');
        Writeln ('                               / _ \ | | | ||_ _||_  / ');
        Writeln ('                              | (_) || |_| | | |  / /  ');
        Writeln ('                               \__\_\ \___/ |___|/___| ');
        delay(300);
        Clrscr;
    end;

 (*MENU*)
    Clrscr;
    textcolor(4);
    Writeln ('                                ___   _   _  ___  ____ ');
    Writeln ('                               / _ \ | | | ||_ _||_  / ');
    Writeln ('                              | (_) || |_| | | |  / /  ');
    Writeln ('                               \__\_\ \___/ |___|/___| ');

    Writeln ();
    textcolor(15);
    Writeln ('                                  Seja bem vindo!');
    Writeln ('      O quiz tem tres niveis diferentes, sobre cada temporada de Stranger Things.');
    Writeln ('                              Cada um com 10 questoes.');
    textcolor(6);
    Writeln ('                        FIQUE CIENTE QUE PODE HAVER SPOILERS!');
    Readkey;
    
    4:Clrscr;
    Textcolor(1);
    Writeln ('                                      MENU');
    textcolor(11);
	Writeln ('                              PRIMEIRA TEMPORADA = 1' );
    Writeln ('                              SEGUNDA TEMPORADA  = 2' );
    Writeln ('                              TERCEIRA TEMPORADA = 3' );
    textcolor(7);
    Write ('                           Qual voce quer fazer primeiro? ');
    readln (escolha);

	umpontos := 0;
    doispontos := 0;
    trespontos := 0;
    cont := 0;
 (*SELETOR*)
    If (escolha = '1') then
        goto 1
    else 
        if (escolha = '2')  then
            goto 2
        else 
            if (escolha = '3') then
                goto 3;
    
(*QUESTOES PRIMEIRA TEMPORADA*)
    While (cont <> 1) do
        begin
            1:Clrscr;
            textcolor(5);
            Writeln ('                                 PRIMEIRA TEMPORADA');
            textcolor (2);
            Writeln ('1 - Quem escreve o alfabeto na parede e pendura luzes de natal pela casa?');
            Writeln ('a) Joyce ');
            Writeln ('b) Mike  ');
            Writeln ('c) Hopper');
            Writeln ('d) Lucas ');
            textcolor(7);
            readln (umresp);
            Writeln;

            If ((umresp = 'a') or (umresp = 'A')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta');
                    Writeln ('Resp.: Joyce faz o alfabeto na parede de sua sala, no episodio 1x03 - Capitulo tres:  Caramba');
                    umpontos := umpontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Joyce faz o alfabeto na parede de sua sala, no episodio 1x03 - Capitulo tres:  Caramba');
                    readkey;
                    Clrscr;
                end;

            textcolor(5);
            Writeln ('                                 PRIMEIRA TEMPORADA');
            Textcolor (2);
            Writeln ('2 - Quem entra no mundo invertido atraves de uma arvore?');
            Writeln ('a) Steve ');
            Writeln ('b) Mike  ');
            Writeln ('c) Barb  ');
            Writeln ('d) Nancy ');
            textcolor(7);
            readln (umresp);
            Writeln;

            If ((umresp = 'd') or (umresp = 'D')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta');
                    Writeln ('Resp.: Apos descobrir atraves de Eleven que Barb esta morta,'); 
                    Writeln ('Nancy mantem o plano de matar o Demogorgon e entra na passagem para o mundo invertido.');
                    umpontos := umpontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta Incorreta!');
                    textcolor(10);
                    Writeln ('Resp.: Apos descobrir atraves de Eleven que Barb esta morta,'); 
                    Writeln ('Nancy mantem o plano de matar o Demogorgon e entra na passagem para o mundo invertido.');
                    readkey;
                    Clrscr;
                end;
        

            textcolor(5);
            Writeln ('                                 PRIMEIRA TEMPORADA');
            Textcolor (2);
            Writeln ('3 - Quais os sobrenomes de Mike, Dustin, Lucas e Will, respectivamente?');
            Writeln ('a) Wheeler, Henderson, Sinclair e Byers');
            Writeln ('b) Byers, Jameson, Maguire e Thompson');
            Writeln ('c) Wheeler, Sinclair, Jameson e Byers');
            Writeln ('d) Wheeler, Jameson, Sinclair e Byers');
            Writeln ('e) Byers, Harrington, Henderson e Jameson');
            textcolor(7);
            readln (umresp);
            Writeln;

            If ((umresp = 'a') or (umresp = 'A')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Os nomes deles sao, Mike Wheeler, Dustin Henderson, Lucas Sinclair e Will Byers.');
                    umpontos := umpontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta Incorreta!');
                    textcolor(10);
                    Writeln ('Resp.: Os nomes deles sao, Mike Wheeler, Dustin Henderson, Lucas Sinclair e Will Byers.');
                    readkey;
                    Clrscr;
                end;

            textcolor(5);
            Writeln ('                                 PRIMEIRA TEMPORADA');
            Textcolor (2);
            Writeln ('4 - Em que ano se passa a primeira temporada da serie?');
            Writeln ('a) 1983');
            Writeln ('b) 1981');
            Writeln ('c) 1993');
            Writeln ('d) 1979');
            textcolor(7);
            readln (umresp);
            Writeln;

            if ((umresp = 'a') or (umresp = 'A')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: A primeira temporada se passa no ano de 1983.');
                    umpontos := umpontos + 1;
                    readkey;
                    Clrscr;
                end
            else
                begin
                    textcolor(4);
                    Writeln('Resposta Incorreta');
                    textcolor(10);
                    Writeln ('Resp.: A primeira temporada se passa no ano de 1983.');
                    readkey;
                    Clrscr;
                end;

            textcolor(5);
            Writeln ('                                 PRIMEIRA TEMPORADA');
            Textcolor (2);
            Writeln ('5 -  O que o Will escreve para a Joyce nas luzes?');
            Writeln ('a) W-A-L-L');
            Writeln ('b) R-U-N');
            Writeln ('c) M-O-M');
            Writeln ('d) W-I-L-L');
            textcolor(7);
            readln (umresp);
            Writeln;

            if ((umresp = 'b') or (umresp = 'B')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Will soletra a palavra "RUN" para Joyce usando o alfabeto da parede.');
                    umpontos := umpontos + 1;
                    readkey;
                    clrscr;
                end
            else
                begin
                    textcolor(4);
                    Writeln ('Resposta Incorreta!');
                    textcolor(10);
                    Writeln ('Resp.: Will soletra a palavra "RUN" para Joyce usando o alfabeto da parede.');
                    readkey;
                    clrscr;           
                end;
        
            textcolor(5);
            Writeln ('                                 PRIMEIRA TEMPORADA');
            Textcolor (2);
            Writeln ('6 - Os garotos, Mike, Dustin, Will e Lucas jogavam um jogo, que jogo era esse?');
            Writeln ('a) Batalha Naval');
            Writeln ('b) Dungeons and Dragons');
            Writeln ('c) Dragon and Dungeons');
            Writeln ('d) World of Darkness');
            Writeln ('e) Dungeons Challenge');
            textcolor(7);
            readln(umresp);
            Writeln;

            if ((umresp = 'b') or (umresp = 'B')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Os garotos costumam jogar Dungeons & Dragons que eh um RPG de alta fantasia.');
                    umpontos := umpontos + 1;
                    readkey;
                    clrscr;
                end
            else
                begin
                    textcolor(4);
                    Writeln ('Resposta Incorreta!');
                    textcolor(10);
                    Writeln ('Resp.: Os garotos costumam jogar Dungeons & Dragons que eh um RPG de alta fantasia.');
                    readkey;
                    clrscr;
                end;

            textcolor(5);
            Writeln ('                                 PRIMEIRA TEMPORADA');
            Textcolor (2);
            Writeln ('7 - Eleven possui um super poder, mas toda vez que ela o usa ');
            Writeln (' acontece uma coisa com o seu corpo, o que acontece?');
            Writeln ('a) Seus olhos mudam de cor.');
            Writeln ('b) Seu cabelo cai.');
            Writeln ('c) Sai sangue de seu nariz.');
            Writeln ('d) Seus labios ficam roxos.');
            textcolor(7);
		    readln (umresp);
            Writeln;

            if ((umresp = 'c') or (umresp = 'C')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: O nariz de Eleven escorre sangue toda vez que usa seus poderes.');
                    umpontos := umpontos + 1;
                    readkey;
                    clrscr;
                end
            else
                begin
                    textcolor(4);
                    Writeln ('Resposta Incorreta!');
                    textcolor(10);
                    Writeln ('Resp.: O nariz de Eleven escorre sangue toda vez que usa seus poderes.');
                    readkey;
                    clrscr;
                end;
        
            textcolor(5);
            Writeln ('                                 PRIMEIRA TEMPORADA');
            Textcolor (2);
            Writeln ('8 - Nancy, irma de Mike tem um caso com um garoto de sua escola, qual o nome dele?');
            Writeln ('a) Steve Harrington');
            Writeln ('b) Steve Harris');
            Writeln ('c) Jason Jameson');
            Writeln ('d) Tod Maguire');
            textcolor(7);
            readln (umresp);
            Writeln;

            if ((umresp = 'a') or (umresp = 'A')) then 
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Nancy fica com o garoto popular de sua escola Steve Harrington.');
                    umpontos := umpontos + 1;
                    readkey;
                    clrscr;
                end
            else
                begin
                    textcolor(4);
                    Writeln ('Resposta Incorreta!');
                    textcolor(10);
                    Writeln ('Resp.: Nancy fica com o garoto popular de sua escola Steve Harrington.');
                    readkey;
                    clrscr;
                end;

            textcolor(5);
            Writeln ('                                 PRIMEIRA TEMPORADA');
            Textcolor (2);
            Writeln ('9 - Qual o nome da cidade onde a serie se passa?');
            Writeln ('a) Louisiana');
            Writeln ('b) Hawkins');
            Writeln ('c) Harvey');
            Writeln ('d) Hudson');
            textcolor(7);
            readln (umresp);
            Writeln;
            
            if ((umresp = 'b') or (umresp = 'B')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: A serie se passa nos Estados Unidos, no estado de Indiana,');
                    Writeln (' na Cidade ficticia Hawkins, no ano de 1983.');
                    umpontos := umpontos + 1;
                    readkey;
                    clrscr;
                end
            else
                begin
                    textcolor(4);
                    Writeln ('Resposta Incorreta!');
                    textcolor(10);
                    Writeln ('Resp.: A serie se passa nos Estados Unidos, no estado de Indiana,');
                    Writeln (' na Cidade ficticia Hawkins, no ano de 1983.');
                    readkey;
                    clrscr;
                end;

            textcolor(5);
            Writeln ('                                 PRIMEIRA TEMPORADA');
            Textcolor (2);
            Writeln ('10 - Na versao original (em ingles), quais foram as ultimas palavras de Eleven, para ');
            Writeln ('Mike, antes da sua "Morte" no final da primeira temporada?');
            Writeln ('a) "It is Over" ');
            Writeln ('b) "Good Night Mike"');
            Writeln ('c) "Hasta la vista, baby!"');
            Writeln ('d) "Goodbye, Mike."');
            Writeln ('e) "Promise?"');
            textcolor(7);
            readln (umresp);
            Writeln;

            if ((umresp = 'd') or (umresp = 'D')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: As ultimas palavras de Eleven para Mike, foram "Goodbye, Mike."');
                    umpontos := umpontos + 1;
                    readkey;
                    clrscr;
                end
            else
                begin
                    textcolor(4);
                    Writeln ('Resposta Incorreta!');
                    textcolor(10);
                    Writeln ('Resp.: As ultimas palavras de Eleven para Mike, foram "Goodbye, Mike."');
                    readkey;
                    clrscr;
                end;
        
            if (umpontos = 10 ) then
                begin
                    Writeln;
                    textcolor (2);
                    Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                    textcolor(6);
                    Writeln ('                                 VOCE FEZ: ', umpontos,' PONTOS');
                    Writeln ('                            INCRIVEL, VOCE ACERTOU TODAS AS QUESTOES!!!');
                    textcolor (2);
                    Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                end
            else 
                if (umpontos >= 8) then
                    begin
                        Writeln;
                        textcolor (2);
                        Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                        textcolor(6);
                        Writeln ('                                VOCE FEZ: ', umpontos,' PONTOS');
                        Writeln ('              PARABENS, VOCE REALMENTE PRESTOU ATENCAO ENQUANTO ASSISTIA A SERIE!');
                        textcolor (2);
                        Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                    end
                else 
                    if (umpontos >= 5 ) then
                        begin
                            Writeln;
                            textcolor (7);
                            Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                            textcolor(13);
                            Writeln ('                               VOCE FEZ: ', umpontos,' PONTOS');
                            Writeln ('              VOCE FOI BEM, MAS NEM TANTO...RECOMENDO ASSISTIR A TEMPORADA NOVAMENTE');
                            textcolor (7);
                            Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                        end
                    else
                        if (umpontos < 5 ) then
                            begin
                                Writeln;
                                textcolor (7);
                                Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                                textcolor(13);
                                Writeln ('                                  VOCE FEZ: ', umpontos,' PONTOS');
                                Writeln ('                        VOCE REALMENTE NAO PRESTOU ATENCAO NA SERIE, LAMENTAVEL ');
                                textcolor (7);
                                Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                            end;
            cont := cont + 1;
            readkey;

(*SELETOR 1*)
            clrscr;
            Writeln ('                                 SELETOR ');
            Writeln;
            Writeln ('1 - Voltar para o menu    2 - Reiniciar nivel     3 - Ir para o proximo nivel   4 - Sair');
            readln(escolha);

            If (escolha = '1') then
                goto 4
            else 
                if (escolha = '2') then
                    goto 1
                else 
                    if (escolha = '3') then
                        goto 2
                    else 
                        if (escolha = '4') then
                            goto 5;
	    end;


(*QUESTOES SEGUNDA TEMPORADA *)
    While (cont <> 1) do
        begin
            2:clrscr;
            textcolor(6);
            Writeln ('                                 SEGUNDA TEMPORADA');
            Textcolor (13);
            Writeln ('1 - No 1 episodio, uma novata aparece na sala de Will, Dustin, Lucas e Mike. Qual seu nome?');
            Writeln ('a) Barbara');
            Writeln ('b) Nancy');
            Writeln ('c) Naty');
            Writeln ('d) Maxine');
            textcolor(7);
            readln(doisresp);
            Writeln;
            
            If ((doisresp = 'd') or (doisresp = 'D')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Maxine eh uma das novas personagens da temporada 2.');
                    doispontos := doispontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Maxine eh uma das novas personagens da temporada 2.');
                    readkey;
                    Clrscr;
                end;

            textcolor(6);
            Writeln ('                                 SEGUNDA TEMPORADA');
            Textcolor (13);
            Writeln ('2 - Qual nome verdadeiro de Eleven?');
            Writeln ('a) Onze');
            Writeln ('b) Ana');
            Writeln ('c) Jane');
            Writeln ('d) El');
            textcolor(7);
            readln(doisresp);
            Writeln;
            
            If ((doisresp = 'c') or (doisresp = 'C')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Eleven descobre que tem uma "irma" e ela lhe chama por Jane.');
                    doispontos := doispontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Eleven descobre que tem uma ‘irma’ e ela lhe chama por Jane.');
                    readkey;
                    Clrscr;
                end;

            textcolor(6);
            Writeln ('                                 SEGUNDA TEMPORADA');
            Textcolor (13);
            Writeln ('3 - Quais dos 4 amigos ficam apaixonados por Max?');
            Writeln ('a) Mike e Lucas');
            Writeln ('b) Steve e Dustin');
            Writeln ('c) Dustin e Lucas');
            Writeln ('d) Lucas e Will');
            Writeln ('e) Will e Mike');
            textcolor(7);
            readln(doisresp);
            Writeln;
            
            If ((doisresp = 'c') or (doisresp = 'C')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Durante toda a temporada Dustin e Lucas disputam para ver quem chama a atencao da Max.');
                    doispontos := doispontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Durante toda a temporada Dustin e Lucas disputam para ver quem chama a atencao da Max.');
                    readkey;
                    Clrscr;
                end;
            
            textcolor(6);
            Writeln ('                                 SEGUNDA TEMPORADA');
            Textcolor (13);
            Writeln ('4 - No final da temporada, quem finalmente beija Max?');
            Writeln ('a) Lucas');
            Writeln ('b) Steve');
            Writeln ('c) Dustin');
            Writeln ('d) Wil');
            textcolor(7);
            readln(doisresp);
            Writeln;
            
            If ((doisresp = 'a') or (doisresp = 'A')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Lucas beija Max no ultimo episodio da temporada, no baile das neves.');
                    doispontos := doispontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Lucas beija Max no ultimo episodio da temporada, no baile das neves.');
                    readkey;
                    Clrscr;
                end;
            
            textcolor(6);
            Writeln ('                                 SEGUNDA TEMPORADA');
            Textcolor (13);
            Writeln ('5 - Qual poder Eight (irma de Eleven) possui?');
            Writeln ('a) Telepatia');
            Writeln ('b) Faz as coisas voarem');
            Writeln ('c) Nenhum poder');
            Writeln ('d) Faz pessoas veem o que ela quer');
            textcolor(7);
            readln(doisresp);
            Writeln;
            
            If ((doisresp = 'd') or (doisresp = 'D')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Eight faz as pessoas verem o que ela quer, mas nao eh real.');
                    doispontos := doispontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Eight faz as pessoas verem o que ela quer, mas nao eh real.');
                    readkey;
                    Clrscr;
                end;
            
            textcolor(6);
            Writeln ('                                 SEGUNDA TEMPORADA');
            Textcolor (13);
            Writeln ('6 - Um monstro possui o corpo de Will, como o monstro se chama?');
            Writeln ('a) Cerebro');
            Writeln ('b) Dart');
            Writeln ('c) Demogorgon');
            Writeln ('d) Devorador de Mentes');
            Writeln ('e) Mestre de Mentes');
            textcolor(7);
            readln(doisresp);
            Writeln;
            
            If ((doisresp = 'd') or (doisresp = 'D')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Devorador de mentes eh quem possui Will e toma conta de suas atitudes.');
                    doispontos := doispontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Devorador de mentes eh quem possui Will e toma conta de suas atitudes.');
                    readkey;
                    Clrscr;
                end;
            
            textcolor(6);
            Writeln ('                                 SEGUNDA TEMPORADA');
            Textcolor (13);
            Writeln ('7 - Por quantos dias Mike ligou para Eleven com seu walkie-talkie por:');
            Writeln ('a) 365 dias');
            Writeln ('b) 356 dias');
            Writeln ('c) 353 dias');
            Writeln ('d) 335 dias');
            textcolor(7);
            readln(doisresp);
            Writeln;
            
            If ((doisresp = 'c') or (doisresp = 'C')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Durante 353 dias, Mike ligou para Eleven tentando falar com ela.');
                    doispontos := doispontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Durante 353 dias, Mike ligou para Eleven tentando falar com ela.');
                    readkey;
                    Clrscr;
                end;
            
            textcolor(6);
            Writeln ('                                 SEGUNDA TEMPORADA');
            Textcolor (13);
            Writeln ('8 - Qual a primeira cena da segunda temporada?');
            Writeln ('a) Kali e sua gangue fugindo da policia');
            Writeln ('b) Um homem sendo atacado no laboratorio');
            Writeln ('c) Mike, Dustin, Will e Lucas no fliperama');
            Writeln ('d) Hopper se arrumando para ir na delegacia');
            textcolor(7);
            readln(doisresp);
            Writeln;
            
            If ((doisresp = 'a') or (doisresp = 'A')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Kali, a "irma" de Eleven esta fugindo com seu grupo em uma van.');
                    doispontos := doispontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Kali, a "irma" de Eleven esta fugindo com seu grupo em uma van.');
                    readkey;
                    Clrscr;
                end;
            
            textcolor(6);
            Writeln ('                                 SEGUNDA TEMPORADA');
            Textcolor (13);
            Writeln ('9 - Qual o nome do terceiro episodio da temporada?');
            Writeln ('a) Dustin e sua gangue de motoqueiros');
            Writeln ('b) O girino');
            Writeln ('c) Will, o sabio');
            Writeln ('d) Dig Dug');
            textcolor(7);
            readln(doisresp);
            Writeln;
            
            If ((doisresp = 'b') or (doisresp = 'B')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: O terceiro episodio se chama "O girino".');
                    doispontos := doispontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: O terceiro episodio se chama "O girino".');
                    readkey;
                    Clrscr;
                end;

            textcolor(6);
            Writeln ('                                 SEGUNDA TEMPORADA');
            Textcolor (13);
            Writeln ('10 - Onde Max e Billy viviam antes de se mudarem para Hawkins?');
            Writeln ('a) Bolivia');
            Writeln ('b) California');
            Writeln ('c) New York');
            Writeln ('d) Florida');
            textcolor(7);
            readln(doisresp);
            Writeln;
            
            If ((doisresp = 'b') or (doisresp = 'B')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Eles vieram da California, mas nunca foi dito o porque.');
                    doispontos := doispontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Eles vieram da California, mas nunca foi dito o porque.');
                    readkey;
                    Clrscr;
                end;
            
            if (doispontos = 10 ) then
                begin
                    Writeln;
                    textcolor (2);
                    Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                    textcolor(6);
                    Writeln ('                                 VOCE FEZ: ', doispontos,' PONTOS');
                    Writeln ('                            INCRIVEL, VOCE ACERTOU TODAS AS QUESTOES!!!');
                    textcolor (2);
                    Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                end
            else 
                if (doispontos >= 8) then
                    begin
                        Writeln;
                        textcolor (2);
                        Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                        textcolor(6);
                        Writeln ('                             VOCE FEZ: ', doispontos,' PONTOS');
                        Writeln ('              PARABENS, VOCE REALMENTE PRESTOU ATENCAO ENQUANTO ASSISTIA A SERIE!');
                        textcolor (2);
                        Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                    end
                else 
                    if (doispontos >= 5 ) then
                        begin
                            Writeln;
                            textcolor (7);
                            Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                            textcolor(13);
                            Writeln ('                               VOCE FEZ: ', doispontos,' PONTOS');
                            Writeln ('              VOCE FOI BEM, MAS NEM TANTO...RECOMENDO ASSISTIR A TEMPORADA NOVAMENTE');
                            textcolor (7);
                            Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                        end
                    else
                        if (doispontos < 5 ) then
                            begin
                                Writeln;
                                textcolor (7);
                                Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                                textcolor(13);
                                Writeln ('                                  VOCE FEZ: ', doispontos,' PONTOS');
                                Writeln ('                        VOCE REALMENTE NAO PRESTOU ATENCAO NA SERIE, LAMENTAVEL ');
                                textcolor (7);
                                Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                            end;

            cont := cont + 1;
            readkey;

(*SELETOR 2*)
            clrscr;
            Writeln ('                                 SELETOR ');
            Writeln;
            Writeln ('1 - Voltar para o menu    2 - Reiniciar nivel     3 - Ir para o proximo nivel   4 - Sair');
            readln(escolha);

            If (escolha = '1') then
                goto 4
            else 
                if (escolha = '2') then
                    goto 2
                else
                    if (escolha = '3') then
					    goto 3
                    else 
                        if (escolha = '4') then
                            goto 5;
	    end;
    

(*QUESTOES TERCEIRA TEMPORADA*)
    While (cont <> 1) do
        Begin
            3:clrscr;
            textcolor(4);
            Writeln ('                                 TERCEIRA TEMPORADA');
            Textcolor (7);
            Writeln ('1 - Quem eh usado como hospedeiro pelo Devorador de Mentes nessa temporada?');
            Writeln ('a) Will');
            Writeln ('b) Max');
            Writeln ('c) Lucas');
            Writeln ('d) Billy');
            textcolor(7);
            readln(tresresp);
            Writeln;
            
            If ((tresresp = 'd') or (tresresp = 'D')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Billy eh usado como hospedeiro do Devorador de Mentes para montar um exercito.');
                    trespontos := trespontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Billy eh usado como hospedeiro do Devorador de Mentes para montar um exercito.');
                    readkey;
                    Clrscr;
                end;

            textcolor(4);
            Writeln ('                                 TERCEIRA TEMPORADA');
            Textcolor (7);
            Writeln ('2 - Qual eh o nome do cientista russo capturado pelo Hopper?');
            Writeln ('a) Alexei');
            Writeln ('b) Dimitri');
            Writeln ('c) Ivan');
            Writeln ('d) Nikolai');
            textcolor(7);
            readln(tresresp);
            Writeln;
            
            If ((tresresp = 'a') or (tresresp = 'A')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Alexei eh o nome do cientista russo.');
                    trespontos := trespontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Alexei eh o nome do cientista russo.');
                    readkey;
                    Clrscr;
                end;

            textcolor(4);
            Writeln ('                                 TERCEIRA TEMPORADA');
            Textcolor (7);
            Writeln ('3 -  Qual o apelido que Hopper da ao Alexei?');
            Writeln ('a) Vladimir');
            Writeln ('b) Smirnoff');
            Writeln ('c) Traidor');
            Writeln ('d) Bobao');
            textcolor(7);
            readln(tresresp);
            Writeln;
            
            If ((tresresp = 'd') or (tresresp = 'D')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Hopper apelida o Alexei de Smirnoff, em homenagem a marca de vodca russa.');
                    trespontos := trespontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Hopper apelida o Alexei de Smirnoff, em homenagem a marca de vodca russa.');
                    readkey;
                    Clrscr;
                end;

            textcolor(4);
            Writeln ('                                 TERCEIRA TEMPORADA');
            Textcolor (7);
            Writeln ('4 - Qual o sabor de raspadinha preferido do Smirnoff?');
            Writeln ('a) Melancia');
            Writeln ('b) Tutti Frutti');
            Writeln ('c) Morango');
            Writeln ('d) Cereja');
            textcolor(7);
            readln(tresresp);
            Writeln;
            
            If ((tresresp = 'd') or (tresresp = 'D')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: O seu sabor favorito eh o de Cereja, tanto eh que ele so iria colaborar com o Hopper ');
                    Writeln (' se ele desse uma raspadinha de Cereja.');
                    trespontos := trespontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: O seu sabor favorito eh o de Cereja, tanto eh que ele so iria colaborar com o Hopper ');
                    Writeln (' se ele desse uma raspadinha de Cereja.');
                    readkey;
                    Clrscr;
                end;

            textcolor(4);
            Writeln ('                                 TERCEIRA TEMPORADA');
            Textcolor (7);
            Writeln ('5 - O que a Robin fala ao Steve, quando ele se declara para ela?');
            Writeln ('a) Que ela eh lesbica');
            Writeln ('b) Que ela gosta muito dele tambem');
            Writeln ('c) Que ele nao faz o tipo dela');
            Writeln ('d) Que ela gosta de outro garoto');
            textcolor(7);
            readln(tresresp);
            Writeln;
            
            If ((tresresp = 'a') or (tresresp = 'A')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Robin se assume lesbica para o Steve quando ele fala que gosta dela.');
                    trespontos := trespontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Robin se assume lesbica para o Steve quando ele fala que gosta dela.');
                    readkey;
                    Clrscr;
                end;

            textcolor(4);
            Writeln ('                                 TERCEIRA TEMPORADA');
            Textcolor (7);
            Writeln ('6 - Para onde a Joyce e as criancas vao de mudança no final da temporada?');
            Writeln ('a) California');
            Writeln ('b) Illinois');
            Writeln ('c) Utah');
            Writeln ('d) Russia');
            textcolor(7);
            readln(tresresp);
            Writeln;
            
            If ((tresresp = 'b') or (tresresp = 'B')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Como tanta coisa ruim aconteceu em Hawkings, Joyce decide ser melhor ');
                    Writeln (' se mudar para outro lugar e entao eles vao para Illinois.');
                    trespontos := trespontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Como tanta coisa ruim aconteceu em Hawkings, Joyce decide ser melhor ');
                    Writeln (' se mudar para outro lugar e entao eles vao para Illinois.');
                    readkey;
                    Clrscr;
                end;

            textcolor(4);
            Writeln ('                                 TERCEIRA TEMPORADA');
            Textcolor (7);
            Writeln ('7 - Quem supostamente morreu no final da temporada?');
            Writeln ('a) Lucas');
            Writeln ('b) Hopper');
            Writeln ('c) Devorador de Mentes');
            Writeln ('d) Max');
            textcolor(7);
            readln(tresresp);
            Writeln;
            
            If ((tresresp = 'b') or (tresresp = 'B')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Supostamente hopper morreu com a explosao da maquina no laboratorio. ');
                    Writeln (' Mas como algumas pessoas dizem: "Se nao mostra corpo nao tem morte."');
                    trespontos := trespontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Supostamente hopper morreu com a explosao da maquina no laboratorio. ');
                    Writeln (' Mas como algumas pessoas dizem: "Se nao mostra corpo nao tem morte."');
                    readkey;
                    Clrscr;
                end;

            textcolor(4);
            Writeln ('                                 TERCEIRA TEMPORADA');
            Textcolor (7);
            Writeln ('8 - Hopper deixou uma coisa pra Eleven, o que?');
            Writeln ('a) Um relogio');
            Writeln ('b) Um waffle');
            Writeln ('c) Uma carta');
            Writeln ('d) Um colar');
            textcolor(7);
            readln(tresresp);
            Writeln;
            
            If ((tresresp = 'c') or (tresresp = 'C')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Eleven encontra a carta que Hopper escreveu para ela antes de morrer.');
                    trespontos := trespontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.:  Eleven encontra a carta que Hopper escreveu para ela antes de morrer.');
                    readkey;
                    Clrscr;
                end;

            textcolor(4);
            Writeln ('                                 TERCEIRA TEMPORADA');
            Textcolor (7);
            Writeln ('9 - Qual o nome da namorada do Dustin?');
            Writeln ('a) Suzie');
            Writeln ('b) Natasha');
            Writeln ('c) Pauline');
            Writeln ('d) Tasha');
            textcolor(7);
            readln(tresresp);
            Writeln;
            
            If ((tresresp = 'a') or (tresresp = 'A')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: A namorada do Dustin se chama Suzie e ele a conheceu no acampamento Know Where');
                    trespontos := trespontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: A namorada do Dustin se chama Suzie e ele a conheceu no acampamento Know Where');
                    readkey;
                    Clrscr;
                end;

            textcolor(4);
            Writeln ('                                 TERCEIRA TEMPORADA');
            Textcolor (7);
            Writeln ('10 - Qual o nome da maquina que Dustin criou para poder falar com a Suzie?');
            Writeln ('a) Walli');
            Writeln ('b) C-3PO');
            Writeln ('c) Cerebro');
            Writeln ('d) Enigma');
            textcolor(7);
            readln(tresresp);
            Writeln;
            
            If ((tresresp = 'c') or (tresresp = 'C')) then
                begin
                    textcolor(10);
                    Writeln ('Resposta Correta!');
                    Writeln ('Resp.: Dustin nomeou sua estacao de radio caseira com o nome de Cerebro.');
                    trespontos := trespontos + 1;
                    readkey;
                    Clrscr;
                end
            else 
                begin
                    textcolor(4);
                    Writeln ('Resposta errada!');
                    textcolor(10);
                    Writeln ('Resp.: Dustin nomeou sua estacao de radio caseira com o nome de Cerebro.');
                    readkey;
                    Clrscr;
                end;

            if (trespontos = 10 ) then
                begin
                    Writeln;
                    textcolor (2);
                    Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                    textcolor(6);
                    Writeln ('                                  VOCE FEZ: ', trespontos,' PONTOS');
                    Writeln ('                            INCRIVEL, VOCE ACERTOU TODAS AS QUESTOES!!!');
                    textcolor (2);
                    Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                end
            else 
                if (trespontos >= 8) then
                    begin
                        Writeln;
                        textcolor (2);
                        Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                        textcolor(6);
                        Writeln ('                             VOCE FEZ: ', trespontos,' PONTOS');
                        Writeln ('              PARABENS, VOCE REALMENTE PRESTOU ATENCAO ENQUANTO ASSISTIA A SERIE!');
                        textcolor (2);
                        Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                    end
                else 
                    if (trespontos >= 5 ) then
                        begin
                            Writeln;
                            textcolor (7);
                            Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                            textcolor(13);
                            Writeln ('                               VOCE FEZ: ', trespontos,' PONTOS');
                            Writeln ('              VOCE FOI BEM, MAS NEM TANTO...RECOMENDO ASSISTIR A TEMPORADA NOVAMENTE');
                            textcolor (7);
                            Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                        end
                    else
                        if (trespontos < 5 ) then
                            begin
                                Writeln;
                                textcolor (7);
                                Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                                textcolor(13);
                                Writeln ('                                  VOCE FEZ: ', trespontos,' PONTOS');
                                Writeln ('                        VOCE REALMENTE NAO PRESTOU ATENCAO NA SERIE, LAMENTAVEL ');
                                textcolor (7);
                                Writeln ('          =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=');
                            end;

(*SELETOR 2*)

            clrscr;
            Writeln ('                                 SELETOR ');
            Writeln;
            Writeln ('1 - Voltar para o menu    2 - Reiniciar nivel     3 - Sair ');
            readln(escolha);

            If (escolha = '1') then
                goto 4
            else 
                if (escolha = '2') then
                    goto 3
                else 
                    if (escolha = '3') then
					    goto 5
        end;

        5:clrscr;
    repeat until keypressed;
End.
