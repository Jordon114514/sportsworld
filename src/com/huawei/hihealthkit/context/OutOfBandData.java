package com.huawei.hihealthkit.context;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OutOfBandData implements Parcelable {
    public static final Parcelable.Creator<OutOfBandData> CREATOR = new c();
    int tag = 0;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.tag);
    }
}
