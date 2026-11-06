package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.extractor.SeekMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o0O0O00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ProgressiveMediaPeriod f12455OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SeekMap f12456OooOOO0;

    public /* synthetic */ o0O0O00(ProgressiveMediaPeriod progressiveMediaPeriod, SeekMap seekMap) {
        this.f12455OooOO0o = progressiveMediaPeriod;
        this.f12456OooOOO0 = seekMap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ProgressiveMediaPeriod.OooO0O0(this.f12455OooOO0o, this.f12456OooOOO0);
    }
}
