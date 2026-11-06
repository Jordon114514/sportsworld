package com.google.android.exoplayer2;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00000O implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12333OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Player$PositionInfo f12334OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Player$PositionInfo f12335OooO0OO;

    public /* synthetic */ o00000O(int i, Player$PositionInfo player$PositionInfo, Player$PositionInfo player$PositionInfo2) {
        this.f12333OooO00o = i;
        this.f12334OooO0O0 = player$PositionInfo;
        this.f12335OooO0OO = player$PositionInfo2;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        ExoPlayerImpl.OooOOOO(this.f12333OooO00o, this.f12334OooO0O0, this.f12335OooO0OO, (Player.Listener) obj);
    }
}
