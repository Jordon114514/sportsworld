package com.miui.zeus.mimo.msa;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IRemoteAdViewService extends IInterface {

    public static class Default implements IRemoteAdViewService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.miui.zeus.mimo.msa.IRemoteAdViewService
        public void showAdView(IBinderViewCallBack iBinderViewCallBack) {
        }
    }

    public static abstract class Stub extends Binder implements IRemoteAdViewService {
        private static final String DESCRIPTOR = s.d(new byte[]{83, 10, 92, 77, 89, 90, 20, db.k, 72, 24, 84, db.n, 67, 75, 92, 10, 89, 92, 79, 9, 21, 3, 31, 44, 98, 0, 92, 12, 64, 86, 32, 0, 48, 11, 84, 18, 99, 0, 67, 21, 93, 80, 4}, "0e1c43");
        public static final int TRANSACTION_showAdView = 1;

        public static class Proxy implements IRemoteAdViewService {
            public static IRemoteAdViewService sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return s.d(new byte[]{0, 90, 11, 27, 85, 95, 20, db.k, 72, 24, 84, db.n, db.n, 27, 11, 92, 85, 89, 79, 9, 21, 3, 31, 44, 49, 80, 11, 90, 76, 83, 32, 0, 48, 11, 84, 18, 48, 80, 20, 67, 81, 85, 4}, "c5f586");
            }

            @Override // com.miui.zeus.mimo.msa.IRemoteAdViewService
            public void showAdView(IBinderViewCallBack iBinderViewCallBack) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{82, 94, 12, 74, 95, 91, 20, db.k, 72, 24, 84, db.n, 66, 31, 12, db.k, 95, 93, 79, 9, 21, 3, 31, 44, 99, 84, 12, 11, 70, 87, 32, 0, 48, 11, 84, 18, 98, 84, 19, 18, 91, 81, 4}, "11ad22"));
                    parcelObtain.writeStrongBinder(iBinderViewCallBack != null ? iBinderViewCallBack.asBinder() : null);
                    if (this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().showAdView(iBinderViewCallBack);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, s.d(new byte[]{90, 88, 93, 28, 12, 95, 20, db.k, 72, 24, 84, db.n, 74, 25, 93, 91, 12, 89, 79, 9, 21, 3, 31, 44, 107, 82, 93, 93, 21, 83, 32, 0, 48, 11, 84, 18, 106, 82, 66, 68, 8, 85, 4}, "9702a6"));
        }

        public static IRemoteAdViewService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IRemoteAdViewService)) ? new Proxy(iBinder) : (IRemoteAdViewService) iInterfaceQueryLocalInterface;
        }

        public static IRemoteAdViewService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IRemoteAdViewService iRemoteAdViewService) {
            if (Proxy.sDefaultImpl != null || iRemoteAdViewService == null) {
                return false;
            }
            Proxy.sDefaultImpl = iRemoteAdViewService;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = DESCRIPTOR;
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(str);
                return true;
            }
            parcel.enforceInterface(str);
            showAdView(IBinderViewCallBack.Stub.asInterface(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }
    }

    void showAdView(IBinderViewCallBack iBinderViewCallBack);
}
