package com.byazt.cj;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.byazt.s.ar;
import com.byazt.s.gi;
import com.byazt.s.gl;
import com.byazt.s.l;
import com.byazt.s.pq;
import com.byazt.s.sb;
import com.byazt.s.st;
import com.byazt.s.tk;
import com.byazt.s.u;
import com.byazt.s.uq;
import com.byazt.s.xs;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface yb extends IInterface {
    sb c() throws RemoteException;

    pq gi() throws RemoteException;

    gl hu() throws RemoteException;

    l l() throws RemoteException;

    gi ne(int i) throws RemoteException;

    com.byazt.s.tn ne() throws RemoteException;

    xs sb() throws RemoteException;

    int st() throws RemoteException;

    u tn() throws RemoteException;

    tk u() throws RemoteException;

    uq uq() throws RemoteException;

    ar v() throws RemoteException;

    st v(int i) throws RemoteException;

    int yb(int i) throws RemoteException;

    DownloadInfo yb() throws RemoteException;

    gi yb(int i, int i2) throws RemoteException;

    /* JADX INFO: renamed from: com.byazt.cj.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 817, 33})
    public static abstract class AbstractBinderC0154yb extends Binder implements yb {
        public AbstractBinderC0154yb() {
            attachInterface(this, "com.ss.android.socialbase.downloader.model.DownloadAidlTask");
        }

        public static yb ju() {
            return C0155yb.yb;
        }

        public static yb yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof yb)) ? new C0155yb(iBinder) : (yb) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1598968902) {
                parcel2.writeString("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    DownloadInfo downloadInfoYb = yb();
                    parcel2.writeNoException();
                    if (downloadInfoYb != null) {
                        parcel2.writeInt(1);
                        downloadInfoYb.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 2:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    com.byazt.s.tn tnVarNe = ne();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(tnVarNe != null ? tnVarNe.asBinder() : null);
                    return true;
                case 3:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    int iYb = yb(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(iYb);
                    return true;
                case 4:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    gi giVarYb = yb(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(giVarYb != null ? giVarYb.asBinder() : null);
                    return true;
                case 5:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    gi giVarNe = ne(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(giVarNe != null ? giVarNe.asBinder() : null);
                    return true;
                case 6:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    ar arVarV = v();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(arVarV != null ? arVarV.asBinder() : null);
                    return true;
                case 7:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    gl glVarHu = hu();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(glVarHu != null ? glVarHu.asBinder() : null);
                    return true;
                case 8:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    u uVarTn = tn();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(uVarTn != null ? uVarTn.asBinder() : null);
                    return true;
                case 9:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    l lVarL = l();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(lVarL != null ? lVarL.asBinder() : null);
                    return true;
                case 10:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    xs xsVarSb = sb();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(xsVarSb != null ? xsVarSb.asBinder() : null);
                    return true;
                case 11:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    tk tkVarU = u();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(tkVarU != null ? tkVarU.asBinder() : null);
                    return true;
                case 12:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    pq pqVarGi = gi();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(pqVarGi != null ? pqVarGi.asBinder() : null);
                    return true;
                case 13:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    uq uqVarUq = uq();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(uqVarUq != null ? uqVarUq.asBinder() : null);
                    return true;
                case 14:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    sb sbVarC = c();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(sbVarC != null ? sbVarC.asBinder() : null);
                    return true;
                case 15:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    int iSt = st();
                    parcel2.writeNoException();
                    parcel2.writeInt(iSt);
                    return true;
                case 16:
                    parcel.enforceInterface("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    st stVarV = v(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(stVarV != null ? stVarV.asBinder() : null);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        /* JADX INFO: renamed from: com.byazt.cj.yb$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 817, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_VIDEO_WINDOW_SIZE})
        public static class C0155yb implements yb {
            public static yb yb;
            public IBinder ne;

            public C0155yb(IBinder iBinder) {
                this.ne = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.ne;
            }

            @Override // com.byazt.cj.yb
            public sb c() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(14, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().c();
                    }
                    parcelObtain2.readException();
                    return sb.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public pq gi() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(12, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().gi();
                    }
                    parcelObtain2.readException();
                    return pq.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public gl hu() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(7, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().hu();
                    }
                    parcelObtain2.readException();
                    return gl.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public l l() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(9, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().l();
                    }
                    parcelObtain2.readException();
                    return l.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public com.byazt.s.tn ne() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(2, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().ne();
                    }
                    parcelObtain2.readException();
                    return com.byazt.s.tn.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public xs sb() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(10, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().sb();
                    }
                    parcelObtain2.readException();
                    return xs.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public int st() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(15, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().st();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public u tn() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(8, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().tn();
                    }
                    parcelObtain2.readException();
                    return u.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public tk u() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(11, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().u();
                    }
                    parcelObtain2.readException();
                    return tk.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public uq uq() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(13, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().uq();
                    }
                    parcelObtain2.readException();
                    return uq.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public ar v() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(6, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().v();
                    }
                    parcelObtain2.readException();
                    return ar.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public DownloadInfo yb() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    if (!this.ne.transact(1, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().yb();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? DownloadInfo.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public gi ne(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    parcelObtain.writeInt(i);
                    if (!this.ne.transact(5, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().ne(i);
                    }
                    parcelObtain2.readException();
                    return gi.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public st v(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    parcelObtain.writeInt(i);
                    if (!this.ne.transact(16, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().v(i);
                    }
                    parcelObtain2.readException();
                    return st.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public int yb(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    parcelObtain.writeInt(i);
                    if (!this.ne.transact(3, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().yb(i);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.cj.yb
            public gi yb(int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.ss.android.socialbase.downloader.model.DownloadAidlTask");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    if (!this.ne.transact(4, parcelObtain, parcelObtain2, 0) && AbstractBinderC0154yb.ju() != null) {
                        return AbstractBinderC0154yb.ju().yb(i, i2);
                    }
                    parcelObtain2.readException();
                    return gi.yb.yb(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
