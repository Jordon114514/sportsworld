package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0O0 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12112OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ long f12113OooO0O0;

    public /* synthetic */ OooO0O0(AnalyticsListener$EventTime analyticsListener$EventTime, long j) {
        this.f12112OooO00o = analyticsListener$EventTime;
        this.f12113OooO0O0 = j;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOoo(this.f12112OooO00o, this.f12113OooO0O0, (AnalyticsListener) obj);
    }
}
