using DataAccessLayer.Models;

namespace DataAccessLayer.Data
{
    public interface ITaskData
    {
       
            Task DeleteTasks(int id);
            Task<IEnumerable<TaskModel>> GetAllTasks();
            Task<TaskModel?> GetTasks(int id);
            Task InsertTask(TaskModel task);
            Task UpdateTaskDetails(TaskModel task);
        
    }
}
