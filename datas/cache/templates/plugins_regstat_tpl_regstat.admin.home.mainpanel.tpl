a:1:{s:4:"MAIN";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:3:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:469:"<div class="block">
	<h5><i class="fa fa-plug"></i> Статистика регистраций пользователей</h5>
	
	<script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
      google.load("visualization", "1", {packages:["corechart"]});
      google.setOnLoadCallback(drawChart);
      function drawChart() {
        var data = google.visualization.arrayToDataTable([
			['Дата', 'Рег.'],
";}}s:7:"REG_ROW";O:11:"Cotpl_block":2:{s:7:" * data";a:0:{}s:6:"blocks";a:1:{i:0;O:10:"Cotpl_data":1:{s:9:" * chunks";a:5:{i:0;s:5:"			['";i:1;O:9:"Cotpl_var":3:{s:7:" * name";s:11:"REG_ROW_DAY";s:7:" * keys";N;s:12:" * callbacks";a:1:{i:0;a:2:{s:4:"name";s:8:"cot_date";s:4:"args";a:2:{i:0;s:5:"d.m.Y";i:1;s:5:"$this";}}}}i:2;s:4:"',  ";i:3;O:9:"Cotpl_var":3:{s:7:" * name";s:13:"REG_ROW_COUNT";s:7:" * keys";N;s:12:" * callbacks";N;}i:4;s:3:"],
";}}}}i:1;O:10:"Cotpl_data":1:{s:9:" * chunks";a:1:{i:0;s:428:"        ]);

        var options = {
			title: '',
			hAxis: {title: 'Дата',  titleTextStyle: {color: '#333'}},
			vAxis: {minValue: 0},
			seriesType: "bars",
			series: {5: {type: "line"}}
        };

        var chart = new google.visualization.ComboChart(document.getElementById('chart_div'));
        chart.draw(data, options);
      }
    </script>
	<div id="chart_div" style="width: 95%; height: 400px;"></div>
</div>";}}}}}