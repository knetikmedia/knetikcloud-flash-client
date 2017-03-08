package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ArticleResource;
import io.swagger.client.model.Order;

    public class PageResourceArticleResourceList implements ListWrapper {
        // This declaration below of _PageResource«ArticleResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ArticleResource»_obj_class: io.swagger.client.model.PageResourceArticleResource = null;
        [XmlElements(name="pageResource«ArticleResource»", type="io.swagger.client.model.PageResourceArticleResource")]
        public var pageResource«ArticleResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ArticleResource»;
        }

}

}
