package com.geetest.core;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o3 implements i6 {
    @Override // com.geetest.core.i6
    public final String a(IBinder iBinder) {
        i5 g5Var;
        int i = h5.f11672a;
        if (iBinder == null) {
            g5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.creator.IdsSupplier");
            g5Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof i5)) ? new g5(iBinder) : (i5) iInterfaceQueryLocalInterface;
        }
        if (g5Var == null) {
            throw new f6("IdsSupplier is null");
        }
        g5 g5Var2 = (g5) g5Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.android.creator.IdsSupplier");
            g5Var2.f11667a.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
