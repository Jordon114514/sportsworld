package com.getui.gtc.dim.c;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a$b implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f12036a;

    public a$b(IBinder iBinder) {
        this.f12036a = iBinder;
    }

    public final String a() throws RemoteException {
        String string;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.f12036a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                string = parcelObtain2.readString();
                parcelObtain2.recycle();
                parcelObtain.recycle();
            } catch (Exception e) {
                com.getui.gtc.dim.e.b.a(e);
                parcelObtain2.recycle();
                parcelObtain.recycle();
                string = null;
            }
            return string;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f12036a;
    }
}
