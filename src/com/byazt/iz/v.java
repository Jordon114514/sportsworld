package com.byazt.iz;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface v extends IInterface {
    int ne(String str) throws RemoteException;

    void yb(int i) throws RemoteException;

    void yb(int i, hu huVar) throws RemoteException;

    boolean yb(String str) throws RemoteException;

    boolean yb(String str, String str2) throws RemoteException;

    @com.byazt.zs.yb(yb = {0, 1, 74, 126})
    public static abstract class yb extends Binder implements v {
        public yb() {
            attachInterface(this, "com.bytedance.pangle.IPackageManager");
        }

        public static v yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.pangle.IPackageManager");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof v)) ? new C0226yb(iBinder) : (v) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface("com.bytedance.pangle.IPackageManager");
                boolean zYb = yb(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zYb ? 1 : 0);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface("com.bytedance.pangle.IPackageManager");
                int iNe = ne(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iNe);
                return true;
            }
            if (i == 3) {
                parcel.enforceInterface("com.bytedance.pangle.IPackageManager");
                boolean zYb2 = yb(parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zYb2 ? 1 : 0);
                return true;
            }
            if (i == 4) {
                parcel.enforceInterface("com.bytedance.pangle.IPackageManager");
                yb(parcel.readInt(), hu.yb.yb(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i != 5) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.bytedance.pangle.IPackageManager");
                return true;
            }
            parcel.enforceInterface("com.bytedance.pangle.IPackageManager");
            yb(parcel.readInt());
            parcel2.writeNoException();
            return true;
        }

        public static v yb() {
            return C0226yb.yb;
        }

        /* JADX INFO: renamed from: com.byazt.iz.v$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 74, MediaPlayer.MEDIA_PLAYER_OPTION_NO_AV_SYNC})
        public static class C0226yb implements v {
            public static v yb;
            public IBinder ne;

            public C0226yb(IBinder iBinder) {
                this.ne = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.ne;
            }

            @Override // com.byazt.iz.v
            public int ne(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPackageManager");
                    parcelObtain.writeString(str);
                    if (!this.ne.transact(2, parcelObtain, parcelObtain2, 0) && yb.yb() != null) {
                        return yb.yb().ne(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.iz.v
            public boolean yb(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPackageManager");
                    parcelObtain.writeString(str);
                    if (!this.ne.transact(1, parcelObtain, parcelObtain2, 0) && yb.yb() != null) {
                        return yb.yb().yb(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.iz.v
            public boolean yb(String str, String str2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPackageManager");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (!this.ne.transact(3, parcelObtain, parcelObtain2, 0) && yb.yb() != null) {
                        return yb.yb().yb(str, str2);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.iz.v
            public void yb(int i, hu huVar) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPackageManager");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongBinder(huVar != null ? huVar.asBinder() : null);
                    if (!this.ne.transact(4, parcelObtain, parcelObtain2, 0) && yb.yb() != null) {
                        yb.yb().yb(i, huVar);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.iz.v
            public void yb(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IPackageManager");
                    parcelObtain.writeInt(i);
                    if (!this.ne.transact(5, parcelObtain, parcelObtain2, 0) && yb.yb() != null) {
                        yb.yb().yb(i);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
