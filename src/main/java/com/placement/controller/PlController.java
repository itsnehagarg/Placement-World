package com.placement.controller;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.placement.model.AjaxResponse;
import com.placement.model.Customer;

@RestController
public class PlController {

	@RequestMapping("/helloWorld")
	public ModelAndView helloDashboard() {

		System.out.println("In PlController");
		//ModelAndView model = new ModelAndView("placement1");
		ModelAndView model = new ModelAndView("index_utsav");
		
		return model;
	}

	@RequestMapping(value = "Success.json", method = RequestMethod.POST)
	public @ResponseBody
	AjaxResponse hello(@RequestBody Customer customer, HttpServletRequest request) {

		System.out.println("In PlController::Success.json");

		String name = customer.getName();
		String email = customer.getEmail();
		String phoneNumber= customer.getPhoneNumber();
		String message= customer.getMessage();
		System.out.println(customer.toString());
		writeContactDetailsInFile(customer);
		AjaxResponse ajaxResponse= new AjaxResponse();
		//ajaxResponse.setStatus("success");
		ajaxResponse.setStatus("error");
		return ajaxResponse;
	}

	private void writeContactDetailsInFile(Customer customer) {
		File file = new File("C://docs/newfilename.txt");
		System.out.println("In writeContactDetailsInFile");
		String name = customer.getName();
		String email = customer.getEmail();
		String phoneNumber= customer.getPhoneNumber();
		String message= customer.getMessage();
		StringBuilder str = new StringBuilder();
		String constant=",";
		str.append(name);
		str.append(constant);
		str.append(email);
		str.append(constant);
		str.append(phoneNumber);
		str.append(constant);
		str.append(message);
		String str1= str.toString();
		
		FileWriter fw=null;
		BufferedWriter bw=null;
		try {
			fw = new FileWriter(file.getAbsoluteFile(),true);
			bw = new BufferedWriter(fw);
		} catch (IOException e1) {
			e1.printStackTrace();
		}
		
		// if file doesnt exists, then create it
		try { if (!file.exists()) {
			
				file.createNewFile();
				bw.write(str1);
				bw.close();
			}else
			{
				bw.write(str1+"\r\n");
				//bw.write();
				bw.close();
			}} catch (IOException e) {
				e.printStackTrace();
			}
		
		System.out.println("Contact saved in file.");
	}

}
