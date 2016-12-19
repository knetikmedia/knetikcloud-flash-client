package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ArticleResource;
import io.swagger.client.model.Sort;

    public class PageArticleResourceList implements ListWrapper {
        // This declaration below of _Page«ArticleResource»_obj_class is to force flash compiler to include this class
        private var _page«ArticleResource»_obj_class: io.swagger.client.model.PageArticleResource = null;
        [XmlElements(name="page«ArticleResource»", type="io.swagger.client.model.PageArticleResource")]
        public var page«ArticleResource»: Array = new Array();

        public function getList(): Array{
            return page«ArticleResource»;
        }

}

}
