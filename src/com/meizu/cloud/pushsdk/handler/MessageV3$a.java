package com.meizu.cloud.pushsdk.handler;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MessageV3$a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MessageV3 createFromParcel(Parcel parcel) {
        return new MessageV3(parcel);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MessageV3[] newArray(int i) {
        return new MessageV3[i];
    }
}
