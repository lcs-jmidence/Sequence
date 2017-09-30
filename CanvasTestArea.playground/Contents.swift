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
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 600, height: 500)
// sun rays in yellow
canvas.defaultLineWidth = 5
canvas.lineColor = Color.init(hue: 55, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 0, fromY: 500, toX: 0, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 450, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 800, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 1500, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 8000, toY: 0)
// make sunrays in between other sun rays in orange
canvas.lineColor = Color.init(hue: 38, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0)
// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
