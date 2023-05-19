/* Open Source Script (C) 2007-2020, Adam Machanic 
Updates: http://whoisactive.com
*/


/* Here is how most people execute sp_whoIsActive */
exec sp_whoisactive 




exec sp_whoIsActive  @sort_order = '[CPU] DESC'




/* The best command */
exec sp_whoIsActive @help = 1



exec sp_whoIsActive @get_plans = 1




exec sp_whoIsActive @get_task_info = 2





exec sp_whoIsActive @get_plans=1, @show_sleeping_spids = 0





exec sp_whoIsActive @find_block_leaders  = 1, 
@sort_order = '[blocked_session_count] DESC'




exec sp_whoIsActive @find_block_leaders  = 1,@get_task_info = 2, @get_additional_info = 1, @sort_order = '[blocked_session_count] DESC'


