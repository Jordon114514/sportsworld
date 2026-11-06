package com.jd.ad.sdk.jad_zk;

import android.net.ConnectivityManager;
import android.net.Network;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_sf$jad_dq$jad_an extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ jad_sf.jad_dq jad_an;

    public jad_sf$jad_dq$jad_an(jad_sf.jad_dq jad_dqVar) {
        this.jad_an = jad_dqVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(@NonNull Network network) {
        com.jd.ad.sdk.jad_ir.jad_ly.jad_bo().post(new jad_tg(this, true));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(@NonNull Network network) {
        com.jd.ad.sdk.jad_ir.jad_ly.jad_bo().post(new jad_tg(this, false));
    }
}
