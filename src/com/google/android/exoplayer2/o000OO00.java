package com.google.android.exoplayer2;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000OO00 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PlaybackInfo f12355OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12356OooO0O0;

    public /* synthetic */ o000OO00(PlaybackInfo playbackInfo, int i) {
        this.f12355OooO00o = playbackInfo;
        this.f12356OooO0O0 = i;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        ExoPlayerImpl.OooOOO0(this.f12355OooO00o, this.f12356OooO0O0, (Player.Listener) obj);
    }
}
