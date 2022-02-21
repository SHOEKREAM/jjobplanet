package com.jjobplanet.jjobplanet.databasemanager;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBManager 
{
	private Connection conn = null;
	private String host   = "";
	private String userid = "";
	private String passwd = "";
	
	private Statement stmt   = null;
	private ResultSet result = null;
	private boolean   isMonitoring = true;
	
	public DBManager()
	{
		host   = "jdbc:mysql://cm4ng.iptime.org:3307/jjobplanet?useUnicode=true&characterEncoding=utf-8&serverTimezone=UTC";
		userid = "mskim";
		passwd = "Sudwhd12!";		
	}

	public void setHost(String host)     { this.host = host;        }
	public void setUserid(String userid) {	this.userid = userid;   }
	public void setPasswd(String passwd) { 	this.passwd = passwd;	}

	//DB�� �����Ѵ�.
	//���ϰ� : ������ true, ���н� false
	public boolean DBOpen()
	{		
		//JDBC ����̹��� �ε��Ѵ�.
		try 
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
					
			//�����ͺ��̽��� �����Ѵ�.
			conn = DriverManager.getConnection(host,userid,passwd);
						
		} catch (Exception e) 
		{
			e.printStackTrace();
			return false;
		}
		return true;
	}
	
	//DB�� �ݴ´�.
	public void DBClose()
	{
		//�����ͺ��̽� ������ �ݴ´�.
		try 
		{
			conn.close();
		} catch (SQLException e) 
		{
			e.printStackTrace();
		}		
	}
	
	//Insert, Update, Delete SQL ���� ó��
	public boolean RunSQL(String sql)
	{
		if(isMonitoring == true)
		{
			System.out.println("----------------------------------");
			System.out.println(sql);
			System.out.println("----------------------------------");
		}
		try
		{
			//�۾� ó���� Ŭ������ �Ҵ� �޴´�.
			Statement stmt = conn.createStatement();				
			//SQL ������ �����Ѵ�.
			stmt.executeUpdate(sql);
			stmt.close();		
		}catch(Exception e)
		{
			e.printStackTrace();
			return false;
		}
		return true;
	}
	
	//SQL Query�� �����Ѵ�.
	public boolean OpenQuery(String sql)
	{
		if(isMonitoring == true)
		{
			System.out.println("----------------------------------");
			System.out.println(sql);
			System.out.println("----------------------------------");		
		}
		try
		{
			//�۾� ó���� Ŭ������ �Ҵ� �޴´�.
			stmt   = conn.createStatement();
			result = stmt.executeQuery(sql);
		}catch(Exception e)
		{
			e.printStackTrace();
			return false;
		}
		return true;
	}
	
	//���� ����� �����´�.
	public boolean GetNext()
	{
		try 
		{
			return result.next();
		} catch (SQLException e) 
		{
			e.printStackTrace();
			return false;
		}
	}
	
	//�÷� ���� �����´�.
	public String GetValue(String column)
	{
		try 
		{
			return result.getString(column);
		} catch (SQLException e) 
		{
			e.printStackTrace();
			return null;
		}
	}

	//�÷� ���� �����´�.
	public int GetInt(String column)
	{
		try 
		{
			return result.getInt(column);
		} catch (SQLException e) 
		{
			e.printStackTrace();
			return 0;
		}
	}	
	
	//SQL Query�� �����Ѵ�.
	public void CloseQuery()
	{
		try 
		{
			result.close();
			stmt.close();
		} catch (SQLException e) 
		{
			e.printStackTrace();
		}
	}
}
