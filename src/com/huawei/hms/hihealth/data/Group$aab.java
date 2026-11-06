package com.huawei.hms.hihealth.data;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Group$aab implements Parcelable.Creator<Group> {
    @Override // android.os.Parcelable.Creator
    public Group createFromParcel(Parcel parcel) {
        return new Group(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public Group[] newArray(int i) {
        return new Group[i];
    }
}
