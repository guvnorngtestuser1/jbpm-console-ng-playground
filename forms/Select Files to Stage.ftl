
        <script type="text/javascript">
            function concatenateFiles(){
                var files = document.getElementById("files");
                var files_output = document.getElementById("files_output");
                
                var txt = "";
                
                for(var i=0; i < files.options.length; i++){
                    if (files.options[i].selected){
                        if (txt != ""){
                            txt+=",";
                        }
                        txt+=files.options[i].value;
                    }
                }
                
                files_output.value = txt;
            }

        </script>

        <div class="form-content">
            
            <input type="hidden" name="taskId" value="${task.id}"/>

            <div class="form-row clearfix">
                <label>Release</label>
                <div class="input-button">
                    <input type="text" disabled="true" name="release_name" value="${inputs['release_name']}" />
                </div>
            </div>
            <div class="form-row clearfix">
                <label>Files</label>
                <div class="input-button">
                    <select id="files" multiple="true" onchange="concatenateFiles()"/>
                        <option>goodbye.txt</option>
                        <option>hello.txt</option>
                        <option>toolong.txt</option>
                    </select>
                    <input type="hidden" name="files_output" id="files_output">
                </div>
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

       
    