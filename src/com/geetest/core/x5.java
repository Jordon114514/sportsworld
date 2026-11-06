package com.geetest.core;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class x5 implements i6 {
    @Override // com.geetest.core.i6
    public final String a(IBinder iBinder) {
        w5 u5Var;
        int i = v5.f11737a;
        if (iBinder == null) {
            u5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bun.lib.MsaIdInterface");
            u5Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof w5)) ? new u5(iBinder) : (w5) iInterfaceQueryLocalInterface;
        }
        if (u5Var == null) {
            throw new f6("MsaIdInterface is null");
        }
        u5 u5Var2 = (u5) u5Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
            u5Var2.f11732a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            if (!z) {
                throw new f6("MsaIdInterface#isSupported return false");
            }
            Parcel parcelObtain3 = Parcel.obtain();
            Parcel parcelObtain4 = Parcel.obtain();
            try {
                parcelObtain3.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                u5Var2.f11732a.transact(3, parcelObtain3, parcelObtain4, 0);
                parcelObtain4.readException();
                return parcelObtain4.readString();
            } finally {
                parcelObtain4.recycle();
                parcelObtain3.recycle();
            }
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }
}
