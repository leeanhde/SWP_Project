/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Dao;

import java.util.ArrayList;
import Model.Brand;

/**
 *
 * @author Tu
 */
public class BrandDAO extends MyDAO implements DAOInterface<Brand> {

    @Override
    public ArrayList<Brand> selectAll() {
        ArrayList<Brand> t = new ArrayList<>();
        xSql = "select * from Brand";
        try {
            ps = con.prepareStatement(xSql);
            rs = ps.executeQuery();
            /* The cursor on the rs after this statement is in the BOF area, i.e. it is before the first record.
         Thus the first rs.next() statement moves the cursor to the first record
             */

            while (rs.next()) {
                int brandID = rs.getInt("BrandID");
                String brandName = rs.getString("BrandName");
                
                Brand x = new Brand(brandID, brandName);
                t.add(x);
            }
            rs.close();
            ps.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return (t);
    }

    @Override
    public Brand selectById(Brand t) {
        Brand ketqua = null;
        xSql = "select * from Brand where BrandID = ?";
        try {
            ps = con.prepareStatement(xSql);
            ps.setInt(1, t.getBrandID());
            rs = ps.executeQuery();
            /* The cursor on the rs after this statement is in the BOF area, i.e. it is before the first record.
         Thus the first rs.next() statement moves the cursor to the first record
             */

            if (rs.next()) {
                int brandID = rs.getInt("BrandID");
                String brandName = rs.getString("BrandName");
                ketqua = new Brand(brandID, brandName);
            } else {
                ketqua = null;
            }
            rs.close();
            ps.close();
        } catch (Exception e) {
        }
        return (ketqua);
    }
    
    
    public void addbrand(String brandname) {
        try {
            xSql = "INSERT INTO dbo.Brand(BrandName)VALUES(N'"+brandname+"')";
            ps = con.prepareStatement(xSql);
            ps.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    
    public void deletebrand(int bid) {
            String query = "delete from Brand where BrandID = ?";
            try{
                ps = con.prepareStatement(query);
                ps.setInt(1, bid);
                ps.executeUpdate();
            } catch (Exception e){
            }
    }

    @Override
    public void insert(Brand t) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public int insertAll(ArrayList<Brand> arr) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void delete(Brand t) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public int deleteAll(ArrayList<Brand> arr) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void update(int x, Brand t) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

}
