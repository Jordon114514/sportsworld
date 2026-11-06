package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00oOoo implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12235OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ float f12236OooO0O0;

    public /* synthetic */ o00oOoo(AnalyticsListener$EventTime analyticsListener$EventTime, float f) {
        this.f12235OooO00o = analyticsListener$EventTime;
        this.f12236OooO0O0 = f;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOo0o(this.f12235OooO00o, this.f12236OooO0O0, (AnalyticsListener) obj);
    }
}
