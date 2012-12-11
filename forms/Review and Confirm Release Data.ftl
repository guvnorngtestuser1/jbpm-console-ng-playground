
        <div class="form-content">
            
            <input type="hidden" name="taskId" value="${task.id}"/>

            <div class="form-row clearfix">
                <label>Selected Files</label>
                <input type="text" disabled="true" name="release_name" value="${inputs['in_files']}" />
            </div>
            <div class="form-row clearfix">
                <label>Confirmed Files</label>
                <input type="text" name="out_selected_files" id="out_selected_files" value="${inputs['in_files']}"/>
            </div>
            <div class="form-row clearfix">
                <label>Confirm</label>
                <input type="checkbox" name="out_confirmed" id="out_confirmed"/>
            </div>
            <div class="form-row clearfix">
                <label>Due Date</label>
                <input type="date" name="out_dueDate" id="out_dueDate"/>
            </div>

                

                 <div class="form-row submit clearfix">
                     <#if task.taskData.status = 'Reserved'>
                         <input type="button" class="button main" name="btn_Start" value="Start" onClick="startTask(getFormValues(form));"/>
                     </#if>
                     <#if task.taskData.status = 'InProgress'>
                          <input type="button" class="button main" name="btn_Save" value="Save" onClick="saveTaskState(getFormValues(form));"/>
                          <input type="button" class="button main" name="btn_Complete" value="Complete" onClick="completeTask(getFormValues(form));"/>
                          
                    </#if>  
                </div>
      
              
        </div>

       
    