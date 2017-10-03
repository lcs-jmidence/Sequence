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
let canvas = Canvas(width: 600, height: 500)
canvas.fillColor = Color.init(hue: 200, saturation: 60, brightness: 100, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 600, height: 500)
// sun rays in yellow
canvas.defaultLineWidth = 5
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 0, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 400, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 100)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 200)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 300)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 400)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 500)
// make sunrays in between other sun rays in orange
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 50, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 150, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 250, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 350, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 450, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 550, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 50)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 150)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 250)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 350)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 450)
canvas.drawShapesWithFill = true
canvas.fillColor = Color.yellow
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 0, centreY: 500, width: 125, height: 125, borderWidth: 0)
// make clouds at top right corner
canvas.fillColor = Color.white
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 560, centreY: 530, width: 150, height: 150, borderWidth: 0)
canvas.drawEllipse(centreX: 600, centreY: 450, width: 100, height: 100, borderWidth: 0)
// draw red rainbow
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.red
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)
canvas.drawEllipse(centreX: 300, centreY: -100, width: 600, height: 650, borderWidth: 30)
// draw orange rainbow
canvas.borderColor = Color.orange
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)
canvas.drawEllipse(centreX: 300, centreY: -100, width: 550, height: 600, borderWidth: 30)
// draw yellow rainbow
canvas.borderColor = Color.yellow
canvas.drawEllipse(centreX: 300, centreY: -100, width: 500, height: 550, borderWidth: 30)
//draw green rainbow
canvas.borderColor = Color.green
canvas.drawEllipse(centreX: 300, centreY: -100, width: 450, height: 500, borderWidth: 30)
//draw blue rainbow
canvas.borderColor = Color.blue
canvas.drawEllipse(centreX: 300, centreY: -100, width: 400, height: 450, borderWidth: 30)
//draw purple rainbow
canvas.borderColor = Color.purple
canvas.drawEllipse(centreX: 300, centreY: -100, width: 350, height: 400, borderWidth: 30)
// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
