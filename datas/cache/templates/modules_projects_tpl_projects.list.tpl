a:1:{s:4:"MAIN";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:10:{i:0;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:2:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:5:"_POST";i:1;s:2:"aj";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:2:"op";i:14;s:4:"prec";i:5;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:11:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:25:"
<div class="breadcrumb">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"BREADCRUMBS";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:8:"</div>

";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:7:"CATDESC";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:18:"<div class="well">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:7:"CATDESC";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:7:"</div>
";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:17:{i:0;s:2572:"<div class="row">
<div class="span3">
<div class="becgraund">Фильтр категорий</div>
<div class="well well-small">
<script>
jQuery(document).ready(function($) {
    var $all = $('#selectAllButton input[type="radio"]').change(function () {
        $sectionchecks.prop('checked', true).trigger('change');
        $none.closest('label').removeClass('c_on');
    });
    var $none = $('#selectNoneButton input[type="radio"]').change(function () {
        $sectionchecks.prop('checked', false).trigger('change');
        $all.closest('label').removeClass('c_on');
    });

    $('.section .section_label input').click(function () {
        $(this).closest('.section').find('.subsection input[type="checkbox"]').prop('checked', this.checked).trigger('change')
		$(this).closest('form').submit();
    });

    $('.section .subsection input').change(function () {
        var $section = $(this).closest('.section');
        var $childs = $section.find('.subsection input[type="checkbox"]');
        $section.find('.section_label input[type="checkbox"]').prop('checked', $childs.not(':checked').length == 0).trigger('change')
    });
	$('.section .subsection input').click(function () {
	    $(this).closest('form').submit();
	});

    var $sectionchecks = $('.section').find('input[type="checkbox"]');
    $sectionchecks.add($none).add($all).change(function(){
        $(this).closest('label').toggleClass('c_on', this.checked);
    })
	$('.ajonsubmit').change(function() {   
   $(this).closest('form').submit();
});
$('#filterRegion #locselectcountry').change(function() {   
   $(this).closest('form').submit();
});
});
</script>

<script type="text/javascript">
    $(document).ready(function () {
        $(".sub > a").click(function() {
            var ul = $(this).next(),
                    clone = ul.clone().css({"height":"auto"}).appendTo(".mini-menu"),
                    height = ul.css("height") === "0px" ? ul[0].scrollHeight + "px" : "0px";
            clone.remove();
            ul.animate({"height":height});
            return false;
        });
           $('.mini-menu > ul > li > a').click(function(){
			   if ( jQuery(this).parent('li').hasClass("opened") ) {
           jQuery(this).parent('li').removeClass('opened');
			   } else {
           jQuery(this).parent('li').addClass('opened');
			   }
        }),
           $('.sub ul li a').click(function(){
           jQuery(this).parent('li').removeClass('active');
           jQuery(this).parent('li').addClass('active');
        });
    });
	
</script>

<form id="filterform" action="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:17:"SEARCH_ACTION_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:125:"" method="post" class="ajax">
    <input type="hidden" name="e" value="projects" />
	<input type="hidden" name="type" value="";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:1:{i:0;s:4:"type";}s:12:" * callbacks";N;}i:4;s:43:"" />
	<input type="hidden" name="l" value="";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:1:{i:0;s:4:"lang";}s:12:" * callbacks";N;}i:6;s:57:"" />
    <input type="hidden" name="aj" value="1" />
    ";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:16:"SEARCH_CAT_MULTI";s:7:" * keys";N;s:12:" * callbacks";N;}i:8;s:408:"

    <div class="panel-group niz_search" id="accordion">

    <div id="filterPrice">  
    <div class="panel panel-default">
    <div class="panel-heading"><a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><b>Цена:</b><span class="pull-right"><i class="fa fa-chevron-down"></i></span></a></div>
    <div id="collapseTwo" class="panel-collapse collapse">
    <div class="panel-body">";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"SEARCH_PFROM";s:7:" * keys";N;s:12:" * callbacks";N;}i:10;s:1:" ";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"SEARCH_PFTO";s:7:" * keys";N;s:12:" * callbacks";N;}i:12;s:1:" ";i:13;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:3:{i:0;s:3:"cfg";i:1;s:8:"payments";i:2;s:6:"valuta";}s:12:" * callbacks";N;}i:14;s:397:"</div>
    </div>
    </div>
    </div>

    <div id="filterRegion">
    <div class="panel panel-default">
    <div class="panel-heading"><a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><b>Регион:</b><span class="pull-right"><i class="fa fa-chevron-down"></i></span></a></div>
    <div id="collapseThree" class="panel-collapse collapse">
    <div class="panel-body">";i:15;O:9:"Cotpl_var":3:{s:7:" * name";s:15:"SEARCH_LOCATION";s:7:" * keys";N;s:12:" * callbacks";N;}i:16;s:65:"</div>
    </div>
    </div>
    </div>

    </div> 
    </form>
";}}i:3;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:9:"CATALOGФ";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:29:"<div class="well well-small">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:7:"CATALOG";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:6:"</div>";}}}}}i:4;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:4:"
		
