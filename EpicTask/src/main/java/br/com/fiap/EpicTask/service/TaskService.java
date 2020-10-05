package br.com.fiap.EpicTask.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.fiap.EpicTask.model.Task;
import br.com.fiap.EpicTask.model.User;
import br.com.fiap.EpicTask.repository.TaskRepository;
import br.com.fiap.EpicTask.repository.UserRepository;

@Service
public class TaskService {
	
	@Autowired
	private TaskRepository taskRepository;
	
	@Autowired
	private UserRepository userRepository;
	
	public void update(Task task) {
		taskRepository.save(task);
		if(task.getStatus() == 100) {
			User user = task.getUser();
			int point = task.getPoint();
			user.toScore(point);
			userRepository.save(user);
		}
	}
	
}
