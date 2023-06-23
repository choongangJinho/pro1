package db;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Types;

/* 라이브러리등록 
 * - 해당프로젝트 Build Path->add External Library -> ojdbc6.jar추가
 
 * 1.JDBC Driver등록
 * 2.연결 Connection얻기
   3.객체준비	
   4.쿼리실행
   5.자원반납
 */

//scott계정의   update_sal_fc 사용자정의 함수를 호출실행하는 클래스
public class FunctionEx {

	public static void main(String[] args) {
		//1.JDBC Driver등록
		try {
			Class.forName("oracle.jdbc.OracleDriver");
			System.out.println("1.JDBC Driver등록");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		
		//2.연결 Connection얻기
		String url = "jdbc:oracle:thin:@127.0.0.1:1521/xe";
		String user = "scott";
		String password = "tiger";
		Connection conn = null;
		try {
			conn = DriverManager.getConnection(url, user, password);
			System.out.println("2.연결Connection얻기-성공");
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		//3.객체준비
		//String sql = "{? = call 함수명(?,..?)}";
		String sql = "{? = call update_sal_fc(?,?)}";
		CallableStatement stmt = null;
		try {
			stmt = conn.prepareCall(sql);
			//4.쿼리실행  //exec UPDATE_SAL_PROC(7369,300);
			stmt.registerOutParameter(1, Types.NUMERIC);
			stmt.setInt(2,7369);
			stmt.setInt(3,600);
			stmt.execute();
			int result = stmt.getInt(1);
			System.out.println("result="+result);
			

		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			//5.자원반납
			try {
				if(stmt!=null) {stmt.close();}
				if(conn!=null) {conn.close();}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
	}

}

