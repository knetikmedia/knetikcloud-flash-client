package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BareChallengeActivityResource;
import io.swagger.client.model.Sort;

    public class PageBareChallengeActivityResourceList implements ListWrapper {
        // This declaration below of _Page«BareChallengeActivityResource»_obj_class is to force flash compiler to include this class
        private var _page«BareChallengeActivityResource»_obj_class: io.swagger.client.model.PageBareChallengeActivityResource = null;
        [XmlElements(name="page«BareChallengeActivityResource»", type="io.swagger.client.model.PageBareChallengeActivityResource")]
        public var page«BareChallengeActivityResource»: Array = new Array();

        public function getList(): Array{
            return page«BareChallengeActivityResource»;
        }

}

}
