package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractNotification$Filter$FilterRule {
    private String name;
    private String value;

    public AbstractNotification$Filter$FilterRule() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractNotification$Filter$FilterRule abstractNotification$Filter$FilterRule = (AbstractNotification$Filter$FilterRule) obj;
        String str = this.name;
        if (str == null) {
            if (abstractNotification$Filter$FilterRule.name != null) {
                return false;
            }
        } else if (!str.equals(abstractNotification$Filter$FilterRule.name)) {
            return false;
        }
        String str2 = this.value;
        if (str2 == null) {
            if (abstractNotification$Filter$FilterRule.value != null) {
                return false;
            }
        } else if (!str2.equals(abstractNotification$Filter$FilterRule.value)) {
            return false;
        }
        return true;
    }

    public String getName() {
        return this.name;
    }

    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.value;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setValue(String str) {
        this.value = str;
    }

    public String toString() {
        return "FilterRule [name=" + this.name + ", value=" + this.value + "]";
    }

    public AbstractNotification$Filter$FilterRule(String str, String str2) {
        this.name = str;
        this.value = str2;
    }
}
