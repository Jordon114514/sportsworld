package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000000 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12150OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ MediaItem f12151OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f12152OooO0OO;

    public /* synthetic */ o000000(AnalyticsListener$EventTime analyticsListener$EventTime, MediaItem mediaItem, int i) {
        this.f12150OooO00o = analyticsListener$EventTime;
        this.f12151OooO0O0 = mediaItem;
        this.f12152OooO0OO = i;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Oooo0O0(this.f12150OooO00o, this.f12151OooO0O0, this.f12152OooO0OO, (AnalyticsListener) obj);
    }
}
