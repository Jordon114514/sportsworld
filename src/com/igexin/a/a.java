package com.igexin.a;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IBinder f16529a;

    public a(IBinder iBinder) {
        this.f16529a = iBinder;
    }

    public final void a(Bundle bundle) throws RemoteException {
        if (this.f16529a == null) {
            return;
        }
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.igexin.push.extension.distribution.gws.action.guard.WakeCallback");
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            this.f16529a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
