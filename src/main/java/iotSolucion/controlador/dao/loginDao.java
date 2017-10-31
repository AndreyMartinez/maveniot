/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package iotSolucion.controlador.dao;

import iotSolucion.controlador.generico.iGenerico;
import iotSolucion.controlador.vo.usuarioVo;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

/**
 *
 * @author developer
 */
public class loginDao implements iGenerico<usuarioVo>{

     private Connection cnn;

    public loginDao(Connection cnn) {
    this.cnn = cnn;    
    }
    
    
    @Override
    public void insertar(usuarioVo vo) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<usuarioVo> consultar(usuarioVo vo) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void modificar(usuarioVo vo) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void eliminar(usuarioVo vo) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    public usuarioVo logeo(String correo, String clave) throws SQLException{
        usuarioVo vo = new usuarioVo();
        PreparedStatement pst = cnn.prepareStatement("SELECT correo_usuario , clave_usuario FROM iotusuario WHERE  correo_usuario = ? AND clave_usuario = ?  ");
        int i = 1;
        pst.setString(i++, correo);
        pst.setString(i++, clave);
        ResultSet rs = pst.executeQuery();
        while(rs.next()){
            vo.setCorreo(rs.getString("correo_usuario"));
            vo.setClave(rs.getString("clave_usuario"));
        }
         return vo;
    }
    
}
