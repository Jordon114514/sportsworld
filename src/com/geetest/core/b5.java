package com.geetest.core;

import android.os.IBinder;
import android.os.Parcel;
import com.geetest.core.soter.com.tencent.soter.soterserver.SoterDeviceResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b5 implements d5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f11639a;

    public b5(IBinder iBinder) {
        this.f11639a = iBinder;
    }

    public final SoterDeviceResult a() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.tencent.soter.soterserver.ISoterService");
            this.f11639a.transact(11, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0 ? SoterDeviceResult.CREATOR.createFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f11639a;
    }
}
