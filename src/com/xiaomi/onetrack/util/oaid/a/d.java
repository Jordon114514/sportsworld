package com.xiaomi.onetrack.util.oaid.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface d extends IInterface {

    public static abstract class a extends Binder implements d {

        /* JADX INFO: renamed from: com.xiaomi.onetrack.util.oaid.a.d$a$a, reason: collision with other inner class name */
        public static class C0754a implements d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f21068a;

            public C0754a(IBinder iBinder) {
                this.f21068a = iBinder;
            }

            public String a(String str, String str2, String str3) {
                String string;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    try {
                        parcelObtain.writeInterfaceToken(s.d(new byte[]{84, db.k, 12, 30, 81, 87, 24, db.n, 7, 18, 31, 10, 71, 7, db.m, 89, 93, 28, 40, 43, 22, 7, 95, 44, 115}, "7ba092"));
                        parcelObtain.writeString(str);
                        parcelObtain.writeString(str2);
                        parcelObtain.writeString(str3);
                        this.f21068a.transact(1, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        string = parcelObtain2.readString();
                        parcelObtain.recycle();
                        parcelObtain2.recycle();
                    } catch (Exception e) {
                        e.printStackTrace();
                        parcelObtain.recycle();
                        parcelObtain2.recycle();
                        string = null;
                    }
                    return string;
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f21068a;
            }
        }

        public static d a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(s.d(new byte[]{6, 90, 92, 72, 92, 82, 24, db.n, 7, 18, 31, 10, 21, 80, 95, db.m, 80, 25, 40, 43, 22, 7, 95, 44, 33}, "e51f47"));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) ? new C0754a(iBinder) : (d) iInterfaceQueryLocalInterface;
        }
    }
}
