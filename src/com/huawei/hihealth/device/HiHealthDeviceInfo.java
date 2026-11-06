package com.huawei.hihealth.device;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthDeviceInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f15797a;
    private String b;
    private String c;
    private String d;

    public HiHealthDeviceInfo(String str, String str2, String str3) {
        this.f15797a = str;
        this.b = str2;
        this.c = str3;
    }

    public String getDeviceModel() {
        return this.c;
    }

    public String getDeviceName() {
        return this.b;
    }

    public String getDeviceType() {
        return this.d;
    }

    public String getDeviceUniqueCode() {
        return this.f15797a;
    }

    public void setDeviceType(String str) {
        this.d = str;
    }
}
