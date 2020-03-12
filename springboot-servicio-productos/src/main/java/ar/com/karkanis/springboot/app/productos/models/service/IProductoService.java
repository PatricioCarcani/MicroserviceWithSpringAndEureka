package ar.com.karkanis.springboot.app.productos.models.service;

import java.util.List;

import ar.com.karkanis.springboot.app.productos.models.entity.Producto;

public interface IProductoService {

	public List<Producto> findAll();
	public Producto findById(Long id);
	
}
