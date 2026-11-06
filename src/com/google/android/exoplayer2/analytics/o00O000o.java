package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.DeviceInfo;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O000o implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12218OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ DeviceInfo f12219OooO0O0;

    public /* synthetic */ o00O000o(AnalyticsListener$EventTime analyticsListener$EventTime, DeviceInfo deviceInfo) {
        this.f12218OooO00o = analyticsListener$EventTime;
        this.f12219OooO0O0 = deviceInfo;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Oooo000(this.f12218OooO00o, this.f12219OooO0O0, (AnalyticsListener) obj);
    }
}
