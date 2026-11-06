package com.xiaomi.onetrack.util.oaid.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface f extends IInterface {

    public static class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private IBinder f21070a;

        public a(IBinder iBinder) {
            this.f21070a = iBinder;
        }

        @Override // com.xiaomi.onetrack.util.oaid.a.f
        public String a() {
            String string;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken(s.d(new byte[]{80, 10, 90, 31, 68, 4, 12, 23, 19, 12, 86, 75, 82, 11, 83, 67, 88, 12, 5, 74, 2, 7, 71, 12, 80, 0, 94, 85, 68, 0, 19, 18, db.m, 1, 84, 75, 122, 33, 82, 71, 94, 6, 4, 45, 2, 49, 84, 23, 69, 12, 84, 84}, "3e717e"));
                this.f21070a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                string = parcelObtain2.readString();
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                th.printStackTrace();
                string = null;
            }
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return string;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.f21070a;
        }
    }

    public static abstract class b extends Binder implements f {
        public b() {
            attachInterface(this, s.d(new byte[]{82, 89, 11, 24, 21, 87, 12, 23, 19, 12, 86, 75, 80, 88, 2, 68, 9, 95, 5, 74, 2, 7, 71, 12, 82, 83, db.m, 82, 21, 83, 19, 18, db.m, 1, 84, 75, 120, 114, 3, 64, db.m, 85, 4, 45, 2, 49, 84, 23, 71, 95, 5, 83}, "16f6f6"));
        }

        public f a(IBinder iBinder) {
            if (iBinder == null || iBinder.queryLocalInterface(s.d(new byte[]{86, db.l, 8, 23, 65, 84, 12, 23, 19, 12, 86, 75, 84, db.m, 1, 75, 93, 92, 5, 74, 2, 7, 71, 12, 86, 4, 12, 93, 65, 80, 19, 18, db.m, 1, 84, 75, 124, 37, 0, 79, 91, 86, 4, 45, 2, 49, 84, 23, 67, 8, 6, 92}, "5ae925")) == null) {
                return null;
            }
            return new a(iBinder);
        }
    }

    String a();
}
