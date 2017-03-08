package io.swagger.client.model {


    [XmlRootNode(name="EntitlementGrantRequest")]
    public class EntitlementGrantRequest {
        /* The ID of the entitlement item to grant */
        [XmlElement(name="entitlement_id")]
        public var entitlementId: Number = 0;

    public function toString(): String {
        var str: String = "EntitlementGrantRequest: ";
        str += " (entitlementId: " + entitlementId + ")";
        return str;
    }

}

}
