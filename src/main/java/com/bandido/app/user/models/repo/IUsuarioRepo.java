package com.bandido.app.user.models.repo;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.bandido.app.user.commons.models.entity.Usuario;

@RepositoryRestResource(path = "user")
public interface IUsuarioRepo extends PagingAndSortingRepository<Usuario, Long>{

	@RestResource(path = "get-username")
	public Usuario findByUsername(@Param("username") String username);
	
	@Query("SELECT u FROM Usuario u WHERE u.username=?1")
	public Usuario getUsernameByUsername(String username);
}
