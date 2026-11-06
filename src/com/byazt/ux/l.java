package com.byazt.ux;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface l extends IInterface {

    @com.byazt.zs.yb(yb = {0, 1, 65, 177})
    public static abstract class yb extends Binder implements l {

        /* JADX INFO: renamed from: com.byazt.ux.l$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 65, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_MODE})
        public static class C0368yb implements l {
            public static l yb;
            public IBinder ne;

            public C0368yb(IBinder iBinder) {
                this.ne = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.ne;
            }

            @Override // com.byazt.ux.l
            public boolean hu() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.ne.transact(4, parcelObtain, parcelObtain2, 0) && yb.sb() != null) {
                        return yb.sb().hu();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.l
            public void l() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (this.ne.transact(6, parcelObtain, parcelObtain2, 0) || yb.sb() == null) {
                        parcelObtain2.readException();
                    } else {
                        yb.sb().l();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.l
            public String ne() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.ne.transact(2, parcelObtain, parcelObtain2, 0) && yb.sb() != null) {
                        return yb.sb().ne();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.l
            public boolean tn() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.ne.transact(5, parcelObtain, parcelObtain2, 0) && yb.sb() != null) {
                        return yb.sb().tn();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.l
            public String v() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.ne.transact(3, parcelObtain, parcelObtain2, 0) && yb.sb() != null) {
                        return yb.sb().v();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.l
            public String yb() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.ne.transact(1, parcelObtain, parcelObtain2, 0) && yb.sb() != null) {
                        return yb.sb().yb();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static l sb() {
            return C0368yb.yb;
        }

        public static l yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bun.lib.MsaIdInterface");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof l)) ? new C0368yb(iBinder) : (l) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1598968902) {
                parcel2.writeString("com.bun.lib.MsaIdInterface");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    String strYb = yb();
                    parcel2.writeNoException();
                    parcel2.writeString(strYb);
                    return true;
                case 2:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    String strNe = ne();
                    parcel2.writeNoException();
                    parcel2.writeString(strNe);
                    return true;
                case 3:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    String strV = v();
                    parcel2.writeNoException();
                    parcel2.writeString(strV);
                    return true;
                case 4:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    boolean zHu = hu();
                    parcel2.writeNoException();
                    parcel2.writeInt(zHu ? 1 : 0);
                    return true;
                case 5:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    boolean zTn = tn();
                    parcel2.writeNoException();
                    parcel2.writeInt(zTn ? 1 : 0);
                    return true;
                case 6:
                    parcel.enforceInterface("com.bun.lib.MsaIdInterface");
                    l();
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    boolean hu() throws RemoteException;

    void l() throws RemoteException;

    String ne() throws RemoteException;

    boolean tn() throws RemoteException;

    String v() throws RemoteException;

    String yb() throws RemoteException;
}
