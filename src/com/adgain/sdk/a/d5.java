package com.adgain.sdk.a;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d5 implements e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IBinder f4962a;

    public d5(IBinder iBinder) {
        this.f4962a = iBinder;
    }

    @Override // com.adgain.sdk.a.e5
    public void a(c5.a aVar) throws Throwable {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcel = null;
        try {
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain2.writeInterfaceToken("com.hihonor.cloudservice.oaid.IOAIDService");
                if (aVar == null) {
                    aVar = null;
                }
                parcelObtain2.writeStrongBinder(aVar);
                this.f4962a.transact(2, parcelObtain2, parcelObtain, 0);
                parcelObtain.readException();
                parcelObtain.recycle();
                parcelObtain2.recycle();
            } catch (Throwable th) {
                th = th;
                parcel = parcelObtain2;
                parcelObtain.recycle();
                parcel.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.f4962a;
    }

    @Override // com.adgain.sdk.a.e5
    public void b(c5.a aVar) throws Throwable {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcel = null;
        try {
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain2.writeInterfaceToken("com.hihonor.cloudservice.oaid.IOAIDService");
                if (aVar == null) {
                    aVar = null;
                }
                parcelObtain2.writeStrongBinder(aVar);
                this.f4962a.transact(3, parcelObtain2, parcelObtain, 0);
                parcelObtain.readException();
                parcelObtain.recycle();
                parcelObtain2.recycle();
            } catch (Throwable th) {
                th = th;
                parcel = parcelObtain2;
                parcelObtain.recycle();
                parcel.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
