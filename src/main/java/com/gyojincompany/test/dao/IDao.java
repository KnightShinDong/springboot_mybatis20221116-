package com.gyojincompany.test.dao;

import java.util.ArrayList;

import com.gyojincompany.test.dto.MemberDto;

public interface IDao {

	public void memberJoinDao(String mid, String mpw, String mname, String memail);
	public ArrayList<MemberDto> memberListDao();

}
