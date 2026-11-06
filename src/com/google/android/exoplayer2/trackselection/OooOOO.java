package com.google.android.exoplayer2.trackselection;

import com.google.android.exoplayer2.source.TrackGroup;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOOO implements DefaultTrackSelector$TrackInfo.Factory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DefaultTrackSelector.Parameters f12491OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f12492OooO0O0;

    public /* synthetic */ OooOOO(DefaultTrackSelector.Parameters parameters, String str) {
        this.f12491OooO00o = parameters;
        this.f12492OooO0O0 = str;
    }

    public final List create(int i, TrackGroup trackGroup, int[] iArr) {
        return DefaultTrackSelector.OooO0o0(this.f12491OooO00o, this.f12492OooO0O0, i, trackGroup, iArr);
    }
}
