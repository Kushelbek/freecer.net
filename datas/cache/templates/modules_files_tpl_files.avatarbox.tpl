a:1:{s:4:"MAIN";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:33:{i:0;s:511:"<!-- CSS adjustments for browsers with JavaScript disabled -->
<noscript><link rel="stylesheet" href="css/jquery.fileupload-noscript.css"></noscript>
<noscript><link rel="stylesheet" href="css/jquery.fileupload-ui-noscript.css"></noscript>

<!-- Shim to make HTML5 elements usable in older Internet Explorer versions -->
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<div class="row" id="files-avatar-upload">
    <div class="span1 " id="files-avatar">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:6:"AVATAR";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:154:"</div>
    <div class="">
        <span class="btn btn-success fileinput-button ">
            <i class="glyphicon glyphicon-plus"></i>
            <span>";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:19:"files_select_avatar";}s:12:" * callbacks";N;}i:4;s:83:"...</span>
            <input id="fileupload" type="file" name="files[]" data-url="";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"UPLOAD_ACTION";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:2810:"">
        </span>
        <div class="progress progress-striped active hidden margintop10" id="progress">
            <div class="progress-bar progress-bar-success"></div>
        </div>
        <script>
            $(function () {
                'use strict';

                var uplId = 'pfs_0_';

                $('#fileupload').fileupload({
                    dataType: 'json',
                    maxChunkSize: filesConfig[uplId]['chunk'],
                    formData: {
                        param: filesConfig[uplId].param,
                        x: filesConfig['x']
                    },
                    acceptFileTypes: /(\.|\/)(gif|jpe?g|png)$/i
                }).on('fileuploadprocessalways', function (e, data) {

                    // Обработка перед загрузкой. Пока не нужна

                }).on('fileuploadprogressall', function (e, data) {
                    var progress = parseInt(data.loaded / data.total * 100, 10);

                    $('#files-avatar-upload-error').remove();

                    $('#files-avatar-upload #progress').removeClass('hidden');
                    $('#files-avatar-upload #progress .progress-bar').css( 'width', progress + '%' );

                }).on('fileuploaddone', function (e, data) {

                    $('#files-avatar-upload #progress').addClass('hidden');

                    $.each(data.result.files, function (index, file) {
                        var error =  file.error || false;
                        if(error){
                            $('<div id="files-avatar-upload-error"><span class="label label-danger">Error</span> '+ file.error +'</div>').
                                insertAfter($('#files-avatar-upload #progress'));
                            return;
                        }else{
                            $('#files-avatar-upload-error').remove();
                        }
                        $('#files-avatar').html('');
                        $('<img/>', {src: file.thumbnailUrl, alt: file.name, 'class': 'avatar' }).appendTo('#files-avatar');
                    });

                }).on('fileuploadfail', function (e, data) {

                    $('#files-avatar-upload #progress').addClass('hidden');

                    $('<div id="files-avatar-upload-error"><span class="label label-danger">Error</span> File upload error</div>').
                            insertAfter($('#files-avatar-upload #progress'));
                }).prop('disabled', !$.support.fileInput)
                        .parent().addClass($.support.fileInput ? undefined : 'disabled');
            });
        </script>
    </div>
</div>

<!-- Cotonti config -->
<script type="text/javascript">

if (filesConfig === undefined) {
    var filesConfig = {
        exts: $.map('";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"UPLOAD_EXTS";s:7:" * keys";N;s:12:" * callbacks";N;}i:8;s:42:"'.split(','), $.trim),
        //accept: '";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"UPLOAD_ACCEPT";s:7:" * keys";N;s:12:" * callbacks";N;}i:10;s:20:"',
        maxsize: ";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:14:"UPLOAD_MAXSIZE";s:7:" * keys";N;s:12:" * callbacks";N;}i:12;s:22:",
        autoUpload: ";i:13;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:3:{i:0;s:3:"cfg";i:1;s:5:"files";i:2;s:10:"autoupload";}s:12:" * callbacks";N;}i:14;s:22:",
        sequential: ";i:15;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:3:{i:0;s:3:"cfg";i:1;s:5:"files";i:2;s:10:"sequential";}s:12:" * callbacks";N;}i:16;s:19:",
        'x':    '";i:17;O:9:"Cotpl_var":3:{s:7:" * name";s:8:"UPLOAD_X";s:7:" * keys";N;s:12:" * callbacks";N;}i:18;s:23:"'
    };
}
filesConfig.";i:19;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"UPLOAD_ID";s:7:" * keys";N;s:12:" * callbacks";N;}i:20;s:18:" = {
    source: '";i:21;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"UPLOAD_SOURCE";s:7:" * keys";N;s:12:" * callbacks";N;}i:22;s:15:"',
    item:   ";i:23;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"UPLOAD_ITEM";s:7:" * keys";N;s:12:" * callbacks";N;}i:24;s:15:",
    field:  '";i:25;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"UPLOAD_FIELD";s:7:" * keys";N;s:12:" * callbacks";N;}i:26;s:15:"',
    limit:  ";i:27;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"UPLOAD_LIMIT";s:7:" * keys";N;s:12:" * callbacks";N;}i:28;s:14:",
    chunk:  ";i:29;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"UPLOAD_CHUNK";s:7:" * keys";N;s:12:" * callbacks";N;}i:30;s:15:",
    param:  '";i:31;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"UPLOAD_PARAM";s:7:" * keys";N;s:12:" * callbacks";N;}i:32;s:214:"'
};
</script>
<!-- The XDomainRequest Transport is included for cross-domain file deletion for IE 8 and IE 9 -->
<!--[if (gte IE 8)&(lt IE 10)]>
<script src="js/cors/jquery.xdr-transport.js"></script>
<![endif]-->";}}}}}