package com.jd.ad.sdk.jad_zk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.logger.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_sf$jad_er$jad_an extends BroadcastReceiver {
    public final /* synthetic */ jad_sf.jad_er jad_an;

    public jad_sf$jad_er$jad_an(jad_sf.jad_er jad_erVar) {
        this.jad_an = jad_erVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NonNull Context context, Intent intent) {
        jad_sf.jad_er jad_erVar = this.jad_an;
        boolean z = jad_erVar.jad_dq;
        jad_erVar.jad_dq = jad_erVar.jad_cp();
        if (z != this.jad_an.jad_dq) {
            if (Log.isLoggable("ConnectivityMonitor", 3)) {
                StringBuilder sbJad_an = com.jd.ad.sdk.jad_gr.jad_ly.jad_an("connectivity changed, isConnected: ");
                sbJad_an.append(this.jad_an.jad_dq);
                Logger.d("ConnectivityMonitor", sbJad_an.toString());
            }
            jad_sf.jad_er jad_erVar2 = this.jad_an;
            jad_erVar2.jad_bo.jad_an(jad_erVar2.jad_dq);
        }
    }
}
