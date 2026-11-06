package com.umeng.commonsdk.statistics.common;

import com.umeng.socialize.net.utils.SocializeProtocolConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public enum DeviceTypeEnum {
    IMEI("imei", "imei"),
    OAID("oaid", "oaid"),
    ANDROIDID(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID),
    MAC(SocializeProtocolConstants.PROTOCOL_KEY_MAC, SocializeProtocolConstants.PROTOCOL_KEY_MAC),
    SERIALNO("serial_no", "serial_no"),
    IDFA("idfa", "idfa"),
    DEFAULT("null", "null");

    private String description;
    private String deviceIdType;

    DeviceTypeEnum(String str, String str2) {
        this.deviceIdType = str;
        this.description = str2;
    }

    public String getDescription() {
        return this.description;
    }

    public String getDeviceIdType() {
        return this.deviceIdType;
    }
}
