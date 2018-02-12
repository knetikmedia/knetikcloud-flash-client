package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.TopicResource;

    public class PageResourceTopicResourceList implements ListWrapper {
        // This declaration below of _PageResource«TopicResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«TopicResource»_obj_class: io.swagger.client.model.PageResourceTopicResource = null;
        [XmlElements(name="pageResource«TopicResource»", type="io.swagger.client.model.PageResourceTopicResource")]
        public var pageResource«TopicResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«TopicResource»;
        }

}

}
