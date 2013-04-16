<div class="form-content">
            
            <input type="hidden" name="taskId" value="${task.id}"/>

            
            <h3>Human Resources - Sign Contract</h3>
            <#if task.taskData.status = 'Ready'>	
               <h4>In order to work on this task you first need to claim it</h4>    
            </#if>
	    <#if task.taskData.status = 'Reserved'>	
               <h4>Start the task to Sign the Contract</h4>    
            </#if>  

             <div class="form-row clearfix">
                <label>Name</label>
                <input type="text" name="in_name" id="in_name" value="${in_name}"/>
             </div>

	     <div class="form-row clearfix">
                <label>Offering</label>
                <input type="text" name="in_offering" id="in_offering" value="${in_offering}"/>
             </div>	

	   
            <#if task.taskData.status = 'InProgress'>
            	     <div class="form-row clearfix">
                <label>Score</label>
                <select name="out_signed" id="out_signed">
                  <option value="true">True</option>
                  <option value="false">False</option>
		</select>
             </div>			

	    </#if>      
              
        </div>
