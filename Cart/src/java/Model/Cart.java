/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.Serializable;
import java.util.ArrayList;

/**
 *
 * @author NGUYEN
 */
public class Cart implements Serializable{
    private ArrayList<LineItems> items;

    public Cart() {
        items= new ArrayList<LineItems>();
    }

    public ArrayList<LineItems> getItem() {
        return items;
    }
    
    public int getCount()
    {
      return items.size();
    }
    public void addItem (LineItems item)
    {
        String code = item.getProduct().getCode();
        int quantity = item.getQuantity();
        for (LineItems cartItem: items)
        {
           if(cartItem.getProduct().getCode().equals(code))
           {   
               cartItem.setQuantity(quantity);
               return;
           }
        }
        items.add(item);
    
    }
    public void removeItem (LineItems item)
    {   
        String code = item.getProduct().getCode();
        for (int i=0;i<items.size();i++)
        {
           if(items.get(i).getProduct().getCode().equals(code))
           {   
               items.remove(i);
               return;
           }
        }
        
    
       
    }
     
    
}
