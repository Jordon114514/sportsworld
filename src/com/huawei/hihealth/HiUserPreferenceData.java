package com.huawei.hihealth;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiUserPreferenceData implements Parcelable {
    public static final Parcelable.Creator<HiUserPreferenceData> CREATOR = new a();
    private String key;
    private String value;

    public static class a implements Parcelable.Creator<HiUserPreferenceData> {
        @Override // android.os.Parcelable.Creator
        public HiUserPreferenceData createFromParcel(Parcel parcel) {
            return new HiUserPreferenceData(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public HiUserPreferenceData[] newArray(int i) {
            return new HiUserPreferenceData[i];
        }
    }

    public HiUserPreferenceData() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getKey() {
        return this.key;
    }

    public String getValue() {
        return this.value;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setValue(String str) {
        this.value = str;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("HiUserPreference{");
        stringBuffer.append("key='");
        stringBuffer.append(this.key);
        stringBuffer.append('\'');
        stringBuffer.append(", value='");
        stringBuffer.append(this.value);
        stringBuffer.append('\'');
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.key);
        parcel.writeString(this.value);
    }

    public HiUserPreferenceData(Parcel parcel) {
        this.key = parcel.readString();
        this.value = parcel.readString();
    }

    public HiUserPreferenceData(String str, String str2) {
        this.key = str;
        this.value = str2;
    }
}
