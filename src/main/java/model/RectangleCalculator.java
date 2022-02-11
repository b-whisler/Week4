/**
 * @author Benjamin Whisler - bwhisler1
 * CIS175 - Spring 2022
 * Feb 8, 2022
 */
package model;

public class RectangleCalculator {
	private double length;
	private double width;
	private double height;
	private double result;
	public double getLength() {
		return length;
	}

	public void setLength(double length) {
		this.length = length;
	}

	public double getWidth() {
		return width;
	}

	public void setWidth(double width) {
		this.width = width;
	}

	public double getHeight() {
		return height;
	}

	public void setHeight(double height) {
		this.height = height;
	}

	

	public RectangleCalculator() {
		
	}
	
	public RectangleCalculator(double length, double width) {
		this.length = length;
		this.width = width;
		this.height = 1; // 2d object has a height of 1
		this.result = length * width * height;
	}
	
	public RectangleCalculator(double length, double width, double height) {
		this.length = length;
		this.width = width;
		this.height = height;
		this.result = length * width * height;
	}
	
	public double getResult() {
		return result;
	}
}
