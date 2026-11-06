package com.xiaomi.onetrack.util.oaid.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface g extends IInterface {

    public static abstract class a extends Binder implements g {

        /* JADX INFO: renamed from: com.xiaomi.onetrack.util.oaid.a.g$a$a, reason: collision with other inner class name */
        public static class C0756a implements g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f21071a;

            public C0756a(IBinder iBinder) {
                this.f21071a = iBinder;
            }

            @Override // com.xiaomi.onetrack.util.oaid.a.g
            public boolean a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{86, 93, 88, 31, 82, 23, db.m, 74, 10, 11, 83, 75, 120, 65, 84, 120, 84, 43, db.m, db.n, 3, db.n, 87, 4, 86, 87}, "52510b"));
                    this.f21071a.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    if (parcelObtain2.readInt() != 0) {
                        return false;
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    return true;
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    th.printStackTrace();
                    return false;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f21071a;
            }

            @Override // com.xiaomi.onetrack.util.oaid.a.g
            public String b() {
                String string;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{86, 86, 93, 77, 82, 20, db.m, 74, 10, 11, 83, 75, 120, 74, 81, 42, 84, 40, db.m, db.n, 3, db.n, 87, 4, 86, 92}, "590c0a"));
                    this.f21071a.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    string = parcelObtain2.readString();
                } catch (Throwable unused) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    string = null;
                }
                parcelObtain2.recycle();
                parcelObtain.recycle();
                return string;
            }

            @Override // com.xiaomi.onetrack.util.oaid.a.g
            public boolean c() {
                return false;
            }

            @Override // com.xiaomi.onetrack.util.oaid.a.g
            public void d() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(s.d(new byte[]{91, db.l, 9, 28, 7, 22, db.m, 74, 10, 11, 83, 75, 117, 18, 5, 123, 1, 42, db.m, db.n, 3, db.n, 87, 4, 91, 4}, "8ad2ec"));
                    this.f21071a.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } catch (Throwable unused) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    boolean a();

    String b();

    boolean c();

    void d();
}
