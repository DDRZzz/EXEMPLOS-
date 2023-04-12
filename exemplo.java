package com.mycompany.doctorz;

import java.util.Scanner;

/**
 *
 * @author Aluno
 */
public class DoctorZ {

    public static void main(String[] args) {
        Scanner entradaDeDados = new Scanner (System.in);
        int idade;
        String nome;
        System.out.println("Digite seu nome: ");
        nome = entradaDeDados.nextLine();
        System.out.println("digite sua idade: ");
        idade = entradaDeDados.nextInt();
        while (idade >= 18 && idade <=25){
            idade++;
        System.out.println(nome+ "você tem entrada permitida pois tem: "+ idade);
    }
    }
}
