$(function() {
			$("#search-tab").tabs();
			$("#from-country-select").multiselect({
				classes : "p2p-button p2p-select",
				header: '',
				multiple: false,
				selectedList: 2,
				noneSelectedText: 'Select countries',
				click: function(e){
				       if( $(this).multiselect("widget").find("input:checked").length > 2 ){
				           return false;
				       } else {
				           
				       }
				   }
			}).multiselectfilter();
			
			$("#from-city-select").multiselect({
				classes : "p2p-button p2p-select",
				header: '',
				multiple: false,
				selectedList: 2,
				noneSelectedText: 'Select cities',
				click: function(e){
				       if( $(this).multiselect("widget").find("input:checked").length > 2 ){
				           return false;
				       } else {
				           
				       }
				   }
			}).multiselectfilter();
			
			$("#to-country-select").multiselect({
				classes : "p2p-button p2p-select",
				header: '',
				multiple: false,
				selectedList: 2,
				noneSelectedText: 'Select countries',
				click: function(e){
				       if( $(this).multiselect("widget").find("input:checked").length > 2 ){
				           return false;
				       } else {
				           
				       }
				   }
			}).multiselectfilter();
			
			$("#to-city-select").multiselect({
				classes : "p2p-button p2p-select",
				header: '',
				multiple: false,
				selectedList: 2,
				noneSelectedText: 'Select cities',
				click: function(e){
				       if( $(this).multiselect("widget").find("input:checked").length > 2 ){
				           return false;
				       } else {
				           
				       }
				   }
			}).multiselectfilter();
			
			$("#item-select").multiselect({
				classes : "p2p-select",
				header: '',
				multiple: false,
				selectedList: 2,
				noneSelectedText: 'Select items',
				click: function(e){
				       if( $(this).multiselect("widget").find("input:checked").length > 2 ){
				           return false;
				       } else {
				           
				       }
				   }
			});
			
			if(P2P.deviceDetector.isIPAD()) {
				$('.app-body').css('width',"100%");
				$('.app-header').css('width',"100%");
			};

		});