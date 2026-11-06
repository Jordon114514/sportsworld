package com.xiaomi.onetrack.util.oaid.a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: com.xiaomi.onetrack.util.oaid.a.a$a, reason: collision with other inner class name */
    public static final class C0752a implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private IBinder f21065a;

        public C0752a(IBinder iBinder) {
            this.f21065a = iBinder;
        }

        @Override // com.xiaomi.onetrack.util.oaid.a.a
        public String a() {
            String string;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken(s.d(new byte[]{84, 9, 12, 28, 3, 67, 20, 23, 72, db.m, 66, 4, 25, 53, 20, 66, 18, 92, 4, 9, 3, 12, 69, 4, 69, 31, 37, 123, 38, 30, 40, 32, db.m, 6, 112, 12, 83, 10, 40, 92, 22, 85, 19, 2, 7, 1, 84}, "7fa2b0"));
                this.f21065a.transact(3, parcelObtain, parcelObtain2, 0);
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
            return this.f21065a;
        }
    }

    String a();
}
