/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author T107
 */
public class Evaluacion {
    
    

    public Evaluacion() {
    }

    public Evaluacion(String nombre, float calificacion) {
        this.nombre = nombre;
        this.calificacion = calificacion;
    }
    private String nombre;
    private float calificacion;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public float getCalificacion() {
        return calificacion;
    }

    public void setCalificacion(float calificacion) {
        this.calificacion = calificacion;
    }
    

    
}
