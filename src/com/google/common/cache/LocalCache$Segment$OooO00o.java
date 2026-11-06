package com.google.common.cache;

import com.google.common.util.concurrent.Oooo0;
import java.util.logging.Level;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LocalCache$Segment$OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Object f14730OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ LocalCache.OooOo00 f14731OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f14732OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Oooo0 f14733OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ LocalCache.Segment f14734OooOOOo;

    public LocalCache$Segment$OooO00o(LocalCache.Segment segment, Object obj, int i, LocalCache.OooOo00 oooOo00, Oooo0 oooo0) {
        this.f14734OooOOOo = segment;
        this.f14730OooOO0o = obj;
        this.f14732OooOOO0 = i;
        this.f14731OooOOO = oooOo00;
        this.f14733OooOOOO = oooo0;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f14734OooOOOo.getAndRecordStats(this.f14730OooOO0o, this.f14732OooOOO0, this.f14731OooOOO, this.f14733OooOOOO);
        } catch (Throwable th) {
            LocalCache.f14676Oooo00o.log(Level.WARNING, "Exception thrown during refresh", th);
            this.f14731OooOOO.OooOO0O(th);
        }
    }
}
