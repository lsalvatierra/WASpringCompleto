/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package idat.edu.pe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author luis_
 */
@Controller
public class DefaultController {
    
    
    @RequestMapping(value ="/", method = RequestMethod.GET)    
    public String index (){
        return "index";
    }
    
    
    @RequestMapping(value ="/home", method = RequestMethod.GET)    
    public String home (){        
        return "home";
    }
    
    @RequestMapping(value ="/calculadora", method = RequestMethod.GET)    
    public String calculadora (){        
        return "calculadora";
    }
}
