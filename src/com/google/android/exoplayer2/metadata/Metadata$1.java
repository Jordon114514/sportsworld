package com.google.android.exoplayer2.metadata;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Metadata$1 implements Parcelable.Creator<Metadata> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public Metadata createFromParcel(Parcel parcel) {
        return new Metadata(parcel);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public Metadata[] newArray(int i) {
        return new Metadata[i];
    }
}
