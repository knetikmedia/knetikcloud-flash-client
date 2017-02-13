package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;
import io.swagger.client.model.RewardSetResource;
import io.swagger.client.model.Schedule;

    public class ChallengeResourceList implements ListWrapper {
        // This declaration below of _ChallengeResource_obj_class is to force flash compiler to include this class
        private var _challengeResource_obj_class: io.swagger.client.model.ChallengeResource = null;
        [XmlElements(name="challengeResource", type="io.swagger.client.model.ChallengeResource")]
        public var challengeResource: Array = new Array();

        public function getList(): Array{
            return challengeResource;
        }

}

}
