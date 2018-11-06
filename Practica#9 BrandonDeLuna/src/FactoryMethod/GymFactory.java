/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package FactoryMethod;

/**
 *
 * @author Aurelio Hernandez Valdes
 */
public class GymFactory {
    
    public Gym getPaquete(int tipoPaquete){
    if(tipoPaquete == 20){
      return new Gym100();
    }
    
    if(tipoPaquete == 30){
      return new Gym200();
    }
    
    if(tipoPaquete == 50){
        return new Gym300();
               
    }
       
    return null;
    
    }
    
}
