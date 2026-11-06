package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o0Oo0oo implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12248OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ MediaMetadata f12249OooO0O0;

    public /* synthetic */ o0Oo0oo(AnalyticsListener$EventTime analyticsListener$EventTime, MediaMetadata mediaMetadata) {
        this.f12248OooO00o = analyticsListener$EventTime;
        this.f12249OooO0O0 = mediaMetadata;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Ooooo00(this.f12248OooO00o, this.f12249OooO0O0, (AnalyticsListener) obj);
    }
}
