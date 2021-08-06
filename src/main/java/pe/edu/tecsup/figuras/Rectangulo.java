package pe.edu.tecsup.figuras;

public class Rectangulo {

	int lado;
	int base;
	
	public Rectangulo(int lado, int base) {
		super();
		this.lado = lado;
		this.base = base;
	}
	
	public int calcularArea() {
		
		return this.lado * this.base;
	}
	
}
