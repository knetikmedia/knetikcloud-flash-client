package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.TopicSubscriberResource;

    public class PageResourceTopicSubscriberResourceList implements ListWrapper {
        // This declaration below of _PageResource«TopicSubscriberResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«TopicSubscriberResource»_obj_class: io.swagger.client.model.PageResourceTopicSubscriberResource = null;
        [XmlElements(name="pageResource«TopicSubscriberResource»", type="io.swagger.client.model.PageResourceTopicSubscriberResource")]
        public var pageResource«TopicSubscriberResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«TopicSubscriberResource»;
        }

}

}