";}}i:5;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:5:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:18:"cot_plugins_active";i:1;s:4:"tags";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:18:"cot_plugins_active";i:1;s:9:"tagslance";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:2;a:2:{s:2:"op";i:11;s:4:"prec";i:6;}i:3;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:4:{i:0;s:3:"cfg";i:1;s:6:"plugin";i:2;s:9:"tagslance";i:3;s:8:"projects";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:4;a:2:{s:2:"op";i:11;s:4:"prec";i:6;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:22:"		<div class="mboxHD">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:4:"Tags";}s:12:" * callbacks";N;}i:2;s:9:"</div>
		";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"PRJ_TAG_CLOUD";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:1:"
";}}}}}i:6;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:36:"	</div></div>
	<div class="span9">

";}}s:6:"PTYPES";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:9:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:34:"		<ul class="nav nav-tabs">
			<li";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:13:"PTYPE_ALL_ACT";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:15:" class="active"";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:10:"><a href="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"PTYPE_ALL_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:2:"">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:3:"All";}s:12:" * callbacks";N;}i:4;s:10:"</a></li>
";}}s:11:"PTYPES_ROWS";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:3:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:6:"			<li";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:13:"PTYPE_ROW_ACT";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:15:" class="active"";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:10:"><a href="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"PTYPE_ROW_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:2:"">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:15:"PTYPE_ROW_TITLE";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:10:"</a></li>
";}}}}i:3;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:3:"			";}}i:4;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:18:"cot_plugins_active";i:1;s:6:"paypro";}s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:3:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:7:"
			<li";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:1:{i:0;s:6:"forpro";}s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:15:" class="active"";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:10:"><a href="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:10:"FORPRO_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:38:""><span class="label label-important">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:13:"paypro_forpro";}s:12:" * callbacks";N;}i:4;s:17:"</span></a></li>
";}}}}}i:5;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:3:"			";}}i:6;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:3:"usr";i:1;s:10:"auth_write";}s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:11:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:3:"usr";i:1;s:2:"id";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:16:"USERS_DETAILS_ID";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}i:2;a:2:{s:2:"op";i:21;s:4:"prec";i:4;}i:3;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:3:"usr";i:1;s:7:"maingrp";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:4;a:2:{s:3:"var";d:7;s:4:"prec";i:0;}i:5;a:2:{s:2:"op";i:21;s:4:"prec";i:4;}i:6;a:2:{s:2:"op";i:12;s:4:"prec";i:7;}i:7;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:3:"usr";i:1;s:7:"maingrp";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:8;a:2:{s:3:"var";d:5;s:4:"prec";i:0;}i:9;a:2:{s:2:"op";i:21;s:4:"prec";i:4;}i:10;a:2:{s:2:"op";i:12;s:4:"prec";i:7;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:7:{i:0;s:84:"
			<li class="pull-right"><noindex><a rel="nofollow" class="btn btn-success" href="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:20:"SUBMITNEWPROJECT_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:9:"" title="";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:23:"projects_add_to_catalog";}s:12:" * callbacks";N;}i:4;s:2:"">";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:23:"projects_add_to_catalog";}s:12:" * callbacks";N;}i:6;s:23:"</a></noindex></li>
			";}}}}}}}}i:7;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:10:"
		</ul>	
";}}}}i:7;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:2:"		";}}i:8;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:18:"cot_plugins_active";i:1;s:6:"paypro";}s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:5:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:4:"
			";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:10:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";N;s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:14:"cot_getuserpro";s:4:"args";a:0:{}}}}s:4:"prec";i:0;}i:1;a:2:{s:2:"op";i:14;s:4:"prec";i:5;}i:2;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:4:{i:0;s:3:"cfg";i:1;s:6:"plugin";i:2;s:6:"paypro";i:3;s:13:"projectslimit";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:3;a:2:{s:3:"var";d:0;s:4:"prec";i:0;}i:4;a:2:{s:2:"op";i:24;s:4:"prec";i:4;}i:5;a:2:{s:2:"op";i:11;s:4:"prec";i:6;}i:6;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:4:{i:0;s:3:"cfg";i:1;s:6:"plugin";i:2;s:6:"paypro";i:3;s:13:"projectslimit";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:7;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:3:"usr";i:1;s:2:"id";}s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:21:"cot_getcountprjofuser";s:4:"args";a:1:{i:0;s:5:"$this";}}}}s:4:"prec";i:0;}i:8;a:2:{s:2:"op";i:25;s:4:"prec";i:4;}i:9;a:2:{s:2:"op";i:11;s:4:"prec";i:6;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:37:"
			<div class="alert alert-warning">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:34:"paypro_warning_projectslimit_empty";}s:12:" * callbacks";N;}i:2;s:7:"</div>
