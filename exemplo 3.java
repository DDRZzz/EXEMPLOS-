package com.mycompany.testedoctorz;

import java.util.Scanner;

/**
 *
 * @author Cliente
 */
public class QtdCaracteres {
    public static void main(String[] args) {
        String nome;
        Scanner input = new Scanner (System.in);
            System.out.println("Digite seu nome: ");
                nome = input.nextLine();
            System.out.println("A quantidade de caracteres em seu nome é: "+nome.length());       
    }
}
