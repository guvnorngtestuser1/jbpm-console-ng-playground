<div class="form-content">
            
            <input type="hidden" name="taskId" value="${task.id}"/>

            
            <h3>Human Resources - New Candidate Interview</h3>
            <#if task.taskData.status = 'Ready'>	
               <h4>In order to work on this task you first need to claim it</h4>    
            </#if>  
            <#if task.taskData.status = 'Reserved'>	
               <h4>Start the task to begin with the interview … </h4>    
            </#if>  
            <#if task.taskData.status = 'InProgress'>
             <div class="form-row clearfix">
                <label>Name</label>
                <input type="text" name="out.name" id="out.name" value=""/>
             </div>

	     <div class="form-row clearfix">
                <label>Age</label>
                <input type="text" name="out.age" id="out.age" value=""/>
             </div>	

	     <div class="form-row clearfix">
                <label>Mail</label>
                <input type="text" name="out.mail" id="out.mail" value=""/>
             </div>

	     <div class="form-row clearfix">
                <label>Score</label>
                <select name="out.score" id="out.score">
                  <option value="1">1 - Poor</option>
                  <option value="2">2</option>
                  <option value="3">3 - Well</option>
		  <option value="4">4</option>
		  <option value="5">5 - Excelent</option>
		</select>
             </div>			

	    </#if>      
              
        </div>
