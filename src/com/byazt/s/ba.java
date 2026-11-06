package com.byazt.s;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface ba extends IInterface {
    void yb(int i, int i2) throws RemoteException;

    @com.byazt.zs.yb(yb = {0, 1, 78, 1822})
    public static abstract class yb extends Binder implements ba {

        /* JADX INFO: renamed from: com.byazt.s.ba$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 78, 1559})
        public static class C0329yb implements ba {
            public static ba yb;
            public IBinder ne;

            public C0329yb(IBinder iBinder) {
                this.ne = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.ne;
            }

            @Override // com.byazt.s.ba
            public void yb(int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.depend.ProcessAidlCallback");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    if (this.ne.transact(1, parcelObtain, parcelObtain2, 0) || yb.yb() == null) {
                        parcelObtain2.readException();
                    } else {
                        yb.yb().yb(i, i2);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public yb() {
            attachInterface(this, "com.ss.android.socialbase.downloader.depend.ProcessAidlCallback");
        }

        public static ba yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.ss.android.socialbase.downloader.depend.ProcessAidlCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ba)) ? new C0329yb(iBinder) : (ba) iInterfaceQueryLocalInterface;
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
                parcel2.writeString("com.ss.android.socialbase.downloader.depend.ProcessAidlCallback");
                return true;
            }
            parcel.enforceInterface("com.ss.android.socialbase.downloader.depend.ProcessAidlCallback");
            yb(parcel.readInt(), parcel.readInt());
            parcel2.writeNoException();
            return true;
        }

        public static ba yb() {
            return C0329yb.yb;
        }
    }
}
