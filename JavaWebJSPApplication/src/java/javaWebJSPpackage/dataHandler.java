/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaWebJSPpackage;

import java.io.Serializable;

/**
 *
 * @author Suchi Johari
 */
public class dataHandler implements Serializable{
    private String name;
    public dataHandler()
    {
        name = "test";
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }
}
