package com.efs.sdk.net;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class NetConfigManager$1$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ SharedPreferences.Editor f10853a;
    final /* synthetic */ Object b;
    final /* synthetic */ NetConfigManager.1 c;

    public NetConfigManager$1$1(NetConfigManager.1 r1, SharedPreferences.Editor editor, Object obj) {
        this.c = r1;
        this.f10853a = editor;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10853a.putInt("apm_netperf_sampling_rate", Integer.parseInt(this.b.toString()));
        this.f10853a.commit();
    }
}
