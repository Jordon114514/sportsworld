package com.byazt.iz;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface hu extends IInterface {
    void yb(String str, int i, String str2) throws RemoteException;

    @com.byazt.zs.yb(yb = {0, 1, 74, 167})
    public static abstract class yb extends Binder implements hu {

        /* JADX INFO: renamed from: com.byazt.iz.hu$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 74, 866})
        public static class C0223yb implements hu {
            public static hu yb;
            public IBinder ne;

            public C0223yb(IBinder iBinder) {
                this.ne = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.ne;
            }

            @Override // com.byazt.iz.hu
            public void yb(String str, int i, String str2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPluginInstallListener");
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str2);
                    if (this.ne.transact(1, parcelObtain, parcelObtain2, 0) || yb.yb() == null) {
                        parcelObtain2.readException();
                    } else {
                        yb.yb().yb(str, i, str2);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public yb() {
            attachInterface(this, "com.bytedance.pangle.IPluginInstallListener");
        }

        public static hu yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.pangle.IPluginInstallListener");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof hu)) ? new C0223yb(iBinder) : (hu) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.bytedance.pangle.IPluginInstallListener");
                return true;
            }
            parcel.enforceInterface("com.bytedance.pangle.IPluginInstallListener");
            yb(parcel.readString(), parcel.readInt(), parcel.readString());
            parcel2.writeNoException();
            return true;
        }

        public static hu yb() {
            return C0223yb.yb;
        }
    }
}
