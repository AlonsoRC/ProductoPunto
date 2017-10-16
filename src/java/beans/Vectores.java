/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

/**
 *
 * @author Alumno
 */


public class Vectores {
    /**
      *
      * 
      * 
    */
    
    private int x1;
    private int y1;
    private int z1;
    
    private int x2;
    private int y2;
    private int z2;
    
    private int k;
    
    
    
 //Vector 1  
    /**
     * 
     * @return  
     */
  public int getx1() {
    return x1;
  }

  /**
   * 
   * @param x1 del vector x1
   */
  public void setx1(int x1) {
    this.x1 = x1;
  }
  /**
   * 
   * @param y1 del vector y1
   */
   public int gety1() {
    return y1;
  }

  public void sety1(int y1) {
    this.y1 = y1;
  }
  /**
   * @param z1 del vector z1 
   */    
   public int getz1(){
      return z1;
  }
    
  public void setz1(int z1){
      this.z1 = z1;
  }  
  
 //Vector 2 
  /**
   * 
   * @param x2 del vector x2
   */
public int getx2() {
    return x2;
  }

  public void setx2(int x2) {
    this.x1 = x2;
  }
   /**
   * 
   * @param y2 del vector y2
   */
  public int gety2(){
      return y2;
  }
    
  public void sety2(int y2){
      this.y2 = y2;
  }  
/**
   * 
   * @param z2 del vector z2
   */
    public int getz2(){
      return z2;
  }
    
  public void setz2(int z2){
      this.z2 = z2;
  }
  /**
   * 
   * @return
   * @param k resultado producto punto :3
   */   
  public int getk(){
      this.k = (x1*x2)+(y1*y2)+(z1*z2);
      return k;
  }
  
  public void setk(int resultado){
      this.k = (x1*x2)+(y1*y2)+(z1*z2);
  }
  
}
