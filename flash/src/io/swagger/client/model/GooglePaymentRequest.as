package io.swagger.client.model {


    [XmlRootNode(name="GooglePaymentRequest")]
    public class GooglePaymentRequest {
        /* The json payload exactly as sent from Google */
        [XmlElement(name="json_payload")]
        public var jsonPayload: String = null;
        /* The signature from Google to verify the payload */
        [XmlElement(name="signature")]
        public var signature: String = null;

    public function toString(): String {
        var str: String = "GooglePaymentRequest: ";
        str += " (jsonPayload: " + jsonPayload + ")";
        str += " (signature: " + signature + ")";
        return str;
    }

}

}
