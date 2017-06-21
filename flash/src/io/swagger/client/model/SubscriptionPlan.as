package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="SubscriptionPlan")]
    public class SubscriptionPlan {
                // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
                [XmlElement(name="availability")]
        public var availability: String = null;
                [XmlElement(name="bill_grace_days")]
        public var billGraceDays: Number = 0;
                [XmlElement(name="consolidated")]
        public var consolidated: Boolean = false;
                [XmlElement(name="first_bill")]
        public var firstBill: Number = 0;
                [XmlElement(name="first_bill_unit_of_time")]
        public var firstBillUnitOfTime: String = null;
                [XmlElement(name="id")]
        public var id: String = null;
                [XmlElement(name="late_payment_sku")]
        public var latePaymentSku: String = null;
                [XmlElement(name="locked")]
        public var locked: Boolean = false;
                [XmlElement(name="max_auto_renew")]
        public var maxAutoRenew: Number = 0;
                [XmlElement(name="max_bill_attempts")]
        public var maxBillAttempts: Number = 0;
                [XmlElement(name="migration_plan")]
        public var migrationPlan: String = null;
                [XmlElement(name="minimum_term")]
        public var minimumTerm: Number = 0;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="primary_sku")]
        public var primarySku: String = null;
                [XmlElement(name="reactivation_sku")]
        public var reactivationSku: String = null;
                [XmlElement(name="recurring_sku")]
        public var recurringSku: String = null;
                [XmlElement(name="renew_period")]
        public var renewPeriod: Number = 0;
                [XmlElement(name="renew_period_unit_of_time")]
        public var renewPeriodUnitOfTime: String = null;
                [XmlElement(name="subscription_id")]
        public var subscriptionId: Number = 0;

    public function toString(): String {
        var str: String = "SubscriptionPlan: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (availability: " + availability + ")";
        str += " (billGraceDays: " + billGraceDays + ")";
        str += " (consolidated: " + consolidated + ")";
        str += " (firstBill: " + firstBill + ")";
        str += " (firstBillUnitOfTime: " + firstBillUnitOfTime + ")";
        str += " (id: " + id + ")";
        str += " (latePaymentSku: " + latePaymentSku + ")";
        str += " (locked: " + locked + ")";
        str += " (maxAutoRenew: " + maxAutoRenew + ")";
        str += " (maxBillAttempts: " + maxBillAttempts + ")";
        str += " (migrationPlan: " + migrationPlan + ")";
        str += " (minimumTerm: " + minimumTerm + ")";
        str += " (name: " + name + ")";
        str += " (primarySku: " + primarySku + ")";
        str += " (reactivationSku: " + reactivationSku + ")";
        str += " (recurringSku: " + recurringSku + ")";
        str += " (renewPeriod: " + renewPeriod + ")";
        str += " (renewPeriodUnitOfTime: " + renewPeriodUnitOfTime + ")";
        str += " (subscriptionId: " + subscriptionId + ")";
        return str;
    }

}

}
