package com.zjwh.android_wh_physicalfitness.entity.statistics;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DeviceActivationInfo {
    public String channel;
    public String device_model;
    public String imei;
    public String imsi;
    public String mac_address;
    public String os_version;

    public DeviceActivationInfo(String str, String str2, String str3, String str4, String str5, String str6) {
        this.device_model = str;
        this.os_version = str2;
        this.mac_address = str3;
        this.imei = str4;
        this.imsi = str5;
        this.channel = str6;
    }

    public String toString() {
        return "DeviceActivationInfo{device_model='" + this.device_model + "', os_version='" + this.os_version + "', mac_address='" + this.mac_address + "', imei='" + this.imei + "', imsi='" + this.imsi + "', channel='" + this.channel + "'}";
    }

    public DeviceActivationInfo(String str, String str2, String str3, String str4) {
        this.device_model = str;
        this.os_version = str2;
        this.imei = str3;
        this.channel = str4;
    }

    public DeviceActivationInfo() {
    }
}
