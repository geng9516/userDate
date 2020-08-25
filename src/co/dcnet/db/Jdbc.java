package co.dcnet.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import co.dcnet.object.User;

public class Jdbc {
	Connection conn = null;
	Statement stmt = null;
	ResultSet rs = null;

	String DB_URL = "jdbc:postgresql://localhost:5432/chen";
	String USER = "postgres";
	String PASS = "postgres";
	//	    String DB_URL = "jdbc:mysql://localhost:3306/studentmanagementsystem";
	//	    String USER = "root";
	//	    String PASS = "213sos1995";

	//DBに接続
	public Connection getDbcom() throws ClassNotFoundException {
		if (conn == null) {
			Class.forName("org.postgresql.Driver");
			//	            Class.forName("com.mysql.cj.jdbc.Driver");

			try {
				conn = DriverManager.getConnection(DB_URL, USER, PASS);
				stmt = conn.createStatement();

			} catch (SQLException e) {
				// TODO 自動生成された catch ブロック
				e.printStackTrace();
			}
		}
		return conn;
	}

	//DBを閉じる
	public void closeDbcom() throws SQLException {
		if (rs != null) {
			rs.close();
		}
		if (stmt != null) {
			stmt.close();
		}
		if (conn != null) {
			conn.close();
		}
	}

	public void insertUserDate(User user) throws SQLException {
		String sql = "insert into t_users(id,pass,email,name,katakana)value(";
		sql += "'" + user.getId() + "',";
		sql += "'" + user.getPass() + "',";
		sql += "'" + user.getEmail() + "',";
		sql += "'" + user.getName() + "',";
		sql += "'" + user.getKatakana() + "')";

		stmt.executeUpdate(sql);
	}

}
