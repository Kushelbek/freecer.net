a:1:{s:4:"MAIN";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:2:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:2413:"<script>
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

";}}s:5:"INDEX";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:7:"    <p>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:18:"SEARCH_USERS_MULTI";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:5:"</p>
";}}}}}}}