";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:3:"			";}}i:3;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:10:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";N;s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:14:"cot_getuserpro";s:4:"args";a:0:{}}}}s:4:"prec";i:0;}i:1;a:2:{s:2:"op";i:14;s:4:"prec";i:5;}i:2;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:4:{i:0;s:3:"cfg";i:1;s:6:"plugin";i:2;s:6:"paypro";i:3;s:11:"offerslimit";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:3;a:2:{s:3:"var";d:0;s:4:"prec";i:0;}i:4;a:2:{s:2:"op";i:24;s:4:"prec";i:4;}i:5;a:2:{s:2:"op";i:11;s:4:"prec";i:6;}i:6;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:4:{i:0;s:3:"cfg";i:1;s:6:"plugin";i:2;s:6:"paypro";i:3;s:11:"offerslimit";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:7;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:3:"usr";i:1;s:2:"id";}s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:24:"cot_getcountoffersofuser";s:4:"args";a:1:{i:0;s:5:"$this";}}}}s:4:"prec";i:0;}i:8;a:2:{s:2:"op";i:25;s:4:"prec";i:4;}i:9;a:2:{s:2:"op";i:11;s:4:"prec";i:6;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:37:"
			<div class="alert alert-warning">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:32:"paypro_warning_offerslimit_empty";}s:12:" * callbacks";N;}i:2;s:7:"</div>
";}}}}}i:4;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:6:"		    ";}}}}}i:9;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:14:"
            
";}}}}}i:1;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:12:"            ";}}s:11:"BEFORE_AJAX";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:23:"		<div id="ajaxBlock">
";}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:30:"		    <div id="projectslist">
";}}s:8:"PRJ_ROWS";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:5:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:103:"<table class="table">
<tr class="mboxHrr">
<td colspan="3"class="width80"><a class="textprojekt" href="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"PRJ_ROW_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:5:""><b>";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:18:"PRJ_ROW_SHORTTITLE";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:37:"</b></a></td>
<td class="width20"><b>";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:3:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:12:"PRJ_ROW_COST";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:3:"var";d:0;s:4:"prec";i:0;}i:2;a:2:{s:2:"op";i:24;s:4:"prec";i:4;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:25:"<div class="pull-right ">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"PRJ_ROW_COST";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:1:" ";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:3:{i:0;s:3:"cfg";i:1;s:8:"payments";i:2;s:6:"valuta";}s:12:" * callbacks";N;}i:4;s:6:"</div>";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:64:"</b></td>
</tr>
<tr>
<td class="width40"><p class="owner small">";}}i:3;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:12:"PRJ_ROW_TYPE";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:29:"<i class="fa fa-anchor"></i> ";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"PRJ_ROW_TYPE";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:1:" ";}}}}}i:4;O:10:"Cotpl_data":1:{s:9:" * chunks";a:17:{i:0;s:9:"<a href="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:14:"PRJ_ROW_CATURL";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:2:"">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:16:"PRJ_ROW_CATTITLE";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:150:"</a></p></td>
<td class="width20" aligh="center"><p class="owner small"><span class="otstup"><i class="fa fa-clock-o"></i> </span>
<span class="date">";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:18:"PRJ_ROW_DATE_STAMP";s:7:" * keys";N;s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:17:"cot_build_timeago";s:4:"args";a:1:{i:0;s:5:"$this";}}}}i:6;s:104:"</span></p></td>

<td class="width20" aligh="center"><p class="owner small"><span class="region otstup">";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:16:"PRJ_ROW_EDIT_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:8;s:116:"</span></p></td>
<td class="width20" aligh="center"><p class="owner small"><span class="pull-right offers"><a href="";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:27:"PRJ_ROW_OFFERS_ADDOFFER_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:10;s:36:"">
<i class="fa fa-comments-o"></i> ";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:16:"offers_add_offer";}s:12:" * callbacks";N;}i:12;s:5:"</a> ";i:13;O:9:"Cotpl_var":3:{s:7:" * name";s:20:"PRJ_ROW_OFFERS_COUNT";s:7:" * keys";N;s:12:" * callbacks";N;}i:14;s:87:"</span></p> </p></td>
</tr>
<tr class="hidden">
<td colspan="4"><p class="owner small">";i:15;O:9:"Cotpl_var":3:{s:7:" * name";s:17:"PRJ_ROW_SHORTTEXT";s:7:" * keys";N;s:12:" * callbacks";N;}i:16;s:26:"</p></td>

</tr>
</table>
";}}}}i:3;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:11:"		</div>
		";}}i:4;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:3:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:13:"PAGENAV_COUNT";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:3:"var";d:0;s:4:"prec";i:0;}i:2;a:2:{s:2:"op";i:24;s:4:"prec";i:4;}}}s:7:" * data";a:0:{}s:6:"blocks";a:2:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:32:"	
		<div class="pagination"><ul>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"PAGENAV_PAGES";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:12:"</ul></div>
";}}}i:1;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:37:"        <center><br><img src="themes/";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:1:{i:0;s:5:"theme";}s:12:" * callbacks";N;}i:2;s:43:"/img/alert/icon1.png"/><h3 class="width40">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:17:"projects_notfound";}s:12:" * callbacks";N;}i:4;s:15:"</h3></center>
";}}}}}i:5;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:8:"	</div>
";}}s:10:"AFTER_AJAX";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:9:"		</div>
";}}}}i:6;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:2:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:5:"_POST";i:1;s:2:"aj";}s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:2:"op";i:14;s:4:"prec";i:5;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:8:"
</div>
";}}}}}}}}