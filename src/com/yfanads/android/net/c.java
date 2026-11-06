package com.yfanads.android.net;

import com.yfanads.android.utils.YFLog;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c implements d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f22382a;
    public final /* synthetic */ d b;

    public c(d dVar, String str) {
        this.b = dVar;
        this.f22382a = str;
    }

    @Override // com.yfanads.android.net.d.a
    public final void a() {
        d dVar = this.b;
        ScheduledFuture<?> scheduledFuture = dVar.g;
        if (scheduledFuture != null && !scheduledFuture.isCancelled()) {
            dVar.g.cancel(false);
            YFLog.high("Domain cancelTrackerRetrySchedule");
        }
        this.b.b(a.TRACKER, this.f22382a);
    }

    @Override // com.yfanads.android.net.d.a
    public final void onSuccess() {
        d dVar = this.b;
        dVar.c = 3;
        dVar.d.set(0);
        ScheduledFuture<?> scheduledFuture = dVar.g;
        if (scheduledFuture != null && !scheduledFuture.isCancelled()) {
            dVar.g.cancel(false);
            YFLog.high("Domain cancelTrackerRetrySchedule");
        }
        ScheduledFuture<?> scheduledFuture2 = dVar.i;
        if (scheduledFuture2 == null || scheduledFuture2.isCancelled()) {
            return;
        }
        dVar.i.cancel(false);
        YFLog.high("Domain cancelTrackerQuerySchedule");
    }
}
