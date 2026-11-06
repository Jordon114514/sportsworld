package com.huawei.hihealth.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MetaData implements Parcelable {
    public static final Parcelable.Creator<MetaData> CREATOR = new Parcelable.Creator<MetaData>() { // from class: com.huawei.hihealth.model.MetaData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MetaData createFromParcel(Parcel parcel) {
            return new MetaData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MetaData[] newArray(int i) {
            return new MetaData[i];
        }
    };
    private String metaKey;
    private String metaValue;

    public MetaData(Parcel parcel) {
        this.metaKey = parcel.readString();
        this.metaValue = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getMetaKey() {
        return this.metaKey;
    }

    public String getMetaValue() {
        return this.metaValue;
    }

    public void setMetaKey(String str) {
        this.metaKey = str;
    }

    public void setMetaValue(String str) {
        this.metaValue = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.metaKey);
        parcel.writeString(this.metaValue);
    }

    public MetaData(String str, String str2) {
        this.metaKey = str;
        this.metaValue = str2;
    }
}
