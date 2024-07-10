package dev.clevernovel.onlinestore.repositories;

import dev.clevernovel.onlinestore.models.Image;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ImageRepository extends JpaRepository<Image, Long> {

}
