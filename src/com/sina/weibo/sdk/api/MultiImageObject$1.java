package com.sina.weibo.sdk.api;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MultiImageObject$1 implements Parcelable.Creator<MultiImageObject> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public final MultiImageObject createFromParcel(Parcel parcel) {
        return new MultiImageObject(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public final MultiImageObject[] newArray(int i) {
        return new MultiImageObject[i];
    }
}
