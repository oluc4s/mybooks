package com.s2start.mybooks.model;

public class ComentariosL {

   private String comentario;
    private String nome;

    public ComentariosL(String comentario, String nome) {
        this.comentario = comentario;
        this.nome = nome;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
}
