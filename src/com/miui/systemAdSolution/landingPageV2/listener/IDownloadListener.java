package com.miui.systemAdSolution.landingPageV2.listener;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IDownloadListener extends IInterface {

    public static class Default implements IDownloadListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
        public void onDownloadCancel() {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
        public void onDownloadFail() {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
        public void onDownloadProgress(int i) {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
        public void onDownloadStart() {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
        public void onDownloadSuccess() {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
        public void onInstallFail() {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
        public void onInstallStart() {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
        public void onInstallSuccess() {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
        public void onMarketDownloadDenied() {
        }
    }

    public static abstract class Stub extends Binder implements IDownloadListener {
        private static final String DESCRIPTOR = s.d(new byte[]{6, db.k, 85, 76, 92, 91, 20, db.k, 72, 17, 72, 22, 17, 7, 85, 35, 85, 97, db.l, 8, 19, 22, 88, 10, 11, 76, 84, 3, 95, 86, 8, 10, 1, 50, 80, 2, 0, 52, 10, 76, 93, 91, 18, db.n, 3, 12, 84, 23, 75, 43, 124, db.k, 70, 92, db.k, 11, 7, 6, 125, 12, 22, 22, 93, 12, 84, 64}, "eb8b12");
        public static final int TRANSACTION_onDownloadCancel = 5;
        public static final int TRANSACTION_onDownloadFail = 4;
        public static final int TRANSACTION_onDownloadProgress = 3;
        public static final int TRANSACTION_onDownloadStart = 1;
        public static final int TRANSACTION_onDownloadSuccess = 2;
        public static final int TRANSACTION_onInstallFail = 7;
        public static final int TRANSACTION_onInstallStart = 8;
        public static final int TRANSACTION_onInstallSuccess = 6;
        public static final int TRANSACTION_onMarketDownloadDenied = 9;

        public static class Proxy implements IDownloadListener {
            public static IDownloadListener sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return s.d(new byte[]{2, 9, 12, 79, db.m, 94, 20, db.k, 72, 17, 72, 22, 21, 3, 12, 32, 6, 100, db.l, 8, 19, 22, 88, 10, db.m, 72, db.k, 0, 12, 83, 8, 10, 1, 50, 80, 2, 4, 48, 83, 79, db.l, 94, 18, db.n, 3, 12, 84, 23, 79, 47, 37, db.l, 21, 89, db.k, 11, 7, 6, 125, 12, 18, 18, 4, db.m, 7, 69}, "afaab7");
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
            public void onDownloadCancel() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{7, 87, 9, JSONLexer.EOI, 9, 92, 20, db.k, 72, 17, 72, 22, db.n, 93, 9, 117, 0, 102, db.l, 8, 19, 22, 88, 10, 10, 22, 8, 85, 10, 81, 8, 10, 1, 50, 80, 2, 1, 110, 86, JSONLexer.EOI, 8, 92, 18, db.n, 3, 12, 84, 23, 74, 113, 32, 91, 19, 91, db.k, 11, 7, 6, 125, 12, 23, 76, 1, 90, 1, 71}, "d8d4d5"));
                    if (this.mRemote.transact(5, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onDownloadCancel();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
            public void onDownloadFail() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{90, 89, 93, 29, 92, 93, 20, db.k, 72, 17, 72, 22, 77, 83, 93, 114, 85, 103, db.l, 8, 19, 22, 88, 10, 87, 24, 92, 82, 95, 80, 8, 10, 1, 50, 80, 2, 92, 96, 2, 29, 93, 93, 18, db.n, 3, 12, 84, 23, 23, 127, 116, 92, 70, 90, db.k, 11, 7, 6, 125, 12, 74, 66, 85, 93, 84, 70}, "960314"));
                    if (this.mRemote.transact(4, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onDownloadFail();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
            public void onDownloadProgress(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{83, 95, 89, 77, db.l, 11, 20, db.k, 72, 17, 72, 22, 68, 85, 89, 34, 7, 49, db.l, 8, 19, 22, 88, 10, 94, 30, 88, 2, db.k, 6, 8, 10, 1, 50, 80, 2, 85, 102, 6, 77, db.m, 11, 18, db.n, 3, 12, 84, 23, 30, 121, 112, 12, 20, 12, db.k, 11, 7, 6, 125, 12, 67, 68, 81, db.k, 6, db.n}, "004ccb"));
                    parcelObtain.writeInt(i);
                    if (this.mRemote.transact(3, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onDownloadProgress(i);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
            public void onDownloadStart() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{1, 94, 93, 27, 95, 93, 20, db.k, 72, 17, 72, 22, 22, 84, 93, 116, 86, 103, db.l, 8, 19, 22, 88, 10, 12, 31, 92, 84, 92, 80, 8, 10, 1, 50, 80, 2, 7, 103, 2, 27, 94, 93, 18, db.n, 3, 12, 84, 23, 76, 120, 116, 90, 69, 90, db.k, 11, 7, 6, 125, 12, 17, 69, 85, 91, 87, 70}, "b10524"));
                    if (this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onDownloadStart();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
            public void onDownloadSuccess() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{90, 92, 88, 76, 93, db.m, 20, db.k, 72, 17, 72, 22, 77, 86, 88, 35, 84, 53, db.l, 8, 19, 22, 88, 10, 87, 29, 89, 3, 94, 2, 8, 10, 1, 50, 80, 2, 92, 101, 7, 76, 92, db.m, 18, db.n, 3, 12, 84, 23, 23, 122, 113, db.k, 71, 8, db.k, 11, 7, 6, 125, 12, 74, 71, 80, 12, 85, 20}, "935b0f"));
                    if (this.mRemote.transact(2, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onDownloadSuccess();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
            public void onInstallFail() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{2, 12, 93, 31, 91, 90, 20, db.k, 72, 17, 72, 22, 21, 6, 93, 112, 82, 96, db.l, 8, 19, 22, 88, 10, db.m, 77, 92, 80, 88, 87, 8, 10, 1, 50, 80, 2, 4, 53, 2, 31, 90, 90, 18, db.n, 3, 12, 84, 23, 79, 42, 116, 94, 65, 93, db.k, 11, 7, 6, 125, 12, 18, 23, 85, 95, 83, 65}, "ac0163"));
                    if (this.mRemote.transact(7, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onInstallFail();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
            public void onInstallStart() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{91, 89, db.m, 30, 85, 81, 20, db.k, 72, 17, 72, 22, 76, 83, db.m, 113, 92, 107, db.l, 8, 19, 22, 88, 10, 86, 24, db.l, 81, 86, 92, 8, 10, 1, 50, 80, 2, 93, 96, 80, 30, 84, 81, 18, db.n, 3, 12, 84, 23, 22, 127, 38, 95, 79, 86, db.k, 11, 7, 6, 125, 12, 75, 66, 7, 94, 93, 74}, "86b088"));
                    if (this.mRemote.transact(8, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onInstallStart();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
            public void onInstallSuccess() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{80, 95, 94, 24, db.l, 88, 20, db.k, 72, 17, 72, 22, 71, 85, 94, 119, 7, 98, db.l, 8, 19, 22, 88, 10, 93, 30, 95, 87, db.k, 85, 8, 10, 1, 50, 80, 2, 86, 102, 1, 24, db.m, 88, 18, db.n, 3, 12, 84, 23, 29, 121, 119, 89, 20, 95, db.k, 11, 7, 6, 125, 12, 64, 68, 86, 88, 6, 67}, "3036c1"));
                    if (this.mRemote.transact(6, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onInstallSuccess();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener
            public void onMarketDownloadDenied() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{84, 12, db.l, 23, 9, 12, 20, db.k, 72, 17, 72, 22, 67, 6, db.l, 120, 0, 54, db.l, 8, 19, 22, 88, 10, 89, 77, db.m, 88, 10, 1, 8, 10, 1, 50, 80, 2, 82, 53, 81, 23, 8, 12, 18, db.n, 3, 12, 84, 23, 25, 42, 39, 86, 19, 11, db.k, 11, 7, 6, 125, 12, 68, 23, 6, 87, 1, 23}, "7cc9de"));
                    if (this.mRemote.transact(9, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onMarketDownloadDenied();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, s.d(new byte[]{80, 11, 92, JSONLexer.EOI, 94, 95, 20, db.k, 72, 17, 72, 22, 71, 1, 92, 117, 87, 101, db.l, 8, 19, 22, 88, 10, 93, 74, 93, 85, 93, 82, 8, 10, 1, 50, 80, 2, 86, 50, 3, JSONLexer.EOI, 95, 95, 18, db.n, 3, 12, 84, 23, 29, 45, 117, 91, 68, 88, db.k, 11, 7, 6, 125, 12, 64, db.n, 84, 90, 86, 68}, "3d1436"));
        }

        public static IDownloadListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IDownloadListener)) ? new Proxy(iBinder) : (IDownloadListener) iInterfaceQueryLocalInterface;
        }

        public static IDownloadListener getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IDownloadListener iDownloadListener) {
            if (Proxy.sDefaultImpl != null) {
                throw new IllegalStateException(s.d(new byte[]{18, 80, 71, 125, 1, 3, 0, 17, 10, 22, 120, 8, 17, 89, 27, db.n, 68, 6, 0, 8, 10, 7, 85, 69, 21, 66, 90, 90, 1}, "a539de"));
            }
            if (iDownloadListener == null) {
                return false;
            }
            Proxy.sDefaultImpl = iDownloadListener;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = DESCRIPTOR;
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface(str);
                    onDownloadStart();
                    break;
                case 2:
                    parcel.enforceInterface(str);
                    onDownloadSuccess();
                    break;
                case 3:
                    parcel.enforceInterface(str);
                    onDownloadProgress(parcel.readInt());
                    break;
                case 4:
                    parcel.enforceInterface(str);
                    onDownloadFail();
                    break;
                case 5:
                    parcel.enforceInterface(str);
                    onDownloadCancel();
                    break;
                case 6:
                    parcel.enforceInterface(str);
                    onInstallSuccess();
                    break;
                case 7:
                    parcel.enforceInterface(str);
                    onInstallFail();
                    break;
                case 8:
                    parcel.enforceInterface(str);
                    onInstallStart();
                    break;
                case 9:
                    parcel.enforceInterface(str);
                    onMarketDownloadDenied();
                    break;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void onDownloadCancel();

    void onDownloadFail();

    void onDownloadProgress(int i);

    void onDownloadStart();

    void onDownloadSuccess();

    void onInstallFail();

    void onInstallStart();

    void onInstallSuccess();

    void onMarketDownloadDenied();
}
