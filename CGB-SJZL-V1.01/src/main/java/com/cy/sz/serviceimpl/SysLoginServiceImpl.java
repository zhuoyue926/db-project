package com.cy.sz.serviceimpl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cy.pj.sys.service.exception.ServiceException;
import com.cy.sz.dao.SysLoginDao;
import com.cy.sz.service.SysLoginService;
import com.cy.sz.vo.SysLogin;
@Service
public class SysLoginServiceImpl implements SysLoginService {
	@Autowired
	private SysLoginDao sysLoginDao;
	@Override
	public SysLogin findLoginUser(SysLogin entity) {
//		if(entity.getUsername()==null)
//			throw new IllegalArgumentException("用户名不能为空");
//		if(entity.getPassword()==null)
//			throw new IllegalArgumentException("密码不能为空");
		SysLogin login = new SysLogin();
		login.setUsername(entity.getUsername());
		login.setPassword( entity.getPassword());
		SysLogin findLoginUser = sysLoginDao.findLoginUser(entity.getUsername(),entity.getPassword());
		return findLoginUser;
	}
}
