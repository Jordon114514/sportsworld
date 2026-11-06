package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import android.app.Dialog;
import android.view.View;
import kotlinx.coroutines.o00000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO00o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ o00000O0 f23083OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Dialog f23084OooOOO0;

    public /* synthetic */ OooO00o(o00000O0 o00000o1, Dialog dialog) {
        this.f23083OooOO0o = o00000o1;
        this.f23084OooOOO0 = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CommunityShareBottomSheetDialog.OooO0O0(this.f23083OooOO0o, this.f23084OooOOO0, view);
    }
}
