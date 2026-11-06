package com.miui.systemAdSolution.landingPageV2.listener;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IH5Listener extends IInterface {

    public static class Default implements IH5Listener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IH5Listener
        public void onH5Fail() {
        }

        @Override // com.miui.systemAdSolution.landingPageV2.listener.IH5Listener
        public void onH5Success() {
        }
    }

    public static abstract class Stub extends Binder implements IH5Listener {
        private static final String DESCRIPTOR = s.d(new byte[]{5, 90, 84, 77, 8, db.k, 20, db.k, 72, 17, 72, 22, 18, 80, 84, 34, 1, 55, db.l, 8, 19, 22, 88, 10, 8, 27, 85, 2, 11, 0, 8, 10, 1, 50, 80, 2, 3, 99, 11, 77, 9, db.k, 18, db.n, 3, 12, 84, 23, 72, 124, 113, 86, 41, db.k, 18, db.n, 3, 12, 84, 23}, "f59ced");
        public static final int TRANSACTION_onH5Fail = 2;
        public static final int TRANSACTION_onH5Success = 1;

        public static class Proxy implements IH5Listener {
            public static IH5Listener sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return s.d(new byte[]{83, 91, 95, 29, db.m, 94, 20, db.k, 72, 17, 72, 22, 68, 81, 95, 114, 6, 100, db.l, 8, 19, 22, 88, 10, 94, JSONLexer.EOI, 94, 82, 12, 83, 8, 10, 1, 50, 80, 2, 85, 98, 0, 29, db.l, 94, 18, db.n, 3, 12, 84, 23, 30, 125, 122, 6, 46, 94, 18, db.n, 3, 12, 84, 23}, "0423b7");
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IH5Listener
            public void onH5Fail() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{7, 95, 8, 22, db.l, 93, 20, db.k, 72, 17, 72, 22, db.n, 85, 8, 121, 7, 103, db.l, 8, 19, 22, 88, 10, 10, 30, 9, 89, db.k, 80, 8, 10, 1, 50, 80, 2, 1, 102, 87, 22, db.m, 93, 18, db.n, 3, 12, 84, 23, 74, 121, 45, db.k, 47, 93, 18, db.n, 3, 12, 84, 23}, "d0e8c4"));
                    if (this.mRemote.transact(2, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onH5Fail();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.miui.systemAdSolution.landingPageV2.listener.IH5Listener
            public void onH5Success() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{84, 90, 84, 23, 94, 94, 20, db.k, 72, 17, 72, 22, 67, 80, 84, 120, 87, 100, db.l, 8, 19, 22, 88, 10, 89, 27, 85, 88, 93, 83, 8, 10, 1, 50, 80, 2, 82, 99, 11, 23, 95, 94, 18, db.n, 3, 12, 84, 23, 25, 124, 113, 12, 127, 94, 18, db.n, 3, 12, 84, 23}, "759937"));
                    if (this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onH5Success();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, s.d(new byte[]{91, 10, 9, 22, 93, 80, 20, db.k, 72, 17, 72, 22, 76, 0, 9, 121, 84, 106, db.l, 8, 19, 22, 88, 10, 86, 75, 8, 89, 94, 93, 8, 10, 1, 50, 80, 2, 93, 51, 86, 22, 92, 80, 18, db.n, 3, 12, 84, 23, 22, 44, 44, db.k, 124, 80, 18, db.n, 3, 12, 84, 23}, "8ed809"));
        }

        public static IH5Listener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IH5Listener)) ? new Proxy(iBinder) : (IH5Listener) iInterfaceQueryLocalInterface;
        }

        public static IH5Listener getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IH5Listener iH5Listener) {
            if (Proxy.sDefaultImpl != null) {
                throw new IllegalStateException(s.d(new byte[]{70, 80, 77, 38, 80, 5, 0, 17, 10, 22, 120, 8, 69, 89, 17, 75, 21, 0, 0, 8, 10, 7, 85, 69, 65, 66, 80, 1, 80}, "559b5c"));
            }
            if (iH5Listener == null) {
                return false;
            }
            Proxy.sDefaultImpl = iH5Listener;
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
                onH5Success();
            } else {
                if (i != 2) {
                    if (i != 1598968902) {
                        return super.onTransact(i, parcel, parcel2, i2);
                    }
                    parcel2.writeString(str);
                    return true;
                }
                parcel.enforceInterface(str);
                onH5Fail();
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void onH5Fail();

    void onH5Success();
}
