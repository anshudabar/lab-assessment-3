package com.tma.model.service;

import java.util.List;

import com.tma.model.dao.Trainee;
import com.tma.model.dao.TraineeDao;
import com.tma.model.dao.TraineeDaoImple;

public class TraineeServiceeImple implements TraineeServicee {
	
	private TraineeDao tDao;
	
	public TraineeServiceeImple() {
		this.tDao= new TraineeDaoImple();
	}

	@Override
	public void traineeAdd(Trainee trainee) {
		tDao.traineeAdd(trainee);
	}

	@Override
	public List<Trainee> getAllTrainees() {
		return tDao.getAllTrainees();
	}
	
}
