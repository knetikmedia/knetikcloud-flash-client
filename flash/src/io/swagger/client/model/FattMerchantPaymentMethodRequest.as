package io.swagger.client.model {

import io.swagger.client.model.FattMerchantPaymentMethod;

    [XmlRootNode(name="FattMerchantPaymentMethodRequest")]
    public class FattMerchantPaymentMethodRequest {
        /* The FattMerchant payment method being created/updated */
        [XmlElement(name="method")]
        public var method: FattMerchantPaymentMethod = NaN;
        /* ID of the JSAPI user for whom the payment method is being created/updated. If ID is not that of the currently logged in user, FATMMERCHANT_ADMIN privilege is required. If ID is null, will use the currently logged in user&#39;s ID. */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "FattMerchantPaymentMethodRequest: ";
        str += " (method: " + method + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
