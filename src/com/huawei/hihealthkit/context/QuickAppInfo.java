package com.huawei.hihealthkit.context;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class QuickAppInfo extends OutOfBandData {
    public static final Parcelable.Creator<QuickAppInfo> CREATOR = new a();
    private String appId;
    private String fingerPrint;
    private String name;
    private String packageName;

    public static class a implements Parcelable.Creator<QuickAppInfo> {
        @Override // android.os.Parcelable.Creator
        public QuickAppInfo createFromParcel(Parcel parcel) {
            QuickAppInfo quickAppInfo = new QuickAppInfo();
            quickAppInfo.name = parcel.readString();
            quickAppInfo.appId = parcel.readString();
            quickAppInfo.packageName = parcel.readString();
            quickAppInfo.fingerPrint = parcel.readString();
            return quickAppInfo;
        }

        @Override // android.os.Parcelable.Creator
        public QuickAppInfo[] newArray(int i) {
            return new QuickAppInfo[i];
        }
    }

    public QuickAppInfo() {
        this.tag = 1;
    }

    @Override // com.huawei.hihealthkit.context.OutOfBandData, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAppId() {
        return this.appId;
    }

    public String getFingerPrint() {
        return this.fingerPrint;
    }

    public String getName() {
        return this.name;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setFingerPrint(String str) {
        this.fingerPrint = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPackageName(String str) {
        this.packageName = str;
    }

    @Override // com.huawei.hihealthkit.context.OutOfBandData, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.name);
        parcel.writeString(this.appId);
        parcel.writeString(this.packageName);
        parcel.writeString(this.fingerPrint);
    }
}
