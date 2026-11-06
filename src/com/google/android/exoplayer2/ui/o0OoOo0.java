package com.google.android.exoplayer2.ui;

import android.view.View;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.source.TrackGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o0OoOo0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ StyledPlayerControlView.TrackSelectionAdapter f12522OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ TrackGroup f12523OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Player f12524OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ StyledPlayerControlView$TrackInformation f12525OooOOOO;

    public /* synthetic */ o0OoOo0(StyledPlayerControlView.TrackSelectionAdapter trackSelectionAdapter, Player player, TrackGroup trackGroup, StyledPlayerControlView$TrackInformation styledPlayerControlView$TrackInformation) {
        this.f12522OooOO0o = trackSelectionAdapter;
        this.f12524OooOOO0 = player;
        this.f12523OooOOO = trackGroup;
        this.f12525OooOOOO = styledPlayerControlView$TrackInformation;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        StyledPlayerControlView.TrackSelectionAdapter.OooO0Oo(this.f12522OooOO0o, this.f12524OooOOO0, this.f12523OooOOO, this.f12525OooOOOO, view);
    }
}
