package com.miui.zeus.auth.aidl;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface ICheckIDService extends IInterface {

    public static class Default implements ICheckIDService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.miui.zeus.auth.aidl.ICheckIDService
        public int checkID(String str, ICheckListener iCheckListener) {
            return 0;
        }
    }

    public static abstract class Stub extends Binder implements ICheckIDService {
        private static final String DESCRIPTOR = s.d(new byte[]{7, 9, 84, 79, 85, 88, 20, db.k, 72, 24, 84, db.n, 23, 72, 88, 20, 76, 89, 79, 5, db.m, 6, 93, 75, 45, 37, 81, 4, 91, 90, 40, 32, 53, 7, 67, 19, db.k, 5, 92}, "df9a81");
        public static final int TRANSACTION_checkID = 1;

        public static class Proxy implements ICheckIDService {
            public static ICheckIDService sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.miui.zeus.auth.aidl.ICheckIDService
            public int checkID(String str, ICheckListener iCheckListener) {
                int iCheckID;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{82, 12, 95, 25, 8, 89, 20, db.k, 72, 24, 84, db.n, 66, 77, 83, 66, 17, 88, 79, 5, db.m, 6, 93, 75, 120, 32, 90, 82, 6, 91, 40, 32, 53, 7, 67, 19, 88, 0, 87}, "1c27e0"));
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongBinder(iCheckListener != null ? iCheckListener.asBinder() : null);
                    if (this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        iCheckID = parcelObtain2.readInt();
                    } else {
                        iCheckID = Stub.getDefaultImpl().checkID(str, iCheckListener);
                    }
                    return iCheckID;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return s.d(new byte[]{83, 95, 91, 75, db.l, 88, 20, db.k, 72, 24, 84, db.n, 67, 30, 87, db.n, 23, 89, 79, 5, db.m, 6, 93, 75, 121, 115, 94, 0, 0, 90, 40, 32, 53, 7, 67, 19, 89, 83, 83}, "006ec1");
            }
        }

        public Stub() {
            attachInterface(this, s.d(new byte[]{1, 9, 8, 31, 12, 91, 20, db.k, 72, 24, 84, db.n, 17, 72, 4, 68, 21, 90, 79, 5, db.m, 6, 93, 75, 43, 37, db.k, 84, 2, 89, 40, 32, 53, 7, 67, 19, 11, 5, 0}, "bfe1a2"));
        }

        public static ICheckIDService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICheckIDService)) ? new Proxy(iBinder) : (ICheckIDService) iInterfaceQueryLocalInterface;
        }

        public static ICheckIDService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(ICheckIDService iCheckIDService) {
            if (Proxy.sDefaultImpl != null) {
                throw new IllegalStateException(s.d(new byte[]{64, 0, 23, 34, 3, 2, 0, 17, 10, 22, 120, 8, 67, 9, 75, 79, 70, 7, 0, 8, 10, 7, 85, 69, 71, 18, 10, 5, 3}, "3ecffd"));
            }
            if (iCheckIDService == null) {
                return false;
            }
            Proxy.sDefaultImpl = iCheckIDService;
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
            int iCheckID = checkID(parcel.readString(), ICheckListener.Stub.asInterface(parcel.readStrongBinder()));
            parcel2.writeNoException();
            parcel2.writeInt(iCheckID);
            return true;
        }
    }

    int checkID(String str, ICheckListener iCheckListener);
}
