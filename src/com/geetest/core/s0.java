package com.geetest.core;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.asus.msa.SupplementaryDID.IDidAidlInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class s0 implements i6 {
    @Override // com.geetest.core.i6
    public final String a(IBinder iBinder) {
        x4 v4Var;
        int i = w4.f11742a;
        if (iBinder == null) {
            v4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IDidAidlInterface.Stub.DESCRIPTOR);
            v4Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof x4)) ? new v4(iBinder) : (x4) iInterfaceQueryLocalInterface;
        }
        if (v4Var == null) {
            throw new f6("IDidAidlInterface is null");
        }
        v4 v4Var2 = (v4) v4Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
            v4Var2.f11736a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            if (!z) {
                throw new f6("IDidAidlInterface#isSupport return false");
            }
            Parcel parcelObtain3 = Parcel.obtain();
            Parcel parcelObtain4 = Parcel.obtain();
            try {
                parcelObtain3.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
                v4Var2.f11736a.transact(3, parcelObtain3, parcelObtain4, 0);
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
