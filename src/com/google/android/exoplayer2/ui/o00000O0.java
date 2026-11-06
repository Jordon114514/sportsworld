package com.google.android.exoplayer2.ui;

import com.google.android.exoplayer2.Player;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00000O0 implements TrackSelectionDialogBuilder$DialogCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Player f12509OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12510OooO0O0;

    public /* synthetic */ o00000O0(Player player, int i) {
        this.f12509OooO00o = player;
        this.f12510OooO0O0 = i;
    }

    @Override // com.google.android.exoplayer2.ui.TrackSelectionDialogBuilder$DialogCallback
    public final void onTracksSelected(boolean z, Map map) {
        TrackSelectionDialogBuilder.OooO00o(this.f12509OooO00o, this.f12510OooO0O0, z, map);
    }
}
