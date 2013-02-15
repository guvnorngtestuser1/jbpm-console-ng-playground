
        <div class="form-content">
            
            <input type="hidden" name="taskId" value="${task.id}"/>

            <div class="form-row clearfix">
                <label>Report</label>
		<textarea readonly="true" name="in_test_report">${in_test_report}</textarea>

            </div>
            <div class="form-row clearfix">
                <label>Due Date</label>

	                <input type="text" disabled="true" name="in_dueDate" id="in_dueDate" value="${in_dueDate}"/>

            </div>
            <div class="form-row clearfix">
                <label>Notify</label>
                <#if task.taskData.status = 'InProgress'>
                	<input type="text" name="out_users_list" id="out_users_list" value=""/>
                </#if>
            </div>
                

                    
              
        </div>

       
    