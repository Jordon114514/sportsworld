package com.google.android.material.chip;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Chip$OooO0O0 extends ViewOutlineProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Chip f13051OooO00o;

    public Chip$OooO0O0(Chip chip) {
        this.f13051OooO00o = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        if (Chip.OooO0OO(this.f13051OooO00o) != null) {
            Chip.OooO0OO(this.f13051OooO00o).getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
