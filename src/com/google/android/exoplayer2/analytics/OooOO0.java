package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.audio.AudioAttributes;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOO0 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12119OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ AudioAttributes f12120OooO0O0;

    public /* synthetic */ OooOO0(AnalyticsListener$EventTime analyticsListener$EventTime, AudioAttributes audioAttributes) {
        this.f12119OooO00o = analyticsListener$EventTime;
        this.f12120OooO0O0 = audioAttributes;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOoO(this.f12119OooO00o, this.f12120OooO0O0, (AnalyticsListener) obj);
    }
}
