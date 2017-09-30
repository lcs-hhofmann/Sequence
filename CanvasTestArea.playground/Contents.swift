/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)

//Sky
canvas.fillColor = Color.init(hue: 200, saturation: 100, brightness: 100, alpha: 93)
canvas.drawRectangle(centreX: 250, centreY: 250, width: 500, height: 500)

//Make rays
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX:500, toY: 500, lineWidth: 10)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 450, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 400, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 350, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 300, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 250, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 200, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 150, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 100, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 50, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 0, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 450, toY: 0, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 400, toY: 0, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 350, toY: 0, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 250, toY: 0, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 150, toY: 0, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 50, toY: 0, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 0, toY: 0, lineWidth: 7)

// Make the sun
canvas.fillColor = Color.yellow
canvas.borderColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 500, width: 100, height: 100)

//Make Clouds
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 500, centreY: 450, width: 100, height: 100)

canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 450, centreY: 500, width: 100, height: 100)

//Make the rainbow
canvas.drawShapesWithFill = false
canvas.borderColor = Color.red
canvas.drawEllipse(centreX: 250, centreY: 0, width: 500, height: 400, borderWidth: 25)

canvas.drawShapesWithFill = false
canvas.borderColor = Color.orange
canvas.drawEllipse(centreX: 250, centreY: 0, width: 450, height: 350, borderWidth: 25)

canvas.drawShapesWithFill = false
canvas.borderColor = Color.yellow
canvas.drawEllipse(centreX: 250, centreY: 0, width: 400, height: 300, borderWidth: 25)

canvas.fillColor = Color.green
canvas.borderColor = Color.green
canvas.drawEllipse(centreX: 250, centreY: 0, width: 350, height: 250, borderWidth: 25)

canvas.drawShapesWithFill = false
canvas.borderColor = Color.blue
canvas.drawEllipse(centreX: 250, centreY: 0, width: 300, height: 200, borderWidth: 25)

canvas.drawShapesWithFill = false
canvas.borderColor = Color.purple
canvas.drawEllipse(centreX: 250, centreY: 0, width: 250, height: 150, borderWidth: 25)



// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
