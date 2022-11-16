package com.gyojincompany.test.dto;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;




@Data
@AllArgsConstructor  //모든 속성을 사용한 생성자 자동생
@NoArgsConstructor  //속성이 없는 생성자 자동생성
public class MemberDto {
	
	
	private String mid;
	private String mpw;
	private String mname;
	private String memail;
	private String mdate;
	
	
}
