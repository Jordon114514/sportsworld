package com.miui.zeus.mimo.sdk;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
import com.miui.systemAdSolution.landingPageV2.listener.IH5Listener;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e extends a<IH5Listener> {
    public String e;

    public e(Parcel parcel) {
        super(parcel);
        try {
            this.e = parcel.readString();
        } catch (Exception e) {
            Log.e(ijiami_1011.s.s.s.d(new byte[]{43, 80, 32, 81, 71, 91, db.l, 10}, "cea232"), ijiami_1011.s.s.s.d(new byte[]{126, 80, 116, 86, 69, 89, db.l, 10, 70, 18, 80, 23, 69, 0, 21, 69, 80, 66, 2, 1, 10, 66, 84, 69, 12, 69}, "6e5510"), e);
        }
    }

    public int a() {
        return 2;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.e);
    }

    public IInterface a(IBinder iBinder) {
        return IH5Listener.Stub.asInterface(iBinder);
    }
}
