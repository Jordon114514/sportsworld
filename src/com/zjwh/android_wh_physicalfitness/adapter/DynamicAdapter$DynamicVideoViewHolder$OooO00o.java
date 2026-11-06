package com.zjwh.android_wh_physicalfitness.adapter;

import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.ui.PlayerView;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class DynamicAdapter$DynamicVideoViewHolder$OooO00o implements Player.Listener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DynamicAdapter.DynamicVideoViewHolder f22539OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DynamicAdapter f22540OooOOO0;

    public DynamicAdapter$DynamicVideoViewHolder$OooO00o(DynamicAdapter.DynamicVideoViewHolder dynamicVideoViewHolder, DynamicAdapter dynamicAdapter) {
        this.f22539OooOO0o = dynamicVideoViewHolder;
        this.f22540OooOOO0 = dynamicAdapter;
    }

    public void onIsPlayingChanged(boolean z) {
        if (!z) {
            DynamicAdapter.DynamicVideoViewHolder.OooO0oo(this.f22539OooOO0o).setVisibility(4);
            this.f22539OooOO0o.OooO0OO().setVisibility(0);
            DynamicAdapter.DynamicVideoViewHolder.OooO0oO(this.f22539OooOO0o).setAlpha(1.0f);
            return;
        }
        int iOooOOOO = (this.f22539OooOO0o.OooO0OO().getContext().getResources().getDisplayMetrics().widthPixels - AppExtendKt.OooOOOO(40)) / 2;
        if (DynamicAdapter.DynamicVideoViewHolder.OooO0oo(this.f22539OooOO0o).getLayoutParams().height != this.f22539OooOO0o.OooO0OO().getLayoutParams().height) {
            DynamicAdapter dynamicAdapter = this.f22540OooOOO0;
            PlayerView playerViewOooO0oo = DynamicAdapter.DynamicVideoViewHolder.OooO0oo(this.f22539OooOO0o);
            kotlin.jvm.internal.o00Ooo.OooO0o(playerViewOooO0oo, "access$getPlayerView$p(...)");
            DynamicAdapter.OooOO0O(dynamicAdapter, playerViewOooO0oo, DynamicAdapter.DynamicVideoViewHolder.OooOO0(this.f22539OooOO0o), iOooOOOO);
        }
        this.f22539OooOO0o.OooO0OO().setVisibility(8);
        DynamicAdapter.DynamicVideoViewHolder.OooO(this.f22539OooOO0o).setVisibility(8);
        DynamicAdapter.DynamicVideoViewHolder.OooO0oo(this.f22539OooOO0o).setVisibility(0);
        DynamicAdapter.DynamicVideoViewHolder.OooO0oO(this.f22539OooOO0o).setAlpha(0.0f);
    }
}
