$(function() {
    $('#slider').nivoSlider();
  

});



$(function(){

      var randomScalingFactor = function() {
                            return Math.round(Math.random() * 6)
                        };
                        var barChartData = {
                            labels: ["2009", "2010", "2011", "2012", "2013", "2014", "2016"],
                            datasets: [{
                                fillColor: "rgb(249, 109, 85)",
                                strokeColor: "rgb(249, 109, 85)",
                                data: [1, 3, 2, 4, 6, 2, 3]
                            }]
                        }
                        window.onload = function() {
                            var ctx = document.getElementById("canvas").getContext("2d");
                            window.myBar = new Chart(ctx).Bar(barChartData, {
                                responsive: true,
                                datasetStrokeWidth: 2
                            });
                        }
}

);