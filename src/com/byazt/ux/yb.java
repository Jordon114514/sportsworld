package com.byazt.ux;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface yb extends IInterface {
    String hu(String str) throws RemoteException;

    String ne() throws RemoteException;

    String ne(String str) throws RemoteException;

    String tn(String str) throws RemoteException;

    String v(String str) throws RemoteException;

    String yb(String str) throws RemoteException;

    boolean yb() throws RemoteException;

    /* JADX INFO: renamed from: com.byazt.ux.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 65, 33})
    public static abstract class AbstractBinderC0372yb extends Binder implements yb {
        public static yb v() {
            return C0373yb.yb;
        }

        public static yb yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof yb)) ? new C0373yb(iBinder) : (yb) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1598968902) {
                parcel2.writeString("com.coolpad.deviceidsupport.IDeviceIdManager");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strYb = yb(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strYb);
                    return true;
                case 2:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strNe = ne(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strNe);
                    return true;
                case 3:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strV = v(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strV);
                    return true;
                case 4:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strHu = hu(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strHu);
                    return true;
                case 5:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strTn = tn(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strTn);
                    return true;
                case 6:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    boolean zYb = yb();
                    parcel2.writeNoException();
                    parcel2.writeInt(zYb ? 1 : 0);
                    return true;
                case 7:
                    parcel.enforceInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
                    String strNe2 = ne();
                    parcel2.writeNoException();
                    parcel2.writeString(strNe2);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        /* JADX INFO: renamed from: com.byazt.ux.yb$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 65, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_VIDEO_WINDOW_SIZE})
        public static class C0373yb implements yb {
            public static yb yb;
            public IBinder ne;

            public C0373yb(IBinder iBinder) {
                this.ne = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.ne;
            }

            @Override // com.byazt.ux.yb
            public String hu(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.ne.transact(4, parcelObtain, parcelObtain2, 0) && AbstractBinderC0372yb.v() != null) {
                        return AbstractBinderC0372yb.v().hu(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.yb
            public String ne(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.ne.transact(2, parcelObtain, parcelObtain2, 0) && AbstractBinderC0372yb.v() != null) {
                        return AbstractBinderC0372yb.v().ne(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.yb
            public String tn(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.ne.transact(5, parcelObtain, parcelObtain2, 0) && AbstractBinderC0372yb.v() != null) {
                        return AbstractBinderC0372yb.v().tn(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.yb
            public String v(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.ne.transact(3, parcelObtain, parcelObtain2, 0) && AbstractBinderC0372yb.v() != null) {
                        return AbstractBinderC0372yb.v().v(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.yb
            public String yb(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.ne.transact(1, parcelObtain, parcelObtain2, 0) && AbstractBinderC0372yb.v() != null) {
                        return AbstractBinderC0372yb.v().yb(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.yb
            public String ne() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    if (!this.ne.transact(7, parcelObtain, parcelObtain2, 0) && AbstractBinderC0372yb.v() != null) {
                        return AbstractBinderC0372yb.v().ne();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.yb
            public boolean yb() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    if (!this.ne.transact(6, parcelObtain, parcelObtain2, 0) && AbstractBinderC0372yb.v() != null) {
                        return AbstractBinderC0372yb.v().yb();
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
