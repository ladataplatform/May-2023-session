/*
sp_WhoIsActive (C) 2017 Adam Machanic
http://whoisactive.com/docs/
*/
EXEC sp_WhoIsActive



EXEC sp_WhoIsActive @help=1



EXEC sp_WhoIsActive @get_plans = 1


EXEC sp_WhoIsActive @get_plans = 1, @sort_order = '[CPU] DESC'

exec sp_whoIsActive @get_task_info = 2

exec sp_whoIsActive @find_block_leaders  = 1, @sort_order = '[blocked_session_count] DESC'

exec sp_whoIsActive @find_block_leaders  = 1,
	@get_task_info = 2, @get_additional_info = 1, 
		@sort_order = '[blocked_session_count] DESC'


