package com.getui.gtc.api;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SdkInfo$1 implements Parcelable.Creator<SdkInfo> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public final SdkInfo createFromParcel(Parcel parcel) {
        return new SdkInfo(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public final SdkInfo[] newArray(int i) {
        return new SdkInfo[i];
    }
}
