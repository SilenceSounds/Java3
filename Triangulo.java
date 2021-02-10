package Calculos;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Xan-T
 */
public class Triangulo {
    
    public double Base;
    public double Altura;
    public double Resultado;
    
    public Triangulo(String Base, String Altura){
        this.Base = Double.parseDouble(Base);
        this.Altura = Double.parseDouble(Altura);
    }
    
    
    public double Area(){
        Resultado = (Base*Altura)/2;
        return Resultado;
    }
    
    public double Perimetro(){
        Resultado = Base*3;
        return Resultado;
    }
    
}
