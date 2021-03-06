$(document).ready(function() {
	
	
	
	
	$('#filer_input').on('change',function ()
    {
		var ext = $('#filer_input').val().split('.').pop().toLowerCase();
		if($.inArray(ext, ['pdf','pptx','ppt']) == -1) {
		    alert('សូមអភ័យទោស! លោកអ្នកអាចធ្វើការចែកចាយឯកសារបានតែប្រភេទ  PDF, Word និង PowerPoint តែប៉ុណ្ណោះ!');	    
		    $('#btnSave').prop('disabled', true);	    
		}
		else{
			$('#btnSave').prop('disabled', false);
		}
    }); 
	

	$('#filer_input').filer({
	    changeInput: '<div class="jFiler-input-dragDrop"><div class="jFiler-input-inner"><div class="jFiler-input-icon"><i class="icon-jfi-folder"></i></div><div class="jFiler-input-text"><h3>Click on this box</h3> <span style="display:inline-block; margin: 15px 0">or</span></div><a class="jFiler-input-choose-btn blue">Browse Files</a></div></div>',
	    showThumbs: true,
	    theme: "dragdropbox",
	    templates: {
	        box: '<ul class="jFiler-items-list jFiler-items-grid"></ul>',
	        item: '<li class="jFiler-item">\
	                    <div class="jFiler-item-container">\
	                        <div class="jFiler-item-inner">\
	                            <div class="jFiler-item-thumb">\
	                                <div class="jFiler-item-status"></div>\
	                                <div class="jFiler-item-info">\
	                                    <span class="jFiler-item-title"><b title="{{fi-name}}">{{fi-name | limitTo: 25}}</b></span>\
	                                    <span class="jFiler-item-others">{{fi-size2}}</span>\
	                                </div>\
	                                {{fi-image}}\
	                            </div>\
	                            <div class="jFiler-item-assets jFiler-row">\
	                                <ul class="list-inline pull-left"></ul>\
	                                <ul class="list-inline pull-right">\
	                                    <li><a class="icon-jfi-trash jFiler-item-trash-action"></a></li>\
	                                </ul>\
	                            </div>\
	       	 <div class="form-group">\
				<label for="sel1">ជ្រើសរើសផ្នែក:</label>\
				<select class="form-control" id="sel1">\
				    <option></option>\
				<option>បច្ចេកវិទ្យា</option>\
				<option>កិសិកម្ម</option>\
				<option>ពានិជ្ជកម្ម</option>\
				<option>ច្បាប់</option>\
				</select>\
		</div>\
	        			<div class="form-group">\
						<label for="pwd">ឈ្មោះឯកសារ:</label>\
						<input type="text" class="form-control" id="pwd" value="{{fi-name}}">\
	        			</div>\
	                        </div>\
	                    </div>\
	                </li>',
	        itemAppend: '<li class="jFiler-item">\
	                        <div class="jFiler-item-container">\
	                            <div class="jFiler-item-inner">\
	                                <div class="jFiler-item-thumb">\
	                                    <div class="jFiler-item-status"></div>\
	                                    <div class="jFiler-item-info">\
	                                        <span class="jFiler-item-title"><b title="{{fi-name}}">{{fi-name | limitTo: 25}}</b></span>\
	                                        <span class="jFiler-item-others">{{fi-size2}}</span>\
	                                    </div>\
	                                    {{fi-image}}\
	                                </div>\
	                                <div class="jFiler-item-assets jFiler-row">\
	                                    <ul class="list-inline pull-left">\
	                                        <li><span class="jFiler-item-others">{{fi-icon}}</span></li>\
	                                    </ul>\
	                                    <ul class="list-inline pull-right">\
	                                        <li><a class="icon-jfi-trash jFiler-item-trash-action"></a></li>\
	                                    </ul>\
	                                </div>\
	        	 <div class="form-group">\
				<label for="sel1">ជ្រើសរើសផ្នែក:</label>\
				<select class="form-control" id="sel1">\
				    <option></option>\
				<option>បច្ចេកវិទ្យា</option>\
				<option>កិសិកម្ម</option>\
				<option>ពានិជ្ជកម្ម</option>\
				<option>ច្បាប់</option>\
				</select>\
		</div>\
	        			<div class="form-group">\
						<label for="pwd">ឈ្មោះឯកសារ:</label>\
						<input type="text" class="form-control" id="pwd" value="{{fi-name}}">\
	        			</div>\
	                            </div>\
	                        </div>\
	                    </li>',
	        itemAppendToEnd: false,
	        removeConfirmation: true,
	        _selectors: {
	            list: '.jFiler-items-list',
	            item: '.jFiler-item',
	            remove: '.jFiler-item-trash-action'
	        }
	    }
	});
	  
	
	
	
});