<div class="form-content">
            
            <input type="hidden" name="taskId" value="${task.id}"/>

            
            <h3>Human Resources - Crate Job Offering</h3>
            <#if task.taskData.status = 'Ready'>	
               <h4>In order to work on this task you first need to claim it</h4>    
            </#if>
	    <#if task.taskData.status = 'Reserved'>	
               <h4>Start the task to create the Job Offering</h4>    
            </#if>  

             <div class="form-row clearfix">
                <label>Name</label>
                <input type="text" name="in_tech_score" id="in_tech_score" value="${in_tech_score}"/>
             </div>

	     <div class="form-row clearfix">
                <label>Age</label>
                <input type="text" name="in_hr_score" id="in_hr_score" value="${in_hr_score}"/>
             </div>	

	    <#if task.taskData.status = 'InProgress'>
            <h3>based on the HR and Technical Scores define the correspondent Amount</h3>
            <div class="form-row clearfix">
                <label>Offering Amount</label>
                <input type="text" name="out_offering" id="out_offering" value=""/>
             </div>
             		

	    </#if>      
              
        </div>
