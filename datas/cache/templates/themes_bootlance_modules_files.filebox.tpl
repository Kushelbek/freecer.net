a:1:{s:4:"MAIN";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:3:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:9:{i:0;s:2466:"<style>
    .fileupload{
        width: 100%;
        margin-top: 10px;
    }
    
    .fileupload .buttons{
        display: block;
        width: 100%;

    }
    
    .fileupload .buttons .load{
        background-color: rgb(2, 82, 115);
        border-radius: 2px;
        border: 1px solid rgb(2, 82, 115);
        border-collapse: collapse;
        color: rgb(255, 255, 255);
        cursor: pointer;
        display: inline-block;
        font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
        font-size: 12px;
        height: 20px;
        line-height: 20px;
        margin: 0;
        margin-bottom: 5px;
        overflow: hidden;
        padding: 4px 12px;
        position: relative;
        text-align: center;
        vertical-align: middle;
        width: 110px;

    }
    
    .fileupload .filesTabl{
        width: 900px;
    }
    
    .fileupload .files{
        width: 100%;
        text-align: center;
        padding: 5px 0;
    }
    
    .fileupload .filesTable:after ,.files:after{
        clear: both;
        content: "";
        display: table;
    }
    
    .fileupload .files .file{
        width: 200px;
        display:inline-block;
        border: 1px solid #bfbfbf;
        padding: 5px;
        overflow: hidden;
        margin: 5px;
    }
    
    .fileupload .files .file > div{
        width: 100%;
        float: left;
        overflow: hidden;
    }
    
    .fileupload .files .file .preview{
        height: 140px;
        border: 1px solid #bfbfbf;
    }
    
    .fileupload .files .file .preview a{
        line-height: 140px;
        vertical-align: middle;
    }
    
    .fileupload .files .file .name{
        width: 190px;
        height: 25px;
        margin-top: 4px;
        border: 1px solid #bfbfbf;
        overflow: hidden;
        padding: 0 5px;
    }
    
    .fileupload .files .file .name input{
        width: 100px;
        height: 20px;
        margin: 0;
        padding: 2px;
        border: none;
    }
    
    .fileupload .files .file .info{
        height: 23px;
        margin-top: 4px;
    }
    
    .fileupload .files .file .info > div{
        width: 49%;
        height: 20px;
        float: left;
        border: 1px solid #bfbfbf;
    }
    
    .fileupload .files .file .info > .size{
        width: 48%;
    }
    
    .fileupload .files .file .info > .delete button{
        background: none;
        border: none;
    }
</style>
<div class="fileupload" id="fileupload_";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"UPLOAD_SOURCE";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:1:"_";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"UPLOAD_ITEM";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:1:"_";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"UPLOAD_FIELD";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:12:"" data-url="";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"UPLOAD_ACTION";s:7:" * keys";N;s:12:" * callbacks";N;}i:8;s:336:"">

<div id="filesTable_" role="presentation" class="filesTable">
<div class="files"></div>
</div>

    <div class="buttons fileupload-buttonbar">
        <span class="load fileinput-button">
            <i class="glyphicon glyphicon-plus"></i>
            <span >Загрузить</span>
            <input type="file" name="files[]" ";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:3:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:12:"UPLOAD_LIMIT";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:3:"var";d:0;s:4:"prec";i:0;}i:2;a:2:{s:2:"op";i:24;s:4:"prec";i:4;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:8:"multiple";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:31:{i:0;s:222:">
        </span>

        <span class="fileupload-process"></span>
    </div>

</div>

<!-- Cotonti config -->
<script type="text/javascript">
if (filesConfig === undefined) {
    var filesConfig = {
        exts: $.map('";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"UPLOAD_EXTS";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:42:"'.split(','), $.trim),
        //accept: '";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"UPLOAD_ACCEPT";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:20:"',
        maxsize: ";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:14:"UPLOAD_MAXSIZE";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:27:",
        previewMaxWidth: ";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:18:"UPLOAD_THUMB_WIDTH";s:7:" * keys";N;s:12:" * callbacks";N;}i:8;s:28:",
        previewMaxHeight: ";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:19:"UPLOAD_THUMB_HEIGHT";s:7:" * keys";N;s:12:" * callbacks";N;}i:10;s:22:",
        autoUpload: ";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:3:{i:0;s:3:"cfg";i:1;s:5:"files";i:2;s:10:"autoupload";}s:12:" * callbacks";N;}i:12;s:22:",
        sequential: ";i:13;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:3:{i:0;s:3:"cfg";i:1;s:5:"files";i:2;s:10:"sequential";}s:12:" * callbacks";N;}i:14;s:19:",
        'x':    '";i:15;O:9:"Cotpl_var":3:{s:7:" * name";s:8:"UPLOAD_X";s:7:" * keys";N;s:12:" * callbacks";N;}i:16;s:23:"'
    };
}
filesConfig.";i:17;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"UPLOAD_ID";s:7:" * keys";N;s:12:" * callbacks";N;}i:18;s:18:" = {
    source: '";i:19;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"UPLOAD_SOURCE";s:7:" * keys";N;s:12:" * callbacks";N;}i:20;s:15:"',
    item:   ";i:21;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"UPLOAD_ITEM";s:7:" * keys";N;s:12:" * callbacks";N;}i:22;s:15:",
    field:  '";i:23;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"UPLOAD_FIELD";s:7:" * keys";N;s:12:" * callbacks";N;}i:24;s:15:"',
    limit:  ";i:25;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"UPLOAD_LIMIT";s:7:" * keys";N;s:12:" * callbacks";N;}i:26;s:14:",
    chunk:  ";i:27;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"UPLOAD_CHUNK";s:7:" * keys";N;s:12:" * callbacks";N;}i:28;s:15:",
    param:  '";i:29;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"UPLOAD_PARAM";s:7:" * keys";N;s:12:" * callbacks";N;}i:30;s:214:"'
};
</script>
<!-- The XDomainRequest Transport is included for cross-domain file deletion for IE 8 and IE 9 -->
<!--[if (gte IE 8)&(lt IE 10)]>
<script src="js/cors/jquery.xdr-transport.js"></script>
<![endif]-->";}}}}}