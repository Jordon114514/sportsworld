package com.adgain.sdk.share.proto;

import android.os.Parcel;
import android.os.Parcelable;
import com.adgain.sdk.a.l2;
import com.adgain.sdk.share.proto.d;
import com.adgain.sdk.share.proto.d.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class a<M extends d<M, B>, B extends d.a<M, B>> extends d<M, B> implements Parcelable {
    public a(f<M> fVar, l2 l2Var) {
        super(fVar, l2Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(a());
    }
}
