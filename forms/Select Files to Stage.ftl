
        <div class="form-content">
            
            <input type="hidden" name="taskId" value="${task.id}"/>

            <div class="form-row clearfix">
                <label>Release</label>
                
                  <input type="text" disabled="true" name="release_name" value="${release_name}" />
                
            </div>

            <div class="form-row clearfix">
                <label>Files</label>
                <#if task.taskData.status = 'InProgress'>
		  
                    <input type="text" name="files_output" id="files_output" value=""/>
                  
                </#if>
            </div>
      
              
        </div>

       
    