package com.haimeimei.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.haimeimei.dao.CompanyDao;
import com.haimeimei.entity.Company;
import com.haimeimei.util.DBManager;

public class JieshaoerDaoImpl implements CompanyDao {

	public Company queryCompany() {
		Company company = new Company();
		
		ResultSet rs = DBManager.querySQL("select * from company;");
		try {
			while (rs.next()){
				company.setId(rs.getInt(1));
				company.setName(rs.getString(2));
				company.setAddress(rs.getString(3));
				company.setPhone(rs.getString(4));
				company.setEmail(rs.getString(5));
				company.setJianjie(rs.getString(6));
				company.setJieshao(rs.getString(7));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return company;
	}

}