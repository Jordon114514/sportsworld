package com.miui.analytics;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface ITrack extends IInterface {

    public static abstract class Stub extends Binder implements ITrack {
        private static final String DESCRIPTOR = s.d(new byte[]{86, 9, 95, 76, 90, 92, 20, db.k, 72, 3, 95, 4, 89, 31, 70, 11, 84, 70, 79, 45, 50, db.n, 80, 6, 94}, "5f2b75");
        public static final int TRANSACTION_trackEvent = 1;

        public static class Proxy implements ITrack {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return s.d(new byte[]{84, 10, 12, 77, db.l, 12, 20, db.k, 72, 3, 95, 4, 91, 28, 21, 10, 0, 22, 79, 45, 50, db.n, 80, 6, 92}, "7eacce");
            }

            @Override // com.miui.analytics.ITrack
            public void trackEvent(String str, String str2, String str3, String str4) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{83, 10, 93, 23, 91, 93, 20, db.k, 72, 3, 95, 4, 92, 28, 68, 80, 85, 71, 79, 45, 50, db.n, 80, 6, 91}, "0e0964"));
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, s.d(new byte[]{87, 10, 9, 25, 91, 10, 20, db.k, 72, 3, 95, 4, 88, 28, db.n, 94, 85, db.n, 79, 45, 50, db.n, 80, 6, 95}, "4ed76c"));
        }

        public static ITrack asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ITrack)) ? new Proxy(iBinder) : (ITrack) iInterfaceQueryLocalInterface;
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
            trackEvent(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            parcel2.writeNoException();
            return true;
        }
    }

    void trackEvent(String str, String str2, String str3, String str4);
}
