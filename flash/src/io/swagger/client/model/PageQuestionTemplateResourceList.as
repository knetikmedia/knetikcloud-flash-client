package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.QuestionTemplateResource;
import io.swagger.client.model.Sort;

    public class PageQuestionTemplateResourceList implements ListWrapper {
        // This declaration below of _Page«QuestionTemplateResource»_obj_class is to force flash compiler to include this class
        private var _page«QuestionTemplateResource»_obj_class: io.swagger.client.model.PageQuestionTemplateResource = null;
        [XmlElements(name="page«QuestionTemplateResource»", type="io.swagger.client.model.PageQuestionTemplateResource")]
        public var page«QuestionTemplateResource»: Array = new Array();

        public function getList(): Array{
            return page«QuestionTemplateResource»;
        }

}

}
