package com.elearning.program.repository;

import java.util.List;

public interface BaseRepository<T> {
  List<T> findAll();

  T findById(String id);

  boolean save(T t);

  boolean delete(String id);
  
  boolean update(T t);
}
