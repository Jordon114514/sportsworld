package com.miui.zeus.mimo.sdk;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
import com.miui.systemAdSolution.landingPageV2.listener.IDeeplinkListener;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c extends a<IDeeplinkListener> {
    public String e;
    public String f;

    public c(Parcel parcel) {
        super(parcel);
        try {
            String string = parcel.readString();
            String string2 = parcel.readString();
            this.e = string;
            this.f = string2;
        } catch (Exception e) {
            Log.e(ijiami_1011.s.s.s.d(new byte[]{37, 6, 4, 70, 95, 80, db.m, db.m, 39, 1, 69, 12, db.l, db.k}, "aca639"), ijiami_1011.s.s.s.d(new byte[]{115, 87, 4, 68, 8, 95, db.m, db.m, 39, 1, 69, 12, 88, 92, 65, 68, 5, 68, 18, 1, 70, 18, 80, 23, 84, 87, db.k, 20, 1, 22, 91, 68}, "72a4d6"), e);
        }
    }

    public int a() {
        return 1;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }

    public IInterface a(IBinder iBinder) {
        return IDeeplinkListener.Stub.asInterface(iBinder);
    }
}
