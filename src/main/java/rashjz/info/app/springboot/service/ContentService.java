package rashjz.info.app.springboot.service;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import rashjz.info.app.springboot.model.Content;
import rashjz.info.app.springboot.model.LazyLoad;

import java.util.List;

public interface ContentService {

    public void saveContent(Content content);

    Content findById(Long id);

    void deleteContentById(Long id);

    public LazyLoad findByTitleLike(String searchTerm, Pageable pageRequest);

}
