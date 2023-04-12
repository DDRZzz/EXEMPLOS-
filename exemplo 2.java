package com.mycompany.testedoctorz;

import java.util.Scanner;

/**
 *
 * @author Cliente
 */
        public class Imc{
            public static void main(String[] args) {
                Scanner input = new Scanner (System.in);
                float peso, altura, resultado;
                int idade;
                String nome;
                    System.out.println("Digite o seu nome");
                        nome = input.nextLine();
                    System.out.println("Digite seu peso");
                        peso = input.nextFloat();
                    System.out.println("Digite a sua altura");
                        altura = input.nextFloat();
                        
                        resultado = (peso*peso)/altura;
                        
                    System.out.println(nome+ ", seu imc é igual a "+resultado);
            }
}
