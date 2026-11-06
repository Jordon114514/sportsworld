package com.xiaomi.onetrack.api;

import com.xiaomi.onetrack.OneTrack;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ap implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ao f20958a;

    public ap(ao aoVar) {
        this.f20958a = aoVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (OneTrack.isRestrictGetNetworkInfo()) {
            c.a().f();
        }
    }
}
