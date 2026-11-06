package com.google.android.exoplayer2.ui;

import android.content.DialogInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00000O implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ TrackSelectionDialogBuilder f12507OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ TrackSelectionView f12508OooOOO0;

    public /* synthetic */ o00000O(TrackSelectionDialogBuilder trackSelectionDialogBuilder, TrackSelectionView trackSelectionView) {
        this.f12507OooOO0o = trackSelectionDialogBuilder;
        this.f12508OooOOO0 = trackSelectionView;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        TrackSelectionDialogBuilder.OooO0O0(this.f12507OooOO0o, this.f12508OooOOO0, dialogInterface, i);
    }
}
