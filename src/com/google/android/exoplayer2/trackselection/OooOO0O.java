package com.google.android.exoplayer2.trackselection;

import com.google.android.exoplayer2.source.TrackGroup;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOO0O implements DefaultTrackSelector$TrackInfo.Factory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DefaultTrackSelector f12488OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ DefaultTrackSelector.Parameters f12489OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ boolean f12490OooO0OO;

    public /* synthetic */ OooOO0O(DefaultTrackSelector defaultTrackSelector, DefaultTrackSelector.Parameters parameters, boolean z) {
        this.f12488OooO00o = defaultTrackSelector;
        this.f12489OooO0O0 = parameters;
        this.f12490OooO0OO = z;
    }

    public final List create(int i, TrackGroup trackGroup, int[] iArr) {
        return DefaultTrackSelector.OooO0o(this.f12488OooO00o, this.f12489OooO0O0, this.f12490OooO0OO, i, trackGroup, iArr);
    }
}
