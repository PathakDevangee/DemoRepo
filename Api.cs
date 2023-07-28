//using System.Runtime.CompilerServices;


//namespace TaskManger
//{
//    public static class Api
//    {
//        public static void CongifureApi(this WebApplication app)
//        {
//            //Mapping ApI endpoints
//            app.MapGet(pattern: "/TaskDetails", GetTasks);
//            app.MapGet(pattern: "/TaskDetails/{id}", GetTasksByEmployeeID);
//            app.MapPost(pattern: "/TaskDetails", InsertTask);
//            app.MapPut(pattern: "/TaskDetails", UpdateTask);
//            app.MapDelete(pattern: "/TaskDetails", DeleteTask);
//        }

//        private static async Task<IResult> GetTasks(ITaskData data)
//        {
//            try
//            {
//                return Results.Ok(await data.GetTasks());
//            }

//            catch (Exception ex) 
//            {
//                return Results.Problem(ex.Message);
//            }
//        }

//        private static async Task<IResult> GetTasksByEmployeeID(int id,ITaskData data)
//        {
//            try
//            {
//                var result=await data.GetTasks(id);
//                if (result == null) return Results.NotFound();
//                return Results.Ok(result);
//            }

//            catch (Exception ex)
//            {
//                return Results.Problem(ex.Message);
//            }
//        }

//        private static async Task<IResult> InsertTask (TaskModel task ,ITaskData data)
//        {
//            try
//            {
//                 await data.InsertTask(task);
                
//                return Results.Ok();
//            }

//            catch (Exception ex)
//            {
//                return Results.Problem(ex.Message);
//            }
//        }
//        private static async Task<IResult> UpdateTask(TaskModel task, ITaskData data )
//        {
//            try
//            {
//                await data.UpdateTaskDetails(task);

//                return Results.Ok();
//            }

//            catch (Exception ex)
//            {
//                return Results.Problem(ex.Message);
//            }
//        }
//        private static async Task<IResult> DeleteTask(int id, ITaskData data)
//        {
//            try
//            {
//                await data.DeleteTasks(id);

//                return Results.Ok();
//            }

//            catch (Exception ex)
//            {
//                return Results.Problem(ex.Message);
//            }
//        }

//    }
//}
