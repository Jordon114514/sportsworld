package com.huawei.hihealth.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.huawei.hihealth.a;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ReceiverFilter extends a {
    public static final Parcelable.Creator<ReceiverFilter> CREATOR = new Parcelable.Creator<ReceiverFilter>() { // from class: com.huawei.hihealth.model.ReceiverFilter.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ReceiverFilter createFromParcel(Parcel parcel) {
            return new ReceiverFilter(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ReceiverFilter[] newArray(int i) {
            return new ReceiverFilter[i];
        }
    };
    private String action;
    private String pkgName;

    public ReceiverFilter(Parcel parcel) {
        super(parcel);
        this.pkgName = parcel.readString();
        this.action = parcel.readString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ReceiverFilter)) {
            return false;
        }
        ReceiverFilter receiverFilter = (ReceiverFilter) obj;
        return Objects.equals(this.pkgName, receiverFilter.getPkgName()) && Objects.equals(this.action, receiverFilter.getAction());
    }

    public String getAction() {
        return this.action;
    }

    public String getPkgName() {
        return this.pkgName;
    }

    public int hashCode() {
        return Objects.hash(this.pkgName, this.action);
    }

    public void setAction(String str) {
        this.action = str;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }

    @Override // com.huawei.hihealth.a, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.pkgName);
        parcel.writeString(this.action);
    }

    public ReceiverFilter(String str, String str2) {
        this.pkgName = str;
        this.action = str2;
    }
}
