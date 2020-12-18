package dao;

import java.sql.SQLException;

import entity.User;

public interface UserDao {

	// 修改用户信息
	public boolean modifyUserInfo(int userId,String nick,String gender,String desc,
			String birthday,String iddress,String picPath) throws SQLException;
	
	// 修改密码
	public boolean modifyPwd(int userId,String pwd) throws SQLException;
	
	// 查询用户信息
	public User queryUserInfoById(int userId) throws SQLException;
}
