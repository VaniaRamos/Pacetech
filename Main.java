
package Semana6;

import java.util.Scanner;


public class Main {

    
    public static void main(String[] args) {
        float temperaturaC;
        float temperaturaF;
        float reais;
        float dolares;
        float Cotacaodolar = 0.0f;
                
                
        
        Scanner leitorScanner = new Scanner(System.in);
        System.out.println("Digite a temperatura em Celsius");
        temperaturaC = leitorScanner.nextFloat();
        
        temperaturaF = (temperaturaC *1/8)+ 32;
        System.out.println("A Temperatura em Fahrenheit:" + temperaturaF);
        
      
        System.out.println("Digite a temperatura em Fahrenheit");
        temperaturaF = leitorScanner.nextFloat();
                 
        temperaturaC = (temperaturaF - 32)*(5/9f);
        System.out.println("A Temperatura em Celsius:  "+ temperaturaC);
        
           
        System.out.print ("Hoje para comprar U$ 1 dolar eu preciso de R$ ");
        Cotacaodolar = leitorScanner.nextFloat();
         
        
        System.out.print("Digite o valor em reais:");
        reais = leitorScanner.nextFloat();
        
        reais = reais/Cotacaodolar;
        System.out.println("Valor convertido R$ "+ reais);
                
        System.out.print("Digite o valor em dolar:");
        dolares = leitorScanner.nextFloat();
                   
        dolares = dolares*Cotacaodolar;
        System.out.println("Valor convertido U$ "+ dolares);      
    

    }
    
}
