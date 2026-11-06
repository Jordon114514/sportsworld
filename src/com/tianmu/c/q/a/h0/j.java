package com.tianmu.c.q.a.h0;

import android.annotation.TargetApi;
import android.media.MediaCrypto;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(16)
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MediaCrypto f19562a;
    private final boolean b;

    public MediaCrypto a() {
        return this.f19562a;
    }

    public boolean a(String str) {
        return !this.b && this.f19562a.requiresSecureDecoderComponent(str);
    }
}
