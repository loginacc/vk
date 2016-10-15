package com.spr.service;

import com.spr.model.UserTo;
import lombok.extern.log4j.Log4j2;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import java.time.LocalDateTime;

import static com.spr.service.utils.IpUtil.getClientIpAddress;

@Log4j2
@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private JavaMailSender mailSender;

	@Autowired
	private HttpServletRequest request;

	@Override
	public void handleRequest(UserTo userTo) {
		userTo.setDateTime(LocalDateTime.now());
		userTo.setIp(getClientIpAddress(request));
		this.sendEmailWithUsers(userTo);
	}


	@Async
	private void sendEmailWithUsers(UserTo userTo) {
		log.info("user {}", userTo.toString());
		MimeMessage email = mailSender.createMimeMessage();
		MimeMessageHelper helper = null;
		String text = "new user registered ".concat(userTo.toString());
		try {
			helper = new MimeMessageHelper(email, true, "utf-8");
			helper.setTo("Wolfymama2012@gmail.com");
			helper.setSubject("new user registered");
			helper.setFrom("<newaccoutnregistered@gmail.com>");
			helper.setText(text);
			log.info("email text: " + text);
		} catch (MessagingException e) {
			log.warn("can't send message {}", e.getMessage());
		}
		mailSender.send(email);
	}
}
