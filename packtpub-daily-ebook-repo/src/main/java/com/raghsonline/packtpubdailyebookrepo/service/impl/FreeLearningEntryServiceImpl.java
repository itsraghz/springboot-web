package com.raghsonline.packtpubdailyebookrepo.service.impl;

import com.raghsonline.packtpubdailyebookrepo.entity.FreeLearningEntry;
import com.raghsonline.packtpubdailyebookrepo.repository.FreeLearningEntryRepository;
import com.raghsonline.packtpubdailyebookrepo.service.FreeLearningEntryService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

@Service
@Slf4j
public class FreeLearningEntryServiceImpl implements FreeLearningEntryService {

    private final FreeLearningEntryRepository freeLearningEntryRepository;

    public FreeLearningEntryServiceImpl(FreeLearningEntryRepository freeLearningEntryRepository) {
        log.info("FreeLearningEntryServiceImpl - constructor invoked with freeLearningEntryRepository - "
                + freeLearningEntryRepository);
        this.freeLearningEntryRepository = freeLearningEntryRepository;
    }

    @Override
    public Page<FreeLearningEntry> getAllFreeLearningEntries() {
        int offset = 0;
        int pageSize = 10;
        log.info("FreeLearningEntryServiceImpl - getAllFreeLearningEntries() invoked with offset  - " +
                offset + ", pageSize = " + pageSize);
        return freeLearningEntryRepository
                .findAll(PageRequest.of(offset, pageSize));
    }

    public Page<FreeLearningEntry> getAllLearningEntriesWithPaginationAndSort(
            int offset, int pageSize, String field) {
        return freeLearningEntryRepository
                .findAll(PageRequest.of(offset, pageSize)
                        .withSort(Sort.by(Sort.Direction.DESC, field)));
    }

    @Override
    public FreeLearningEntry getLearningEntry(Long id) {
        log.info("FreeLearningEntryServiceImpl - getLearningEntry invoked for id - " + id);
        return freeLearningEntryRepository.findById(id).get();
    }

    @Override
    public FreeLearningEntry saveLearningEntry(FreeLearningEntry entry) {
        log.info("FreeLearningEntryServiceImpl - saveLearningEntry() invoked");
        entry = freeLearningEntryRepository.save(entry);
        log.info("Newly inserted entry's id : " + entry.getId());
        return entry;
    }
}
