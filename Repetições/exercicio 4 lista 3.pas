program Exercicio4;

var
  numero: integer;
  qtdPares, qtdImpares, totalNumeros: integer;
  somaPares, somaGeral: real;
  mediaPares, mediaGeral: real;

begin
  // Inicialização das variáveis
  qtdPares := 0;
  qtdImpares := 0;
  totalNumeros := 0;
  somaPares := 0;
  somaGeral := 0;

  writeln('Digite numeros positivos (digite 0 para encerrar):');
  readln(numero);

  while numero <> 0 do
  begin
    if numero > 0 then
    begin
      // Atualiza os totais gerais
      somaGeral := somaGeral + numero;
      totalNumeros := totalNumeros + 1;

      // Verifica se é par ou ímpar
      if (numero mod 2 = 0) then
      begin
        qtdPares := qtdPares + 1;
        somaPares := somaPares + numero;
      end
      else
      begin
        qtdImpares := qtdImpares + 1;
      end;
    end;

    readln(numero);
  end;

  // Exibição dos resultados
  writeln;
  writeln('--- RESULTADOS ---');
  writeln('Quantidade de pares: ', qtdPares);
  writeln('Quantidade de impares: ', qtdImpares);

  // Cálculo da média dos pares
  if qtdPares > 0 then
  begin
    mediaPares := somaPares / qtdPares;
    writeln('Media dos valores pares: ', mediaPares:0:2);
  end
  else
    writeln('Nenhum numero par foi digitado.');

  // Cálculo da média geral
  if totalNumeros > 0 then
  begin
    mediaGeral := somaGeral / totalNumeros;
    writeln('Media geral dos numeros: ', mediaGeral:0:2);
  end
  else
    writeln('Nenhum numero valido foi digitado.');
end.