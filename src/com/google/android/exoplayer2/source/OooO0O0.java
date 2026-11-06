package com.google.android.exoplayer2.source;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0O0 implements Handler.Callback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ConcatenatingMediaSource f12411OooOO0o;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return ConcatenatingMediaSource.OooO0O0(this.f12411OooOO0o, message);
    }
}
