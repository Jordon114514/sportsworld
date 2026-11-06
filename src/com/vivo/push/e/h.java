package com.vivo.push.e;

import android.content.Context;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.vivo.push.restructure.request.IPushRequestCallback;
import com.vivo.push.util.t;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ IPushRequestCallback f20669a;
    final /* synthetic */ d b;

    public h(d dVar, IPushRequestCallback iPushRequestCallback) {
        this.b = dVar;
        this.f20669a = iPushRequestCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t.b("query all profileIds");
        if (com.vivo.push.restructure.a.a().g().b() != 0) {
            t.b("core not support sync profileInfo");
            IPushRequestCallback iPushRequestCallback = this.f20669a;
            if (iPushRequestCallback != null) {
                iPushRequestCallback.onError(8102);
                return;
            }
        }
        Context contextB = com.vivo.push.restructure.a.a().b();
        com.vivo.push.restructure.request.d.a().a(new com.vivo.push.restructure.request.b(new com.vivo.push.e.a.a(new com.vivo.push.e.a.b(contextB.getPackageName(), new ArrayList(), 4)), new i(this), SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US));
    }
}
