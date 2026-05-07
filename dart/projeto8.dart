class carro {
    String modelo;
    int ano;
    carro(this.modelo, this.ano);
    void detalhes(){
        print("modelo: $modelo  |ano: $ano");
    }
}


void main(){
    carro carro1 =  carro("fusca", 1980);
    carro1.detalhes();
}