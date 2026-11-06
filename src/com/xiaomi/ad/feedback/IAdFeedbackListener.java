package com.xiaomi.ad.feedback;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IAdFeedbackListener extends IInterface {

    public static class Default implements IAdFeedbackListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.xiaomi.ad.feedback.IAdFeedbackListener
        public void onFinished(int i) {
        }
    }

    public static abstract class Stub extends Binder implements IAdFeedbackListener {
        private static final String DESCRIPTOR = s.d(new byte[]{86, 94, 8, JSONLexer.EOI, 27, 90, 0, 11, 11, 11, 31, 4, 81, 31, 3, 81, 6, 87, 3, 5, 5, 9, 31, 44, 116, 85, 35, 81, 6, 87, 3, 5, 5, 9, 125, 12, 70, 69, 0, 90, 6, 65}, "51e4c3");
        public static final int TRANSACTION_onFinished = 1;

        public static class Proxy implements IAdFeedbackListener {
            public static IAdFeedbackListener sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return s.d(new byte[]{91, 10, 90, JSONLexer.EOI, 73, 90, 0, 11, 11, 11, 31, 4, 92, 75, 81, 81, 84, 87, 3, 5, 5, 9, 31, 44, 121, 1, 113, 81, 84, 87, 3, 5, 5, 9, 125, 12, 75, 17, 82, 90, 84, 65}, "8e7413");
            }

            @Override // com.xiaomi.ad.feedback.IAdFeedbackListener
            public void onFinished(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{82, 92, db.m, 77, 65, db.k, 0, 11, 11, 11, 31, 4, 85, 29, 4, 6, 92, 0, 3, 5, 5, 9, 31, 44, 112, 87, 36, 6, 92, 0, 3, 5, 5, 9, 125, 12, 66, 71, 7, db.k, 92, 22}, "13bc9d"));
                    parcelObtain.writeInt(i);
                    if (this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onFinished(i);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, s.d(new byte[]{82, 93, 92, 30, 72, 11, 0, 11, 11, 11, 31, 4, 85, 28, 87, 85, 85, 6, 3, 5, 5, 9, 31, 44, 112, 86, 119, 85, 85, 6, 3, 5, 5, 9, 125, 12, 66, 70, 84, 94, 85, db.n}, "12100b"));
        }

        public static IAdFeedbackListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IAdFeedbackListener)) ? new Proxy(iBinder) : (IAdFeedbackListener) iInterfaceQueryLocalInterface;
        }

        public static IAdFeedbackListener getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IAdFeedbackListener iAdFeedbackListener) {
            if (Proxy.sDefaultImpl != null) {
                throw new IllegalStateException(s.d(new byte[]{65, 83, 68, 38, 85, 3, 0, 17, 10, 22, 120, 8, 66, 90, 24, 75, db.n, 6, 0, 8, 10, 7, 85, 69, 70, 65, 89, 1, 85}, "260b0e"));
            }
            if (iAdFeedbackListener == null) {
                return false;
            }
            Proxy.sDefaultImpl = iAdFeedbackListener;
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
            onFinished(parcel.readInt());
            parcel2.writeNoException();
            return true;
        }
    }

    void onFinished(int i);
}
