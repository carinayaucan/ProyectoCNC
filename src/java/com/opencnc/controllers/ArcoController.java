/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.opencnc.controllers;

import com.opencnc.beans.Arco;
import com.opencnc.util.HibernateUtil;
import org.apache.log4j.Logger;
import org.hibernate.Session;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author root
 */

//******************************************************************************
// No hay implementacion aun...
//******************************************************************************
@Controller

public class ArcoController {
       private static final Logger logger = Logger.getLogger(ArcoController.class.getName());
    @RequestMapping(value="arco/crear", 
                        method=RequestMethod.GET,
                        headers = "Accept=*/*")
    public ModelAndView crear(){
        Arco ar = new Arco();
        Session s = HibernateUtil.getSessionFactory().openSession();
        logger.info("Se creado el Arco");
        return null;
    }
    @RequestMapping(value="arco/obtener", 
                        method=RequestMethod.GET,
                        headers = "Accept=*/*")
    public ModelAndView obtener(){
        Session s = HibernateUtil.getSessionFactory().openSession();
        logger.info("Se obtendra el Arco");
        return null;
    }
    @RequestMapping(value="arco/actualizar", 
                        method=RequestMethod.GET,
                        headers = "Accept=*/*")
    public ModelAndView actualizar(){
        Session s = HibernateUtil.getSessionFactory().openSession();
        logger.info("Se modificara el Arco");
        return null;
    }
    @RequestMapping(value="arco/borrar", 
                        method=RequestMethod.GET,
                        headers = "Accept=*/*")
    public ModelAndView borrar(){
        Session s = HibernateUtil.getSessionFactory().openSession();
        logger.info("Se eliminara el Arco");
        return null;
    }
}
