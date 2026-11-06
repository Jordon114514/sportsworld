package com.google.android.exoplayer2;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000OOo0 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PlaybackInfo f12359OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12360OooO0O0;

    public /* synthetic */ o000OOo0(PlaybackInfo playbackInfo, int i) {
        this.f12359OooO00o = playbackInfo;
        this.f12360OooO0O0 = i;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        ExoPlayerImpl.OooO0oo(this.f12359OooO00o, this.f12360OooO0O0, (Player.Listener) obj);
    }
}
