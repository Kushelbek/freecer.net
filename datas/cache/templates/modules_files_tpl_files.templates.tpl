a:1:{s:4:"MAIN";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:3:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:9:{i:0;s:670:"<!-- The template to display files available for upload -->
<script id="template-upload" type="text/x-tmpl">
    {% for (var i=0, file; file=o.files[i]; i++) { %}
    <tr class="template-upload fade">
        <td>
            <span class="preview"></span>
        </td>
        <td>
            <p class="name">{%=file.name%}</p>
            <div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0"><div class="progress-bar progress-bar-success" style="width:0%;"></div></div>
            <strong class="error text-danger"></strong>
        </td>
        <td class="hidden-xs">
            <p class="size">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:16:"files_processing";}s:12:" * callbacks";N;}i:2;s:90:"...</p>
        </td>
        <td>
            <div class="visible-xs"><span class="size">";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:16:"files_processing";}s:12:" * callbacks";N;}i:4;s:223:"...</span></div>
            {% if (!i && !o.options.autoUpload) { %}
                <button class="btn btn-primary start" disabled>
                    <i class="glyphicon glyphicon-upload"></i>
                    <span>";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:11:"files_start";}s:12:" * callbacks";N;}i:6;s:231:"</span>
                </button>
            {% } %}
            {% if (!i) { %}
                <button class="btn btn-warning cancel">
                    <i class="glyphicon glyphicon-ban-circle"></i>
                    <span>";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:6:"Cancel";}s:12:" * callbacks";N;}i:8;s:2007:"</span>
                </button>
            {% } %}
        </td>
    </tr>
    {% } %}
</script>
<!-- The template to display files available for download -->
<script id="template-download" type="text/x-tmpl">
    {% for (var i=0, file; file=o.files[i]; i++) { %}
    <tr class="template-download fade" id="file_{%=file.id%}" data-id="{%=file.id%}" data-url="{%=file.url%}"
            data-thumbnail="{%=file.thumbnail%}" data-name="{%=file.name%}">
        <td>
            <span class="preview">
                {% if (file.thumbnailUrl) { %}
                    <a href="{%=file.url%}" title="{%=file.name%}" download="{%=file.name%}" data-gallery><img src="{%=file.thumbnailUrl%}"></a>
                {% } %}
            </span>
        </td>
        <td>
            <div style="position: relative">
            <p class="name">
                {% if (file.url) { %}
                    <a href="{%=file.url%}" title="{%=file.name%}" download="{%=file.name%}" {%=file.thumbnailUrl?'data-gallery':''%}>{%=file.name%}</a>
                {% } else { %}
                    <span>{%=file.name%}</span>
                {% } %}
            </p>
            {% if (file.error) { %}
                <div><span class="label label-danger">Error</span> {%=file.error%}</div>
            {% } else { %}

                {% for (var j=0, element; element=file.editForm[j]; j++) { %}
                    <label>{%=element.title%}</label> {%#element.element%}
                {% } %}

                {% if (window.FormData) { %}
                <input type="file" name="replacement" class="files-replace-file" data-id="{%=file.id%}" id="files-file{%=file.id%}">
                {% } %}
            {% } %}
            </div>
        </td>
        <td class="hidden-xs">
            <span class="size">{%=o.formatFileSize(file.size)%}</span>
        </td>
        <td>
            <div class="visible-xs"><span class="size">{%=o.formatFileSize(file.size)%}</span></div>
            {% if (file.deleteUrl) { %}

";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:3:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:13:"IS_STANDALONE";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:3:"var";d:1;s:4:"prec";i:0;}i:2;a:2:{s:2:"op";i:21;s:4:"prec";i:4;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:7:{i:0;s:56:"                <div class="btn-group">
                ";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";N;s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:6:"cot_rc";s:4:"args";a:1:{i:0;s:22:"files_pfs_link_addfile";}}}}i:2;s:62:"
                {% if (file.isImage==1) { %}
                ";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";N;s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:6:"cot_rc";s:4:"args";a:1:{i:0;s:23:"files_pfs_link_addthumb";}}}}i:4;s:1:" ";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";N;s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:6:"cot_rc";s:4:"args";a:1:{i:0;s:21:"files_pfs_link_addpix";}}}}i:6;s:48:"
                {% } %}
                </div>
";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:11:{i:0;s:221:"                <button class="btn btn-danger delete btn-sm" data-type="{%=file.deleteType%}" data-url="{%=file.deleteUrl%}"{% if (file.deleteWithCredentials) { %} data-xhr-fields='{"withCredentials":true}'{% } %} title="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:6:"Delete";}s:12:" * callbacks";N;}i:2;s:113:"" data-toggle="tooltip">
                    <i class="glyphicon glyphicon-trash"></i>
                    <span>";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:6:"Delete";}s:12:" * callbacks";N;}i:4;s:290:"</span>
                </button>
                <input type="checkbox" name="delete" value="1" class="toggle">

            {% } else { %}
                <button class="btn btn-warning cancel">
                    <i class="glyphicon glyphicon-ban-circle"></i>
                    <span>";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:6:"Cancel";}s:12:" * callbacks";N;}i:6;s:230:"</span>
                </button>
            {% } %}
            <div style="margin-top: 10px">
                <button type="button" data-id="{%=file.id%}" class="btn btn-primary files-replace-button"
                    title="";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:13:"files_replace";}s:12:" * callbacks";N;}i:8;s:112:"" data-toggle="tooltip" style="display:none">
                <i class="glyphicon glyphicon-retweet"></i> <span>";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:13:"files_replace";}s:12:" * callbacks";N;}i:10;s:78:"</span></button>
            </div>

        </td>
    </tr>
{% } %}
</script>";}}}}}