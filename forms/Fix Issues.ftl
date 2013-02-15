
        <div class="form-content">
            
            <input type="hidden" name="taskId" value="${task.id}"/>

            <div class="form-row clearfix">
                <label>Report</label>
                <textarea readonly="true" name="in_test_report">${in_test_report}</textarea>
            </div>
            <div class="form-row clearfix">
                <label>Selected Files</label>
                <input type="text" disabled="true" name="in_files" id="in_files" value="${in_files]}"/>
            </div>
            <div class="form-row clearfix">
                <label>Fixed Files</label>
                <#if task.taskData.status = 'InProgress'>
                <input type="text" name="out_fixed_file_list" id="out_fixed_file_list" value="${in_files}"/>
                </#if>
            </div>      
              
        </div>

       
    