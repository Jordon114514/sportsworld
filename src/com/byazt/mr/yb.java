package com.byazt.mr;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface yb extends IInterface {
    IBinder yb(int i) throws RemoteException;

    /* JADX INFO: renamed from: com.byazt.mr.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE, 33})
    public static abstract class AbstractBinderC0263yb extends Binder implements yb {

        /* JADX INFO: renamed from: com.byazt.mr.yb$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_VIDEO_WINDOW_SIZE})
        public static class C0264yb implements yb {
            public static yb yb;
            public IBinder ne;

            public C0264yb(IBinder iBinder) {
                this.ne = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.ne;
            }

            @Override // com.byazt.mr.yb
            public IBinder yb(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.sdk.openadsdk.core.IBinderPool");
                    parcelObtain.writeInt(i);
                    if (!this.ne.transact(1, parcelObtain, parcelObtain2, 0) && AbstractBinderC0263yb.yb() != null) {
                        return AbstractBinderC0263yb.yb().yb(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public AbstractBinderC0263yb() {
            attachInterface(this, "com.bytedance.sdk.openadsdk.core.IBinderPool");
        }

        public static yb yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.sdk.openadsdk.core.IBinderPool");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof yb)) ? new C0264yb(iBinder) : (yb) iInterfaceQueryLocalInterface;
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
                parcel2.writeString("com.bytedance.sdk.openadsdk.core.IBinderPool");
                return true;
            }
            parcel.enforceInterface("com.bytedance.sdk.openadsdk.core.IBinderPool");
            IBinder iBinderYb = yb(parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeStrongBinder(iBinderYb);
            return true;
        }

        public static yb yb() {
            return C0264yb.yb;
        }
    }
}
