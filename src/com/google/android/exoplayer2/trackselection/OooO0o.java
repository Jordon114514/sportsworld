package com.google.android.exoplayer2.trackselection;

import com.google.android.exoplayer2.source.TrackGroup;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0o implements DefaultTrackSelector$TrackInfo.Factory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DefaultTrackSelector.Parameters f12485OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int[] f12486OooO0O0;

    public /* synthetic */ OooO0o(DefaultTrackSelector.Parameters parameters, int[] iArr) {
        this.f12485OooO00o = parameters;
        this.f12486OooO0O0 = iArr;
    }

    public final List create(int i, TrackGroup trackGroup, int[] iArr) {
        return DefaultTrackSelector.OooO0O0(this.f12485OooO00o, this.f12486OooO0O0, i, trackGroup, iArr);
    }
}
