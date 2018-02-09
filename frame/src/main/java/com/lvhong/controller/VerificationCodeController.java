package com.lvhong.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.lvhong.util.VerificationCode;

@Controller
@RequestMapping("/blogs")
public class VerificationCodeController {
	@RequestMapping("/verificationCode")
	public void verificationCode(HttpServletResponse response) {
		VerificationCode verificationCode = new VerificationCode();
		try {
			verificationCode.drawImage(response.getOutputStream());
		} catch (IOException e) {
			
		}
	}
}
