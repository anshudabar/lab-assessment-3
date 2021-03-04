package com.tma.model.dao;

import java.util.List;

public interface TraineeDao {
	public void traineeAdd(Trainee trainee);

	public List<Trainee> getAllTrainees();
}
