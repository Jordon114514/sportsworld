package com.geetest.gtc4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.asus.msa.SupplementaryDID.IDidAidlInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class r0 implements h6 {
    @Override // com.geetest.gtc4.h6
    public final String a(IBinder iBinder) {
        w4 u4Var;
        int i = v4.f11881a;
        if (iBinder == null) {
            u4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IDidAidlInterface.Stub.DESCRIPTOR);
            u4Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof w4)) ? new u4(iBinder) : (w4) iInterfaceQueryLocalInterface;
        }
        if (u4Var == null) {
            throw new e6("IDidAidlInterface is null");
        }
        u4 u4Var2 = (u4) u4Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
            u4Var2.f11875a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            if (!z) {
                throw new e6("IDidAidlInterface#isSupport return false");
            }
            Parcel parcelObtain3 = Parcel.obtain();
            Parcel parcelObtain4 = Parcel.obtain();
            try {
                parcelObtain3.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
                u4Var2.f11875a.transact(3, parcelObtain3, parcelObtain4, 0);
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
