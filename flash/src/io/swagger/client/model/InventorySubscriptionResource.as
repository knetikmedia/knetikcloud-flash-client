package io.swagger.client.model {

import io.swagger.client.model.PaymentMethodResource;
import io.swagger.client.model.SimpleUserResource;
import io.swagger.client.model.SubscriptionCreditResource;

    [XmlRootNode(name="InventorySubscriptionResource")]
    public class InventorySubscriptionResource {
        /* The date the subscription will be billed */
        [XmlElement(name="bill_date")]
        public var billDate: Number = 0;
        /* A credit of money already applied to a subscription for the next bill, or a debt if negative */
        [XmlElement(name="credit")]
        public var credit: Number = 0.0;
        /* A record of past and present credit/debt changes */
        // This declaration below of _creditLog_obj_class is to force flash compiler to include this class
        private var _creditLog_obj_class: Array = null;
        [XmlElementWrapper(name="credit_log")]
        [XmlElements(name="creditLog", type="Array")]
                public var creditLog: Array = new Array();
        /* The date the grace period ends */
        [XmlElement(name="grace_end")]
        public var graceEnd: Number = 0;
        /* The id of the inventory */
        [XmlElement(name="inventory_id")]
        public var inventoryId: Number = 0;
        /* The inventory status object */
        [XmlElement(name="inventory_status")]
        public var inventoryStatus: String = null;
        /* The id of the item */
        [XmlElement(name="item_id")]
        public var itemId: Number = 0;
        /* The payment method object */
        [XmlElement(name="payment_method")]
        public var paymentMethod: PaymentMethodResource = NaN;
        /* The recurring price that has been set to override the base price. Null if not overriding */
        [XmlElement(name="price_override")]
        public var priceOverride: Number = 0.0;
        /* An explanation for the reason the price is being overridden */
        [XmlElement(name="price_override_reason")]
        public var priceOverrideReason: String = null;
        /* The default recurring price */
        [XmlElement(name="recurring_price")]
        public var recurringPrice: Number = 0.0;
        /* The recurring sku of the subscription */
        [XmlElement(name="sku")]
        public var sku: String = null;
        /* The date the subscription will start */
        [XmlElement(name="start_date")]
        public var startDate: Number = 0;
        /* The status of the subscription */
        [XmlElement(name="subscription_status")]
        public var subscriptionStatus: Number = 0;
        /* The user */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "InventorySubscriptionResource: ";
        str += " (billDate: " + billDate + ")";
        str += " (credit: " + credit + ")";
        str += " (creditLog: " + creditLog + ")";
        str += " (graceEnd: " + graceEnd + ")";
        str += " (inventoryId: " + inventoryId + ")";
        str += " (inventoryStatus: " + inventoryStatus + ")";
        str += " (itemId: " + itemId + ")";
        str += " (paymentMethod: " + paymentMethod + ")";
        str += " (priceOverride: " + priceOverride + ")";
        str += " (priceOverrideReason: " + priceOverrideReason + ")";
        str += " (recurringPrice: " + recurringPrice + ")";
        str += " (sku: " + sku + ")";
        str += " (startDate: " + startDate + ")";
        str += " (subscriptionStatus: " + subscriptionStatus + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
