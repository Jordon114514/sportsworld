package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O0O implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12225OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f12226OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f12227OooO0OO;

    public /* synthetic */ o00O0O(AnalyticsListener$EventTime analyticsListener$EventTime, boolean z, int i) {
        this.f12225OooO00o = analyticsListener$EventTime;
        this.f12226OooO0O0 = z;
        this.f12227OooO0OO = i;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOO0o(this.f12225OooO00o, this.f12226OooO0O0, this.f12227OooO0OO, (AnalyticsListener) obj);
    }
}
