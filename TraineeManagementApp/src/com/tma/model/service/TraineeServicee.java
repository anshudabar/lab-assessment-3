package com.tma.model.service;

import java.util.List;

import com.tma.model.dao.Trainee;


public interface TraineeServicee {
	public void traineeAdd(Trainee trainee);

	public List<Trainee> getAllTrainees();
}
