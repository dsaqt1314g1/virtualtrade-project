package edu.upc.eetac.dsa.dsaqt1314g1.virtualtrade.model;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import edu.upc.eetac.dsa.dsaqt1314g1.virtualtrade.links.Link;
import edu.upc.eetac.dsa.dsaqt1314g1.virtualtrade.model.Imagen;

public class Anuncio {

	private int anuncioid;
	private String email;
	private String subject;
	private String content;
	private boolean estado;
	private int precio;
	private Timestamp creation_timestamp;
	private String atributo1;
	private String atributo2;
	private String atributo3;
	private String marca;
	private List<Link> links = new ArrayList<Link>();
	private List<Imagen> imagenes = new ArrayList<Imagen>();

	public void add(Link link) {
		links.add(link);

	}

	public List<Link> getLinks() {
		return links;
	}

	public void setLinks(List<Link> links) {
		this.links = links;
	}

	public void add(Imagen imagen) {
		imagenes.add(imagen);
	}

	public List<Imagen> getImagenes() {
		return imagenes;
	}

	public void setImagenes(List<Imagen> imagenes) {
		this.imagenes = imagenes;
	}

	public int getAnuncioid() {
		return anuncioid;
	}

	public void setAnuncioid(int anuncioid) {
		this.anuncioid = anuncioid;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public boolean isEstado() {
		return estado;
	}

	public void setEstado(boolean estado) {
		this.estado = estado;
	}

	public int getPrecio() {
		return precio;
	}

	public void setPrecio(int precio) {
		this.precio = precio;
	}

	public Timestamp getCreation_timestamp() {
		return creation_timestamp;
	}

	public void setCreation_timestamp(Timestamp creation_timestamp) {
		this.creation_timestamp = creation_timestamp;
	}

	public String getAtributo1() {
		return atributo1;
	}

	public void setAtributo1(String atributo1) {
		this.atributo1 = atributo1;
	}

	public String getAtributo2() {
		return atributo2;
	}

	public void setAtributo2(String atributo2) {
		this.atributo2 = atributo2;
	}

	public String getAtributo3() {
		return atributo3;
	}

	public void setAtributo3(String atributo3) {
		this.atributo3 = atributo3;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

}
