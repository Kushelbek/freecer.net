a:1:{s:4:"MAIN";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:7:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:13:{i:0;s:36:"<center><div class="breadcrumb"><h5>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"USERS_TITLE";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:183:"</h5></div></center>



	<div class="row">
		<div class="span3">
		<div class="becgraund">Фильтр категорий</div>
			<div class="well well-small"><div class="mini-menu">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:22:"USERCATEGORIES_CATALOG";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:459:"</div>
			<div id="accordion" class="panel-group niz_search">

    <div id="filterRegion">
    <div class="panel panel-default">
    <div class="panel-heading">
    <a href="#collapseThree" data-parent="#accordion" data-toggle="collapse"><b>Регион:</b><span class="pull-right"><i class="fa fa-chevron-down"></i></span></a></div>
    <div class="panel-collapse collapse" id="collapseThree">
    <div class="panel-body">
                    <form action="";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:17:"SEARCH_ACTION_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:167:"" method="get">
					<input type="hidden" name="f" value="search" />
					<input type="hidden" name="e" value="users" />
					<input type="hidden" name="group" value="";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:1:{i:0;s:5:"group";}s:12:" * callbacks";N;}i:8;s:49:"" />
					<input type="hidden" name="cat" value="";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:1:{i:0;s:3:"cat";}s:12:" * callbacks";N;}i:10;s:47:"" />
					<input type="hidden" name="l" value="";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:1:{i:0;s:4:"lang";}s:12:" * callbacks";N;}i:12;s:10:"" />
					";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:18:"cot_plugins_active";i:1;s:16:"locationselector";}s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:43:"<span class="locselect" id="searchCountry">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:15:"SEARCH_LOCATION";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:114:"
					<button type="submit" name="search" class="btn btn-link" /><i class="fa fa-search"></i></button></td></span>";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:2121:"
	               </form>
				</div>
    </div>
    </div>
    </div>

    </div>
			</div>
		</div>
		<div class="span9">
		
		
			
			<script type="text/javascript">
			
			function clikLab(but,str){
			var input =  $('#'+but).is( ":checked" );
			
			if(input == true){
			  $('.'+str).html('<i class="fa fa-square-o"></i>');
            }else{
              $('.'+str).html('<i class="fa fa-check-square-o"></i>');
            }
			}
			
			function clickLabel(str,but,butis){
			var input =  $('#'+but).is( ":checked" );
			
			if(input == true){
			  $('#'+str+' #getChack').html('<i class="fa fa-square-o"></i>');
			  $('.'+butis).html('<i class="fa fa-circle-o"></i>');
            }else{
              $('#'+str+' #getChack').html('<i class="fa fa-check-square-o"></i>');
              $('.'+butis).html('<i class="fa fa-check-circle"></i>');
            }
			
			}
			
			function clickCategory(id){
			
			$('#freelancer').append('<span style="position:absolute; left:' + ($('#freelancer').width()/2 - 110) + 'px;top:' + ($('#freelancer').height()/2 - 9) + 'px;" class="loading" id="loading"><img src="./images/spinner.gif" alt="loading"/></span>').css('position', 'relative');
			
			$("#freelancer").load("/index.php?r=users&m=ajax", {c:id});
			}
			</script>
			
			 <script>
			 function checkCat(){
             var cat_id = $('[id*="checkbox"]:checked').map(function() { return $(this).val().toString(); } ).get().join(",");
clickCategory(cat_id);
              }
              
              function cheackBox (st,but){
 
              var input =  $('#'+but).is( ":checked" );
              
              if(input == true){
              $('#'+st+' :checkbox').attr('checked',true);
              }else{
              $('#'+st+' :checkbox').attr('checked',false);
              }
              
              var cat_id = $('[id*="checkbox"]:checked').map(function() { return $(this).val().toString(); } ).get().join(",");
clickCategory(cat_id);

			  }
			  
			  function showCat (st,but){
			  $('#'+st).slideToggle(500);
			  }
			  
              </script>
			
			



			
