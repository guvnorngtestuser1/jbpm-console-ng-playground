
        <script type="text/javascript">

            function validateAndSubmit(){
                
                var release_path = document.getElementById("release_path");
                var release_name = document.getElementById("release_name");

                if (release_path.value == ""){
                    alert("Please select a Release Path");
                    return;
                }
                if (release_name.value == ""){
                    alert("Please select a Release Name");
                    return;
                }

                startProcess(getFormValues(form));
            }

        </script>

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
                     
                         <input type="button" class="button main" name="btn_Start" value="Start Process" onClick="validateAndSubmit();"/>
  
                </div>
      
              
        </div>

       
    