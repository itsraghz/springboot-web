package com.raghsonline.packtpubdailyebookrepo.service;

import com.raghsonline.packtpubdailyebookrepo.entity.Book;
import com.raghsonline.packtpubdailyebookrepo.entity.FreeLearningEntry;
import org.springframework.data.domain.Page;

public interface FreeLearningEntryService {

    public Page<FreeLearningEntry> getAllFreeLearningEntries();

    public FreeLearningEntry getLearningEntry(Long id);

    public FreeLearningEntry saveLearningEntry(FreeLearningEntry entry);

    public Page<FreeLearningEntry> getAllLearningEntriesWithPaginationAndSort(int offset, int pageSize, String field);
}
