package com.capgemini.heskuelita.data.impl;

import com.capgemini.heskuelita.core.beans.User;
import com.capgemini.heskuelita.data.DataException;
import com.capgemini.heskuelita.data.IUserDao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class UserDaoJDBC implements IUserDao {

    private Connection conn;

    public UserDaoJDBC(Connection conn){

        super();
        this.conn= conn;
    }

    @Override
    public User login(String userName, String password) {

        User us= null;

        try{

            Statement stm= this.conn.createStatement();
            ResultSet resultSet= stm.executeQuery("select * from Person where email='" + userName +
                    "' and password='" + password + "'");

            while (resultSet.next()){
                us= new User();
                us.setEmail(resultSet.getString("email"));
                break;

            }

        }
        catch (Exception e){
            throw new DataException(e);
        }

        if(us==null){
            throw  new DataException("Invalid email/password");
        }

        return us;

    }
}
