package com.google.android.exoplayer2;

import com.google.android.exoplayer2.util.ListenerSet$Event;
import com.google.android.exoplayer2.video.VideoSize;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O00o0 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ VideoSize f12372OooO00o;

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        ExoPlayerImpl.ComponentListener.OooO0oo(this.f12372OooO00o, (Player.Listener) obj);
    }
}
