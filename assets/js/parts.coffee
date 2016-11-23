angular.module "application"
  .directive "logo", ->
    ($scope, $element)->
      logo = Snap($element[0])
      logo.circle(25, 30, 7).attr
        fill: "orange",
        stroke: "#000",
        strokeWidth: 1
      logo.circle(15, 30, 10).attr
        fill: "#f8de7e",
        stroke: "#000",
        strokeWidth: 1
      logo.circle(25, 35, 5).attr
        fill: "#bada55",
        stroke: "#000",
        strokeWidth: 1
      logo.text(4, 49, 'wake').attr
        'font-family': "'Ravi Prakash', cursive"
        'font-weight': 'bold'