<div id="freelancer">
";}}s:9:"USERS_ROW";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:25:{i:0;s:31:"<table class="table">
<tr>
<td>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:16:"USERS_ROW_AVATAR";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:81:"</td>
<td>
<p class="owner small"><span class="u_rating" title="Рейтинг - ";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:20:"USERS_ROW_USERPOINTS";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:38:""><span class="cur_rat" style="width: ";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:20:"USERS_ROW_USERPOINTS";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:61:"%;"> </span></span><span class="pull-right"><img src="themes/";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:1:{i:0;s:5:"theme";}s:12:" * callbacks";N;}i:8;s:11:"/img/online";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:16:"USERS_ROW_ONLINE";s:7:" * keys";N;s:12:" * callbacks";N;}i:10;s:43:".png" /></span></p>
<p class="owner small">";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:17:"USERS_ROW_COUNTRY";s:7:" * keys";N;s:12:" * callbacks";N;}i:12;s:1:" ";i:13;O:9:"Cotpl_var":3:{s:7:" * name";s:21:"USERS_ROW_COUNTRYFLAG";s:7:" * keys";N;s:12:" * callbacks";N;}i:14;s:70:" </p>
<p class="owner small">Отзывы:<a class=" pull-right"href="";i:15;O:9:"Cotpl_var":3:{s:7:" * name";s:21:"USERS_ROW_DETAILSLINK";s:7:" * keys";N;s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:7:"cot_url";s:4:"args";a:2:{i:0;s:5:"users";i:1;s:30:"m=details&id=$this&tab=reviews";}}}}i:16;s:22:"">
<span class="reyl">";i:17;O:9:"Cotpl_var":3:{s:7:" * name";s:31:"USERS_ROW_REVIEWS_POZITIVE_SUMM";s:7:" * keys";N;s:12:" * callbacks";N;}i:18;s:28:"</span> /
<span class="red">";i:19;O:9:"Cotpl_var":3:{s:7:" * name";s:31:"USERS_ROW_REVIEWS_NEGATIVE_SUMM";s:7:" * keys";N;s:12:" * callbacks";N;}i:20;s:57:"</span>
</a> </p>
</td>
<td rowspan="2"class="width75 " >";i:21;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"USERS_ROW_ID";s:7:" * keys";N;s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:16:"cot_getfoliolist";s:4:"args";a:4:{i:0;s:5:"deret";i:1;s:1:"5";i:2;s:17:"item_userid=$this";i:3;s:14:"item_date DESC";}}}}i:22;s:66:"</td>
</tr>
<tr >
<td colspan="2" ><p class="owner small"><strong>";i:23;O:9:"Cotpl_var":3:{s:7:" * name";s:14:"USERS_ROW_NAME";s:7:" * keys";N;s:12:" * callbacks";N;}i:24;s:35:"</strong></p></td>
</tr>
</table>	
";}}}}i:3;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:11:"</div>

			";}}i:4;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:3:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:20:"USERS_TOP_TOTALUSERS";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:3:"var";d:0;s:4:"prec";i:0;}i:2;a:2:{s:2:"op";i:24;s:4:"prec";i:4;}}}s:7:" * data";a:0:{}s:6:"blocks";a:2:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:7:{i:0;s:32:"
			<div class="pagination"><ul>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:18:"USERS_TOP_PAGEPREV";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:0:"";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:16:"USERS_TOP_PAGNAV";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:0:"";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:18:"USERS_TOP_PAGENEXT";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:12:"</ul></div>
";}}}i:1;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:32:"			<center><br><img src="themes/";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:1:{i:0;s:5:"theme";}s:12:" * callbacks";N;}i:2;s:43:"/img/alert/icon1.png"/><h3 class="width40">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:12:"Noitemsfound";}s:12:" * callbacks";N;}i:4;s:15:"</h3></center>
";}}}}}i:5;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:16:"		</div>
	</div>";}}}}}