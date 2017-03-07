package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class BareChallengeActivityResourceList implements ListWrapper {
        // This declaration below of _BareChallengeActivityResource_obj_class is to force flash compiler to include this class
        private var _bareChallengeActivityResource_obj_class: io.swagger.client.model.BareChallengeActivityResource = null;
        [XmlElements(name="bareChallengeActivityResource", type="io.swagger.client.model.BareChallengeActivityResource")]
        public var bareChallengeActivityResource: Array = new Array();

        public function getList(): Array{
            return bareChallengeActivityResource;
        }

}

}
