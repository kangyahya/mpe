<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Grafik Jumlah Peserta</title>
</head>
<?php
foreach ($data as $data) {
	# code...
	$kriteria[] = $data->kodeKriteria;
	$sub[] = (float) $data->bobot;
}
?>
<body>
<div id="canvas" width="1000" height="280"></div>
<script type="text/javascript" src="<?php echo base_url().'assets/plugins/chartjs/Chart.js'?>"></script>
<script>
	var lineChartData = {
		labels : <?php echo json_encode($kriteria)?>,
		datasets :[{
			fillColor: "rgba(60,141,188,0.9)",
			strokeColor:"rgba(60,141,188,0.8)",
			pointColor:"#3b8bba",
			pointStrokeColor:"#fff",
			pointHighlightFill:"#fff",
			pointHighlightStroke:"rgba(152,233,239,1)",
			data:<?php echo json_encode($sub) ?>
		}]
	}
	var myLine = new Chart(document.getElementById("canvas").getContext("2d").Line(lineChartData));
</script>
</body>
</html>