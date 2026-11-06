package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class oOO00O implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12255OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f12256OooO0O0;

    public /* synthetic */ oOO00O(AnalyticsListener$EventTime analyticsListener$EventTime, String str) {
        this.f12255OooO00o = analyticsListener$EventTime;
        this.f12256OooO0O0 = str;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OoooooO(this.f12255OooO00o, this.f12256OooO0O0, (AnalyticsListener) obj);
    }
}
