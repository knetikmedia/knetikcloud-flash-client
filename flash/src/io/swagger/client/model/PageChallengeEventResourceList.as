package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ChallengeEventResource;
import io.swagger.client.model.Sort;

    public class PageChallengeEventResourceList implements ListWrapper {
        // This declaration below of _Page«ChallengeEventResource»_obj_class is to force flash compiler to include this class
        private var _page«ChallengeEventResource»_obj_class: io.swagger.client.model.PageChallengeEventResource = null;
        [XmlElements(name="page«ChallengeEventResource»", type="io.swagger.client.model.PageChallengeEventResource")]
        public var page«ChallengeEventResource»: Array = new Array();

        public function getList(): Array{
            return page«ChallengeEventResource»;
        }

}

}
