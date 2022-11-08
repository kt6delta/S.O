/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Banco;

/**
 *
 * @author kt6delta
 */
public class Main {    
    public static void main(String[] args) {
    Cola c= new Cola();
    int id=0;
    int posi=0;
    System.out.println(" id"+"      "+"transacciones"+"     "+"posicion");
    
    for(int i=0; true; i++){
        int NumClientes = (int)(Math.random()*4+2); //2-4 clientes o hilos creados 1-3 n
        for(int n=1; n<NumClientes; n++){
            Thread h = new Hilos(c,id++, n, posi); //como crear varios objetos?
            h.run();  
        }
        if(posi==0){
            posi++;
        }
        c.DeployCola();
        System.out.println();
        c.Change();
    }
    
    }
}
}
