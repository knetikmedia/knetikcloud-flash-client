package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.QuestionTemplateResource;

    public class PageResourceQuestionTemplateResourceList implements ListWrapper {
        // This declaration below of _PageResource«QuestionTemplateResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«QuestionTemplateResource»_obj_class: io.swagger.client.model.PageResourceQuestionTemplateResource = null;
        [XmlElements(name="pageResource«QuestionTemplateResource»", type="io.swagger.client.model.PageResourceQuestionTemplateResource")]
        public var pageResource«QuestionTemplateResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«QuestionTemplateResource»;
        }

}

}
