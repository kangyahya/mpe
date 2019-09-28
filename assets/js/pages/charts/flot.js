var data = [], totalPoints = 110;
var updateInterval = 320;
var realtime = 'on';

$(function () {
    
    //PIE CHART ==========================================================================================
    var config=null;
    var pieChartData = [], pieChartSeries = 2;
    var pieChartColors = ['#E91E63','#03A9F4'];
    var pieChartDatas = [61, 75];
    pieChartData[0] = {
        label:'Putra',
        data:pieChartDatas[0],
        color: pieChartColors[0]
    }
    pieChartData[1] = {
        label:'Putri',
        data:pieChartDatas[1],
        color: pieChartColors[1]
    }
    
    $.plot('#pie_chart', pieChartData, {
        series: {
            pie: {
                show: true,
                radius: 1,
                label: {
                    show: true,
                    radius: 3 / 4,
                    formatter: labelFormatter,
                    background: {
                        opacity: 0.5
                    }
                }
            }
        },
        legend: {
            show: false
        }
    });
    function labelFormatter(label, series) {
        return '<div style="font-size:8pt; text-align:center; padding:2px; color:white;">' + label + '<br/>' + Math.round(series.percent) + '%</div>';
    }
    //====================================================================================================
});