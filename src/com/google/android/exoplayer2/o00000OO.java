package com.google.android.exoplayer2;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00000OO implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ MediaItem f12336OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12337OooO0O0;

    public /* synthetic */ o00000OO(MediaItem mediaItem, int i) {
        this.f12336OooO00o = mediaItem;
        this.f12337OooO0O0 = i;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        ExoPlayerImpl.OooOo00(this.f12336OooO00o, this.f12337OooO0O0, (Player.Listener) obj);
    }
}
