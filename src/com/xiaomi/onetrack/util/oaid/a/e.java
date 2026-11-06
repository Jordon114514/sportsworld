package com.xiaomi.onetrack.util.oaid.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface e extends IInterface {

    public static abstract class a extends Binder implements e {

        /* JADX INFO: renamed from: com.xiaomi.onetrack.util.oaid.a.e$a$a, reason: collision with other inner class name */
        public static class C0755a implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f21069a;

            public C0755a(IBinder iBinder) {
                this.f21069a = iBinder;
            }

            public String a(String str, String str2, String str3) {
                String string;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    try {
                        parcelObtain.writeInterfaceToken(s.d(new byte[]{86, 94, 94, 27, 92, 93, 24, db.n, 7, 18, 31, 10, 69, 84, 93, 92, 80, 22, 40, 43, 22, 7, 95, 44, 113}, "513548"));
                        parcelObtain.writeString(str);
                        parcelObtain.writeString(str2);
                        parcelObtain.writeString(str3);
                        this.f21069a.transact(1, parcelObtain, parcelObtain2, 0);
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
                return this.f21069a;
            }
        }

        public static e a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(s.d(new byte[]{81, 10, 95, 22, 90, 80, 24, db.n, 7, 18, 31, 10, 66, 0, 92, 81, 86, 27, 40, 43, 22, 7, 95, 44, 118}, "2e2825"));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof e)) ? new C0755a(iBinder) : (e) iInterfaceQueryLocalInterface;
        }
    }
}
