a:1:{s:4:"MAIN";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:3:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:3:{i:0;s:24:"<div class="breadcrumb">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"PHP";s:7:" * keys";a:2:{i:0;s:1:"L";i:1;s:17:"nullbilling_title";}s:12:" * callbacks";N;}i:2;s:8:"</div>

";}}s:11:"BILLINGFORM";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:5:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:17:{i:0;s:597:"<style>
    #paypalform .payform_it:after{
        clear: both;
        content: "";
        display: table;	
    }
    
    #paypalform input{
        display: none;
    }
    
    #paypalform input:checked + li{
        border: 3px solid #025273;
    }
</style>
<div class="span12">
    <center>
        <h4>Способы оплаты</h4>
        <form id="paypalform" action="https://lmi.PayMaster.ua/" method="post">
            <ul class="payform_it">
                <label>
                    <input type="radio" name="LMI_PAYMENT_SYSTEM" value="21" />
                    <li><img src="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"plaginUrl";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:214:"/images/logos/card_logo.png"/></li>
                </label>
                <label class="hidden">
                    <input type="radio" name="LMI_PAYMENT_SYSTEM" value="15" />
                    <li><img src="";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"plaginUrl";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:200:"/images/logos/nsmep_logo.png"/></li>
                </label>
                <label>
                    <input type="radio" name="LMI_PAYMENT_SYSTEM" value="20" />
                    <li><img src="";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"plaginUrl";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:202:"/images/logos/privat24_logo.png"/></li>
                </label>
                <label>
                    <input type="radio" name="LMI_PAYMENT_SYSTEM" value="1" />
                    <li><img src="";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"plaginUrl";s:7:" * keys";N;s:12:" * callbacks";N;}i:8;s:197:"/images/logos/wm_logo.png"/></li>
                </label>
                <label>
                    <input type="radio" name="LMI_PAYMENT_SYSTEM" value="19" />
                    <li><img src="";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"plaginUrl";s:7:" * keys";N;s:12:" * callbacks";N;}i:10;s:216:"/images/logos/liqpay_logo.png"/></li>
                </label>
                <label class="hidden">
                    <input type="radio" name="LMI_PAYMENT_SYSTEM" value="23" />
                    <li><img src="";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"plaginUrl";s:7:" * keys";N;s:12:" * callbacks";N;}i:12;s:203:"/images/logos/kyivstar_logo.png"/></li>
                </label>
                <label>
                    <input type="radio" name="LMI_PAYMENT_SYSTEM" value="12" />
                    <li><img src="";i:13;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"plaginUrl";s:7:" * keys";N;s:12:" * callbacks";N;}i:14;s:201:"/images/logos/easypay_logo.png"/></li>
                </label>
                <label>
                    <input type="radio" name="LMI_PAYMENT_SYSTEM" value="6" />
                    <li><img src="";i:15;O:9:"Cotpl_var":3:{s:7:" * name";s:9:"plaginUrl";s:7:" * keys";N;s:12:" * callbacks";N;}i:16;s:63:"/images/logos/monexy_logo.png"/></li>
                </label>
";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:3:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:8:"testmode";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:3:"var";d:1;s:4:"prec";i:0;}i:2;a:2:{s:2:"op";i:21;s:4:"prec";i:4;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:167:"                <label>
                    <input type="radio" name="LMI_PAYMENT_SYSTEM" value="18" />
                    <li>тест</li>
                </label>
";}}}}}i:2;O:10:"Cotpl_data":1:{s:9:" * chunks";a:13:{i:0;s:250:"            </ul>
            <p>
                <button class="btn btn-success payform_it_btn" type="submit">Перейти на страницу оплаты</button>
            </p>
            <input type="hidden" name="LMI_MERCHANT_ID" value="";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"merchant_id";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:71:"" />
            <input type="hidden" name="LMI_PAYMENT_AMOUNT" value="";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:6:"amount";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:67:"" />
            <input type="hidden" name="LMI_PAYMENT_NO" value="";i:5;O:9:"Cotpl_var":3:{s:7:" * name";s:3:"pid";s:7:" * keys";N;s:12:" * callbacks";N;}i:6;s:69:"" />
            <input type="hidden" name="LMI_PAYMENT_DESC" value="";i:7;O:9:"Cotpl_var":3:{s:7:" * name";s:4:"desc";s:7:" * keys";N;s:12:" * callbacks";N;}i:8;s:68:"" />
            <input type="hidden" name="LMI_SUCCESS_URL" value="";i:9;O:9:"Cotpl_var":3:{s:7:" * name";s:15:"LMI_SUCCESS_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:10;s:137:"" />
            <input type="hidden" name="LMI_SUCCESS_METHOD" value="1" />
            <input type="hidden" name="LMI_FAIL_URL" value="";i:11;O:9:"Cotpl_var":3:{s:7:" * name";s:12:"LMI_FAIL_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:12;s:74:"" />
            <input type="hidden" name="LMI_FAIL_METHOD" value="1" />
";}}i:3;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:3:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:8:"testmode";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}i:1;a:2:{s:3:"var";d:1;s:4:"prec";i:0;}i:2;a:2:{s:2:"op";i:21;s:4:"prec";i:4;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:66:"            <input type="hidden" name="LMI_SIM_MODE" value="0" />
";}}}}}i:4;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:37:"        </form>
    </center>
</div>
";}}}}s:5:"ERROR";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:2:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:4:"<h4>";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"BILLING_TITLE";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:6:"</h4>
";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"BILLING_ERROR";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:2:"

";}}i:1;O:13:"Cotpl_logical":3:{s:7:" * expr";O:10:"Cotpl_expr":1:{s:9:" * tokens";a:1:{i:0;a:2:{s:3:"var";O:9:"Cotpl_var":3:{s:7:" * name";s:20:"BILLING_REDIRECT_URL";s:7:" * keys";N;s:12:" * callbacks";N;}s:4:"prec";i:0;}}}s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:23:"<br/>
<p class="small">";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:21:"BILLING_REDIRECT_TEXT";s:7:" * keys";N;s:12:" * callbacks";N;}i:2;s:96:"</p>
<script>
    $(function () {
        setTimeout(function () {
            location.href = '";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:20:"BILLING_REDIRECT_URL";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:39:"';
        }, 5000);
    });
</script>
";}}}}}}}}}}