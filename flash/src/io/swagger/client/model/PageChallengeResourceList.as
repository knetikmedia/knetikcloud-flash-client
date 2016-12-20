package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ChallengeResource;
import io.swagger.client.model.Sort;

    public class PageChallengeResourceList implements ListWrapper {
        // This declaration below of _Page«ChallengeResource»_obj_class is to force flash compiler to include this class
        private var _page«ChallengeResource»_obj_class: io.swagger.client.model.PageChallengeResource = null;
        [XmlElements(name="page«ChallengeResource»", type="io.swagger.client.model.PageChallengeResource")]
        public var page«ChallengeResource»: Array = new Array();

        public function getList(): Array{
            return page«ChallengeResource»;
        }

}

}
