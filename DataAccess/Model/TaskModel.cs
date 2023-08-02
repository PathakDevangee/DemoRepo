using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace DataAccessLayer.Models
{
    public class TaskModel
    {
        //public int Id { get; set; }

        public int AssignedToId { get; set; }
        public int AssignerId { get; set; }

        public int TaskType { get; set; }

        public DateTime Initialization { get; set; }

        public DateTime Deadline { get; set; }

        public int TaskPriority { get; set; }
        

    }
}
