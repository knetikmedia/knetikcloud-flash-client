package io.swagger.client.model {


    [XmlRootNode(name="CreateBillingAgreementRequest")]
    public class CreateBillingAgreementRequest {
        /* The endpoint URL to which PayPal should forward the user if they cancel (do not accept) the agreement */
        [XmlElement(name="cancel_url")]
        public var cancelUrl: String = null;
        /* The endpoint URL to which PayPal should forward the user after they accept the agreement. This endpoint will receive information needed for the next step */
        [XmlElement(name="return_url")]
        public var returnUrl: String = null;
        /* The ID of the user. Defaults to the logged in user */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "CreateBillingAgreementRequest: ";
        str += " (cancelUrl: " + cancelUrl + ")";
        str += " (returnUrl: " + returnUrl + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
