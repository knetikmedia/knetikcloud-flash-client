package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ChallengeEventResourceList implements ListWrapper {
        // This declaration below of _ChallengeEventResource_obj_class is to force flash compiler to include this class
        private var _challengeEventResource_obj_class: io.swagger.client.model.ChallengeEventResource = null;
        [XmlElements(name="challengeEventResource", type="io.swagger.client.model.ChallengeEventResource")]
        public var challengeEventResource: Array = new Array();

        public function getList(): Array{
            return challengeEventResource;
        }

}

}
