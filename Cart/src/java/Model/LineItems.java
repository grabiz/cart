/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.Serializable;
import java.text.NumberFormat;

/**
 *
 * @author NGUYEN
 */
public class LineItems implements Serializable {
    private Product product;
    private int quantity;

    public LineItems() {
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
    
    public double getTotal() {
       double total = product.getPrice()*quantity;
       return total;
    }
    public String getTotalCurrencyFormat()
    {
       NumberFormat currency = NumberFormat.getCurrencyInstance();
       return currency.format(this.getTotal());
    }
    
    
}
