package com.byazt.ug;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.byazt.nt.st;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.bm;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface v extends IInterface {

    @com.byazt.zs.yb(yb = {0, 1, 264, MediaPlayer.MEDIA_PLAYER_OPTION_NO_AV_SYNC})
    public static class yb implements v {
        public IBinder yb;

        public yb(IBinder iBinder) {
            if (TextUtils.isEmpty(yb.yb())) {
                JSONObject jSONObjectGi = st.gi();
                yb.yb(com.byazt.b.v.yb(jSONObjectGi.optString("r"), jSONObjectGi.optString(bm.aF)));
            }
            this.yb = iBinder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.yb;
        }

        @Override // com.byazt.ug.v
        public void yb(ne neVar, hu huVar) throws RemoteException {
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
                parcelObtain.writeStrongBinder(huVar != null ? huVar.asBinder() : null);
                this.yb.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    void yb(ne neVar, hu huVar) throws RemoteException;
}
