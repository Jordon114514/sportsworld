package com.xiaomi.onetrack.util.oaid.a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface b extends IInterface {

    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private IBinder f21066a;

        public a(IBinder iBinder) {
            this.f21066a = iBinder;
        }

        @Override // com.xiaomi.onetrack.util.oaid.a.b
        public String a() {
            String string;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken(s.d(new byte[]{84, 9, 95, 76, 68, 89, 5, db.k, 21, 76, 94, 21, 82, 8, 86, 7, 71, 95, 2, 1, 72, 3, 88, 1, 91, 72, 125, 18, 84, 88, 37, 1, db.n, 11, 82, 0, 126, 2, 87, 12, 69, 95, 7, db.k, 3, db.n, 98, 0, 69, db.n, 91, 1, 84}, "7f2b16"));
                this.f21066a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                string = parcelObtain2.readString();
            } catch (Throwable th) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
                th.printStackTrace();
                string = null;
            }
            parcelObtain.recycle();
            parcelObtain2.recycle();
            return string;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.f21066a;
        }

        @Override // com.xiaomi.onetrack.util.oaid.a.b
        public boolean b() {
            boolean z;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken(s.d(new byte[]{0, db.l, 9, 77, 67, 9, 5, db.k, 21, 76, 94, 21, 6, db.m, 0, 6, 64, db.m, 2, 1, 72, 3, 88, 1, db.m, 79, 43, 19, 83, 8, 37, 1, db.n, 11, 82, 0, 42, 5, 1, db.k, 66, db.m, 7, db.k, 3, db.n, 98, 0, 17, 23, db.k, 0, 83}, "cadc6f"));
                this.f21066a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                z = parcelObtain2.readInt() == 0;
            } catch (Throwable unused) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
            parcelObtain.recycle();
            parcelObtain2.recycle();
            return z;
        }
    }

    String a();

    boolean b();
}
