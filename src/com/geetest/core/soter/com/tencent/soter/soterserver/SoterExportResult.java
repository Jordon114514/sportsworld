package com.geetest.core.soter.com.tencent.soter.soterserver;

import android.os.Parcel;
import android.os.Parcelable;
import com.geetest.core.a7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SoterExportResult implements Parcelable {
    public static final Parcelable.Creator<SoterExportResult> CREATOR = new a7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11720a;
    public final byte[] b;
    public final int c;

    public SoterExportResult(Parcel parcel) {
        this.f11720a = parcel.readInt();
        this.b = parcel.createByteArray();
        this.c = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f11720a);
        parcel.writeByteArray(this.b);
        parcel.writeInt(this.c);
    }
}
