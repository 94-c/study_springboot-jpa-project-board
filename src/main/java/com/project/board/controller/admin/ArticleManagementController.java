package com.project.board.controller.admin;

import com.project.board.dto.response.ArticleResponse;
import com.project.board.dto.response.admin.AdminArticleResponse;
import com.project.board.service.admin.ArticleManagementService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@RequiredArgsConstructor
@RequestMapping("/management/articles")
@Controller
public class ArticleManagementController {

    private final ArticleManagementService articleManagementService;

    @GetMapping
    public String articles(Model model) {
        model.addAttribute(
                "articles",
                articleManagementService.getArticles().stream().map(AdminArticleResponse::withoutContent).toList()
        );

        return "management/articles";
    }

    @ResponseBody
    @GetMapping("/{articleId}")
    public AdminArticleResponse article(@PathVariable Long articleId) {
        return AdminArticleResponse.withContent(articleManagementService.getArticle(articleId));
    }

    @PostMapping("/{articleId}")
    public String deleteArticle(@PathVariable Long articleId) {
        articleManagementService.deleteArticle(articleId);

        return "redirect:/management/articles";
    }

}
