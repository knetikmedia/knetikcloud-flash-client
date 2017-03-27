package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CollectionVideoContributionList implements ListWrapper {
        // This declaration below of _Collection«VideoContribution»_obj_class is to force flash compiler to include this class
        private var _collection«VideoContribution»_obj_class: io.swagger.client.model.CollectionVideoContribution = null;
        [XmlElements(name="collection«VideoContribution»", type="io.swagger.client.model.CollectionVideoContribution")]
        public var collection«VideoContribution»: Array = new Array();

        public function getList(): Array{
            return collection«VideoContribution»;
        }

}

}
