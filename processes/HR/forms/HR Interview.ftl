<div class="form-content">
            
            <input type="hidden" name="taskId" value="${task.id}"/>

            
            <h3>Human Resources - New Candidate Interview</h3>
            <#if task.taskData.status = 'Ready'>	
               <h4>In order to work on this task you first need to claim it</h4>    
            </#if>  
            <#if task.taskData.status = 'Reserved'>	
               <h4>Start the task to begin with the interview</h4>   
              <div class="form-row clearfix">
                <label>Name</label>
                <input type="text" name="in_name" id="in_name" value="${in_name}"/>
             </div> 
            </#if>  
            <#if task.taskData.status = 'InProgress'>
            

	     <div class="form-row clearfix">
                <label>Age</label>
                <input type="text" name="out_age" id="out_age" value=""/>
             </div>	

	     <div class="form-row clearfix">
                <label>Mail</label>
                <input type="text" name="out_mail" id="out_mail" value=""/>
             </div>

	     <div class="form-row clearfix">
                <label>Score</label>
                <select name="out_score" id="out_score">
                  <option value="1">1 - Poor</option>
                  <option value="2">2</option>
                  <option value="3">3 - Well</option>
		  <option value="4">4</option>
		  <option value="5">5 - Excelent</option>
		</select>
             </div>			

	    </#if>      
              
        </div>
