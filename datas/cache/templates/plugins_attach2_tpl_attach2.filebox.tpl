a:1:{s:4:"MAIN";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:3:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:11:{i:0;s:546:"<!-- CSS adjustments for browsers with JavaScript disabled -->
<noscript><link rel="stylesheet" href="css/jquery.fileupload-noscript.css"></noscript>
<noscript><link rel="stylesheet" href="css/jquery.fileupload-ui-noscript.css"></noscript>

<!-- Shim to make HTML5 elements usable in older Internet Explorer versions -->
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->


    <!-- The file upload form used as target for the file upload widget -->
    <div class="fileupload" id="fileupload_";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"ATTACH_AREA";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:1:"_";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"ATTACH_ITEM";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:1:"_";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"ATTACH_FIELD";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:12:"" data-url="";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"ATTACH_ACTION";s:7:" * keys";N;s:12:" * callbacks";N;}i:8;s:338:"">
        <!-- The fileupload-buttonbar contains buttons to add/delete files and start/cancel the upload -->
        <div class="fileupload-buttonbar">
         
                <!-- The fileinput-button span is used to style the file input field as button -->
                <span class="btn fileinput-button" >  <span class="centra"> ";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:7:"att_add";}s:12:" * callbacks";N;}i:10;s:58:"</span>
                <input type="file" name="files[]" ";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:3:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:12:"ATTACH_LIMIT";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:3:"var";d:0;s:4:"prec";i:0;}i:2;a:2:{s:2:"op";i:24;s:4:"prec";i:4;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:8:"multiple";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:27:{i:0;s:91:"></span>
                <input type="submit" name="submit" class="btn btn-success" value="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:6:"Submit";}s:12:" * callbacks";N;}i:2;s:411:"" />
              
     

          
        </div>

        <!-- The table listing the files available for upload/download -->
        <table id="attTable_" role="presentation" class="table table-striped attTable"><tbody class="files"></tbody></table>
        </br>
    </div>


<!-- Cotonti config -->
<script type="text/javascript">
if (attConfig === undefined) {
    var attConfig = {
        exts: $.map('";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"ATTACH_EXTS";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:40:"'.split(','), $.trim),
        accept: '";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"ATTACH_ACCEPT";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:20:"',
        maxsize: ";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:14:"ATTACH_MAXSIZE";s:7:" * keys";N;s:12:" * callbacks";N;}i:8;s:22:",
        autoUpload: ";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:4:{i:0;s:3:"cfg";i:1;s:6:"plugin";i:2;s:7:"attach2";i:3;s:10:"autoupload";}s:12:" * callbacks";N;}i:10;s:22:",
        sequential: ";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:4:{i:0;s:3:"cfg";i:1;s:6:"plugin";i:2;s:7:"attach2";i:3;s:10:"sequential";}s:12:" * callbacks";N;}i:12;s:20:"
    };
}
attConfig.";i:13;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"ATTACH_ID";s:7:" * keys";N;s:12:" * callbacks";N;}i:14;s:16:" = {
    area: '";i:15;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"ATTACH_AREA";s:7:" * keys";N;s:12:" * callbacks";N;}i:16;s:13:"',
    item: ";i:17;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"ATTACH_ITEM";s:7:" * keys";N;s:12:" * callbacks";N;}i:18;s:14:",
    field: '";i:19;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"ATTACH_FIELD";s:7:" * keys";N;s:12:" * callbacks";N;}i:20;s:14:"',
    limit: ";i:21;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"ATTACH_LIMIT";s:7:" * keys";N;s:12:" * callbacks";N;}i:22;s:13:",
    chunk: ";i:23;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"ATTACH_CHUNK";s:7:" * keys";N;s:12:" * callbacks";N;}i:24;s:14:",
    param: '";i:25;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"ATTACH_PARAM";s:7:" * keys";N;s:12:" * callbacks";N;}i:26;s:215:"'
};
</script>

<!-- The XDomainRequest Transport is included for cross-domain file deletion for IE 8 and IE 9 -->
<!--[if (gte IE 8)&(lt IE 10)]>
<script src="js/cors/jquery.xdr-transport.js"></script>
<![endif]-->";}}}}}