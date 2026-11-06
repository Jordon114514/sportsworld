package com.byazt.ux;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface tn extends IInterface {

    @com.byazt.zs.yb(yb = {0, 1, 65, 211})
    public static abstract class yb extends Binder implements tn {

        /* JADX INFO: renamed from: com.byazt.ux.tn$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 65, 66})
        public static class C0370yb implements tn {
            public final IBinder yb;

            public C0370yb(IBinder iBinder) {
                this.yb = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.yb;
            }

            @Override // com.byazt.ux.tn
            public String yb(String str, String str2, String str3) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.heytap.openid.IOpenID");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    this.yb.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static tn yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.heytap.openid.IOpenID");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof tn)) ? new C0370yb(iBinder) : (tn) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.heytap.openid.IOpenID");
                return true;
            }
            parcel.enforceInterface("com.heytap.openid.IOpenID");
            String strYb = yb(parcel.readString(), parcel.readString(), parcel.readString());
            parcel2.writeNoException();
            parcel2.writeString(strYb);
            return true;
        }
    }

    String yb(String str, String str2, String str3) throws RemoteException;
}
