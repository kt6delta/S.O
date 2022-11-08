/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package Banco;

/**
 *
 * @author kt6delta
 */
public class Hilos extends Thread{
    
    Cola c;
    int id;
    int cliente;
    int posi;
    
    public Hilos(Cola c,int id, int cliente, int posi){
        this.c = c;
        this. id= id;
        this.cliente= cliente;
        this.posi= posi;
    }
    public void run(){ 
        c.Insert(id,(cliente+posi));
    }
}
