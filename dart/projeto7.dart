void main(){
String nome = "joao";
int num = 1;

print("usuario: $nome");

if (num == 1) {
  print("acesso limitado: apenas leitura");
}else if (num == 2) {
  print("acesso autorizado: manutencao fisica liberada");
}else if (num == 3) {
   print("acesso Total:  sistema criticos liberados");
}else {
  print("acesso negado: credencial invalida");
}
}