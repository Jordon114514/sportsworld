package com.byazt.s;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface z extends IInterface {
    void yb(List<String> list) throws RemoteException;

    boolean yb() throws RemoteException;

    @com.byazt.zs.yb(yb = {0, 1, 78, 1092})
    public static abstract class yb extends Binder implements z {
        public yb() {
            attachInterface(this, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback");
        }

        public static z ne() {
            return C0342yb.yb;
        }

        public static z yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof z)) ? new C0342yb(iBinder) : (z) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface("com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback");
                yb(parcel.createStringArrayList());
                parcel2.writeNoException();
                return true;
            }
            if (i != 2) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback");
                return true;
            }
            parcel.enforceInterface("com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback");
            boolean zYb = yb();
            parcel2.writeNoException();
            parcel2.writeInt(zYb ? 1 : 0);
            return true;
        }

        /* JADX INFO: renamed from: com.byazt.s.z$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 78, 1598})
        public static class C0342yb implements z {
            public static z yb;
            public IBinder ne;

            public C0342yb(IBinder iBinder) {
                this.ne = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.ne;
            }

            @Override // com.byazt.s.z
            public void yb(List<String> list) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback");
                    parcelObtain.writeStringList(list);
                    if (this.ne.transact(1, parcelObtain, parcelObtain2, 0) || yb.ne() == null) {
                        parcelObtain2.readException();
                    } else {
                        yb.ne().yb(list);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.s.z
            public boolean yb() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback");
                    if (!this.ne.transact(2, parcelObtain, parcelObtain2, 0) && yb.ne() != null) {
                        return yb.ne().yb();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
