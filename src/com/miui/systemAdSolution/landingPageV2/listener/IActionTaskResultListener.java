package com.miui.systemAdSolution.landingPageV2.listener;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IActionTaskResultListener extends IInterface {

    public static class Default implements IActionTaskResultListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IActionTaskResultListener
        public void onActionTaskCreate(String str) {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IActionTaskResultListener
        public void onResultFail() {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IActionTaskResultListener
        public void onResultSuccess() {
        }
    }

    public static abstract class Stub extends Binder implements IActionTaskResultListener {
        private static final String DESCRIPTOR = s.d(new byte[]{82, 86, 91, 76, 95, 90, 20, db.k, 72, 17, 72, 22, 69, 92, 91, 35, 86, 96, db.l, 8, 19, 22, 88, 10, 95, 23, 90, 3, 92, 87, 8, 10, 1, 50, 80, 2, 84, 111, 4, 76, 94, 90, 18, db.n, 3, 12, 84, 23, 31, 112, 119, 1, 70, 90, db.l, 10, 50, 3, 66, db.l, 99, 92, 69, 23, 94, 71, 45, db.k, 21, 22, 84, 11, 84, 75}, "196b23");
        public static final int TRANSACTION_onActionTaskCreate = 1;
        public static final int TRANSACTION_onResultFail = 3;
        public static final int TRANSACTION_onResultSuccess = 2;

        public static class Proxy implements IActionTaskResultListener {
            public static IActionTaskResultListener sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return s.d(new byte[]{86, 92, 12, 75, 88, 81, 20, db.k, 72, 17, 72, 22, 65, 86, 12, 36, 81, 107, db.l, 8, 19, 22, 88, 10, 91, 29, db.k, 4, 91, 92, 8, 10, 1, 50, 80, 2, 80, 101, 83, 75, 89, 81, 18, db.n, 3, 12, 84, 23, 27, 122, 32, 6, 65, 81, db.l, 10, 50, 3, 66, db.l, 103, 86, 18, db.n, 89, 76, 45, db.k, 21, 22, 84, 11, 80, 65}, "53ae58");
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IActionTaskResultListener
            public void onActionTaskCreate(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{83, 9, 94, 74, db.l, 81, 20, db.k, 72, 17, 72, 22, 68, 3, 94, 37, 7, 107, db.l, 8, 19, 22, 88, 10, 94, 72, 95, 5, db.k, 92, 8, 10, 1, 50, 80, 2, 85, 48, 1, 74, db.m, 81, 18, db.n, 3, 12, 84, 23, 30, 47, 114, 7, 23, 81, db.l, 10, 50, 3, 66, db.l, 98, 3, 64, 17, db.m, 76, 45, db.k, 21, 22, 84, 11, 85, 20}, "0f3dc8"));
                    parcelObtain.writeString(str);
                    if (this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onActionTaskCreate(str);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IActionTaskResultListener
            public void onResultFail() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{85, 87, 9, 23, 95, 10, 20, db.k, 72, 17, 72, 22, 66, 93, 9, 120, 86, 48, db.l, 8, 19, 22, 88, 10, 88, 22, 8, 88, 92, 7, 8, 10, 1, 50, 80, 2, 83, 110, 86, 23, 94, 10, 18, db.n, 3, 12, 84, 23, 24, 113, 37, 90, 70, 10, db.l, 10, 50, 3, 66, db.l, 100, 93, 23, 76, 94, 23, 45, db.k, 21, 22, 84, 11, 83, 74}, "68d92c"));
                    if (this.mRemote.transact(3, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onResultFail();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IActionTaskResultListener
            public void onResultSuccess() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{90, 88, 89, 24, 9, 93, 20, db.k, 72, 17, 72, 22, 77, 82, 89, 119, 0, 103, db.l, 8, 19, 22, 88, 10, 87, 25, 88, 87, 10, 80, 8, 10, 1, 50, 80, 2, 92, 97, 6, 24, 8, 93, 18, db.n, 3, 12, 84, 23, 23, 126, 117, 85, db.n, 93, db.l, 10, 50, 3, 66, db.l, 107, 82, 71, 67, 8, 64, 45, db.k, 21, 22, 84, 11, 92, 69}, "9746d4"));
                    if (this.mRemote.transact(2, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onResultSuccess();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, s.d(new byte[]{86, 88, 90, 76, 85, db.k, 20, db.k, 72, 17, 72, 22, 65, 82, 90, 35, 92, 55, db.l, 8, 19, 22, 88, 10, 91, 25, 91, 3, 86, 0, 8, 10, 1, 50, 80, 2, 80, 97, 5, 76, 84, db.k, 18, db.n, 3, 12, 84, 23, 27, 126, 118, 1, 76, db.k, db.l, 10, 50, 3, 66, db.l, 103, 82, 68, 23, 84, db.n, 45, db.k, 21, 22, 84, 11, 80, 69}, "577b8d"));
        }

        public static IActionTaskResultListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IActionTaskResultListener)) ? new Proxy(iBinder) : (IActionTaskResultListener) iInterfaceQueryLocalInterface;
        }

        public static IActionTaskResultListener getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IActionTaskResultListener iActionTaskResultListener) {
            if (Proxy.sDefaultImpl != null) {
                throw new IllegalStateException(s.d(new byte[]{69, 80, 69, 115, 86, 5, 0, 17, 10, 22, 120, 8, 70, 89, 25, 30, 19, 0, 0, 8, 10, 7, 85, 69, 66, 66, 88, 84, 86}, "65173c"));
            }
            if (iActionTaskResultListener == null) {
                return false;
            }
            Proxy.sDefaultImpl = iActionTaskResultListener;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = DESCRIPTOR;
            if (i == 1) {
                parcel.enforceInterface(str);
                onActionTaskCreate(parcel.readString());
            } else if (i == 2) {
                parcel.enforceInterface(str);
                onResultSuccess();
            } else {
                if (i != 3) {
                    if (i != 1598968902) {
                        return super.onTransact(i, parcel, parcel2, i2);
                    }
                    parcel2.writeString(str);
                    return true;
                }
                parcel.enforceInterface(str);
                onResultFail();
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void onActionTaskCreate(String str);

    void onResultFail();

    void onResultSuccess();
}
