package com.byazt.ug;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.byazt.nt.st;
import com.umeng.analytics.pro.bm;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface hu extends IInterface {

    @com.byazt.zs.yb(yb = {0, 1, 264, 866})
    public static class yb implements hu {
        public IBinder yb;

        public yb(IBinder iBinder) {
            if (TextUtils.isEmpty(yb.yb())) {
                JSONObject jSONObjectGi = st.gi();
                yb.yb(com.byazt.b.v.yb(jSONObjectGi.optString(bm.aM), jSONObjectGi.optString(bm.aF)));
            }
            this.yb = iBinder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.yb;
        }

        @Override // com.byazt.ug.hu
        public void yb(ne neVar) throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken(yb.yb());
                if (neVar != null) {
                    parcelObtain.writeInt(1);
                    neVar.writeToParcel(parcelObtain, 0);
                } else {
                    parcelObtain.writeInt(0);
                }
                this.yb.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    void yb(ne neVar) throws RemoteException;
}
