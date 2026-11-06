package com.geetest.gtc4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class w5 implements h6 {
    @Override // com.geetest.gtc4.h6
    public final String a(IBinder iBinder) {
        v5 t5Var;
        int i = u5.f11876a;
        if (iBinder == null) {
            t5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bun.lib.MsaIdInterface");
            t5Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof v5)) ? new t5(iBinder) : (v5) iInterfaceQueryLocalInterface;
        }
        if (t5Var == null) {
            throw new e6("MsaIdInterface is null");
        }
        t5 t5Var2 = (t5) t5Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
            t5Var2.f11871a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            if (!z) {
                throw new e6("MsaIdInterface#isSupported return false");
            }
            Parcel parcelObtain3 = Parcel.obtain();
            Parcel parcelObtain4 = Parcel.obtain();
            try {
                parcelObtain3.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                t5Var2.f11871a.transact(3, parcelObtain3, parcelObtain4, 0);
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
