
        <div class="form-content one-col">
            
            <input type="hidden" name="processId" value="${process.id}"/>

                    <h2>Release Process</h2><br/>

            
                         <div class="form-row clearfix">
                            <label>Release Name</label>
                            <div class="input-button">
                                <input type="text" name="release_name" id="release_name" value=""/>
                            </div>
                            <label>Release Path</label>
                            <div class="input-button">
                                <input type="text" name="release_path" value=""/>
                            </div>
                            
                        </div>
                   
               <div class="form-row submit clearfix">
                     
                         <input type="button" class="button main" name="btn_Start" value="Start Process" onClick="startProcess(getFormValues(form));"/>
  
                </div>
      
              
        </div>

       
    