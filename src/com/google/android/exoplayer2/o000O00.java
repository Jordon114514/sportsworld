package com.google.android.exoplayer2;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000O00 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12346OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12347OooO0O0;

    public /* synthetic */ o000O00(int i, int i2) {
        this.f12346OooO00o = i;
        this.f12347OooO0O0 = i2;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        ExoPlayerImpl.OooO0O0(this.f12346OooO00o, this.f12347OooO0O0, (Player.Listener) obj);
    }
}
