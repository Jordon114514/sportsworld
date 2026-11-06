package com.byazt.ux;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.alipay.sdk.m.v0.a;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface v extends IInterface {
    String ne() throws RemoteException;

    String ne(String str) throws RemoteException;

    boolean v() throws RemoteException;

    String yb() throws RemoteException;

    String yb(String str) throws RemoteException;

    @com.byazt.zs.yb(yb = {0, 1, 65, 126})
    public static abstract class yb extends Binder implements v {
        public static v yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a.AbstractBinderC0113a.f5979a);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof v)) ? new C0371yb(iBinder) : (v) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface(a.AbstractBinderC0113a.f5979a);
                String strYb = yb();
                parcel2.writeNoException();
                parcel2.writeString(strYb);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface(a.AbstractBinderC0113a.f5979a);
                String strNe = ne();
                parcel2.writeNoException();
                parcel2.writeString(strNe);
                return true;
            }
            if (i == 3) {
                parcel.enforceInterface(a.AbstractBinderC0113a.f5979a);
                boolean zV = v();
                parcel2.writeNoException();
                parcel2.writeInt(zV ? 1 : 0);
                return true;
            }
            if (i == 4) {
                parcel.enforceInterface(a.AbstractBinderC0113a.f5979a);
                String strYb2 = yb(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(strYb2);
                return true;
            }
            if (i != 5) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(a.AbstractBinderC0113a.f5979a);
                return true;
            }
            parcel.enforceInterface(a.AbstractBinderC0113a.f5979a);
            String strNe2 = ne(parcel.readString());
            parcel2.writeNoException();
            parcel2.writeString(strNe2);
            return true;
        }

        /* JADX INFO: renamed from: com.byazt.ux.v$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 65, MediaPlayer.MEDIA_PLAYER_OPTION_NO_AV_SYNC})
        public static class C0371yb implements v {
            public final IBinder yb;

            public C0371yb(IBinder iBinder) {
                this.yb = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.yb;
            }

            @Override // com.byazt.ux.v
            public String ne() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.AbstractBinderC0113a.f5979a);
                    this.yb.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.v
            public boolean v() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.AbstractBinderC0113a.f5979a);
                    this.yb.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.v
            public String yb() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.AbstractBinderC0113a.f5979a);
                    this.yb.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.v
            public String ne(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.AbstractBinderC0113a.f5979a);
                    parcelObtain.writeString(str);
                    this.yb.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.ux.v
            public String yb(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.AbstractBinderC0113a.f5979a);
                    parcelObtain.writeString(str);
                    this.yb.transact(4, parcelObtain, parcelObtain2, 0);
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
