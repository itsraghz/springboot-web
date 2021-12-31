package com.raghsonline.packtpubdailyebookrepo.repository;

import com.raghsonline.packtpubdailyebookrepo.entity.FreeLearningEntry;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface FreeLearningEntryRepository extends JpaRepository<FreeLearningEntry, Long> {
}
