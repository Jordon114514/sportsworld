package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12141OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ DecoderCounters f12142OooO0O0;

    public /* synthetic */ o00(AnalyticsListener$EventTime analyticsListener$EventTime, DecoderCounters decoderCounters) {
        this.f12141OooO00o = analyticsListener$EventTime;
        this.f12142OooO0O0 = decoderCounters;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OoooOoo(this.f12141OooO00o, this.f12142OooO0O0, (AnalyticsListener) obj);
    }
}
