package com.huawei.hihealth.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GoalInfo$1 implements Parcelable.Creator<GoalInfo> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public GoalInfo createFromParcel(Parcel parcel) {
        return new GoalInfo(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public GoalInfo[] newArray(int i) {
        return new GoalInfo[i];
    }
}
