public class Imc {
    
    public static void main(String[] args) {
        Pessoa p1 = new Pessoa();
        p1.altura = 1.70;
        p1.peso = 50;
        
        System.out.println("Valor IMC:"+ p1.getclassificacao());
    }
}
