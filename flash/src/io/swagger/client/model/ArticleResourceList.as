package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.NestedCategory;
import io.swagger.client.model.Property;

    public class ArticleResourceList implements ListWrapper {
        // This declaration below of _ArticleResource_obj_class is to force flash compiler to include this class
        private var _articleResource_obj_class: io.swagger.client.model.ArticleResource = null;
        [XmlElements(name="articleResource", type="io.swagger.client.model.ArticleResource")]
        public var articleResource: Array = new Array();

        public function getList(): Array{
            return articleResource;
        }

}

}
