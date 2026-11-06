package com.google.android.exoplayer2;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O00O implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12369OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f12370OooO0O0;

    public /* synthetic */ o00O00O(int i, boolean z) {
        this.f12369OooO00o = i;
        this.f12370OooO0O0 = z;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        ExoPlayerImpl.ComponentListener.OooO0o(this.f12369OooO00o, this.f12370OooO0O0, (Player.Listener) obj);
    }
}
