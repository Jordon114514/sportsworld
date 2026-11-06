package com.byazt.ux;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.alipay.sdk.m.p0.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface ne extends IInterface {
    String ne(String str) throws RemoteException;

    String yb() throws RemoteException;

    String yb(String str) throws RemoteException;

    @com.byazt.zs.yb(yb = {0, 1, 65, 31})
    public static abstract class yb extends Binder implements ne {
        public static ne yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a.AbstractBinderC0111a.f5976a);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ne)) ? new C0369yb(iBinder) : (ne) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface(a.AbstractBinderC0111a.f5976a);
                String strYb = yb();
                parcel2.writeNoException();
                parcel2.writeString(strYb);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface(a.AbstractBinderC0111a.f5976a);
                String strYb2 = yb(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(strYb2);
                return true;
            }
            if (i != 3) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(a.AbstractBinderC0111a.f5976a);
                return true;
            }
            parcel.enforceInterface(a.AbstractBinderC0111a.f5976a);
            String strNe = ne(parcel.readString());
            parcel2.writeNoException();
            parcel2.writeString(strNe);
            return true;
        }

        /* JADX INFO: renamed from: com.byazt.ux.ne$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 65, 1076})
        public static class C0369yb implements ne {
            public final IBinder yb;

            public C0369yb(IBinder iBinder) {
                this.yb = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.yb;
            }

            @Override // com.byazt.ux.ne
            public String ne(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.AbstractBinderC0111a.f5976a);
                    parcelObtain.writeString(str);
                    this.yb.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.ne
            public String yb() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.AbstractBinderC0111a.f5976a);
                    this.yb.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.ne
            public String yb(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.AbstractBinderC0111a.f5976a);
                    parcelObtain.writeString(str);
                    this.yb.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
