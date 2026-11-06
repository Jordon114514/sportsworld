package com.getui.gtc.base;

import com.getui.gtc.base.crypt.SecureCryptTools;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GtcProvider$3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ GtcProvider f11997a;

    public GtcProvider$3(GtcProvider gtcProvider) {
        this.f11997a = gtcProvider;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SecureCryptTools.getInstance();
    }
}
