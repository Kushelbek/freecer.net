a:1:{s:4:"MAIN";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:12:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:4:"<h2>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:14:"adm_urls_rules";}s:12:" * callbacks";N;}i:2;s:6:"</h2>
";}}s:5:"ERROR";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:3:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:37:"<div class="alert alert-error">
	<h4>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:5:"Error";}s:12:" * callbacks";N;}i:2;s:12:"</h4>
	<ul>
";}}s:9:"ERROR_ROW";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:6:"		<li>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"ERROR_ROW_MSG";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:6:"</li>
";}}}}i:1;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:14:"	</ul>
</div>
";}}}}s:7:"WARNING";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:3:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:37:"<div class="alert alert-block">
	<h4>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:7:"Warning";}s:12:" * callbacks";N;}i:2;s:12:"</h4>
	<ul>
";}}s:11:"WARNING_ROW";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:6:"		<li>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:15:"WARNING_ROW_MSG";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:6:"</li>
";}}}}i:1;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:14:"	</ul>
</div>
";}}}}s:4:"DONE";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:3:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:39:"<div class="alert alert-success">
	<h4>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:4:"Done";}s:12:" * callbacks";N;}i:2;s:12:"</h4>
	<ul>
";}}s:8:"DONE_ROW";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:6:"		<li>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"DONE_ROW_MSG";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:6:"</li>
";}}}}i:1;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:14:"	</ul>
</div>
";}}}}s:3:"HTA";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:7:{i:0;s:6:"		<h3>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:13:"adm_urls_your";}s:12:" * callbacks";N;}i:2;s:1:" ";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:20:"ADMIN_URLS_CONF_NAME";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:26:"</h3>
		<pre class="code">";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:14:"ADMIN_URLS_HTA";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:7:"</pre>
";}}}}i:1;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:1:"	";}}i:2;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:3:"cfg";i:1;s:6:"jquery";}s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:465:"
	<script type="text/javascript" src="js/jquery.tablednd.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
			$("#rules").tableDnD({});
			$("#rule_new").hide();
			$("#add_rule").show();
		});
		var ruleCount = 0;
		function addRule()
		{
			var object = $('#rule_new').clone().attr("id", 'rule_'+ruleCount).show();
			$('#rules_top').after(object);
			$("#rules").tableDnDUpdate();
			ruleCount++;
			return false;
		}
	</script>
";}}}}}i:3;O:10:"Cotpl_data":1:{s:9:" * chunks";a:11:{i:0;s:122:"	<style type="text/css">tr.tDnD_whileDrag td{background-color:yellow;}</style>
	<form name="add_url" id="add_url" action="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:19:"ADMIN_URLS_FORM_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:141:"" method="post" class="ajax">
		<table id="rules" class="cells">
			<tr id="rules_top" class="nodrop nodrag">
				<td class="coltop width15">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:13:"adm_urls_area";}s:12:" * callbacks";N;}i:4;s:37:"</td>
				<td class="coltop width35">";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:19:"adm_urls_parameters";}s:12:" * callbacks";N;}i:6;s:37:"</td>
				<td class="coltop width35">";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:15:"adm_urls_format";}s:12:" * callbacks";N;}i:8;s:37:"</td>
				<td class="coltop width15">";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:6:"Delete";}s:12:" * callbacks";N;}i:10;s:15:"</td>
			</tr>
";}}s:3:"ROW";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:13:{i:0;s:16:"			<tr id="rule_";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:16:"ADMIN_URLS_ROW_I";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:29:"">
				<td class="centerall">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:20:"ADMIN_URLS_ROW_AREAS";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:32:"</td>
				<td class="centerall">";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:21:"ADMIN_URLS_ROW_PARTS1";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:32:"</td>
				<td class="centerall">";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:21:"ADMIN_URLS_ROW_PARTS2";s:7:" * keys";N;s:12:" * callbacks";N;}i:8;s:48:"</td>
				<td class="centerall">
					<a title="";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:6:"Delete";}s:12:" * callbacks";N;}i:10;s:70:"" href="#" onclick="$(this).parent().parent().remove();return false;">";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:6:"Delete";}s:12:" * callbacks";N;}i:12;s:24:"</a>
				</td>
			</tr>
";}}}}i:4;O:10:"Cotpl_data":1:{s:9:" * chunks";a:15:{i:0;s:48:"			<tr id="rule_new">
				<td class="centerall">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:20:"ADMIN_URLS_ROW_AREAS";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:32:"</td>
				<td class="centerall">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:21:"ADMIN_URLS_ROW_PARTS1";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:32:"</td>
				<td class="centerall">";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:21:"ADMIN_URLS_ROW_PARTS2";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:48:"</td>
				<td class="centerall">
					<a title="";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:6:"Delete";}s:12:" * callbacks";N;}i:8;s:70:"" href="#" onclick="$(this).parent().parent().remove();return false;">";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:6:"Delete";}s:12:" * callbacks";N;}i:10;s:166:"</a>
				</td>
			</tr>
			<tr id="add_rule" style="display:none;" class="nodrop nodrag">
				<td colspan="4">
					<script type="text/javascript">
						ruleCount = ";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"ADMIN_URLS_II";s:7:" * keys";N;s:12:" * callbacks";N;}i:12;s:69:";
					</script>
					<a href="#" onclick="return addRule()"><strong>";i:13;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:12:"adm_urls_new";}s:12:" * callbacks";N;}i:14;s:33:"</strong></a>
				</td>
			</tr>
";}}i:5;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:1:{i:0;s:8:"htaccess";}s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:7:{i:0;s:72:"			<tr>
				<td>
					<input type="checkbox" name="htaccess" /> <strong>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:17:"adm_urls_htaccess";}s:12:" * callbacks";N;}i:2;s:40:"</strong><br />
				</td>
				<td>
					";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:24:"adm_urls_custom_htaccess";}s:12:" * callbacks";N;}i:4;s:90:":
				</td>
				<td colspan="2">
					<textarea name="custom_htaccess" rows="8" cols="80">";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:26:"ADMIN_URLS_CUSTOM_HTACCESS";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:31:"</textarea>
				</td>
			</tr>
";}}}}}i:6;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:76:"			<tr>
				<td class="valid" colspan="4">
					<input type="submit" value="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:13:"adm_urls_save";}s:12:" * callbacks";N;}i:2;s:44:"" />
				</td>
			</tr>
		</table>
		</form>";}}}}}