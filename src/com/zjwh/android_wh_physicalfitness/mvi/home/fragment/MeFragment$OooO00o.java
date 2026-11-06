package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MeFragment$OooO00o extends ViewOutlineProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ MeFragment f23842OooO00o;

    public MeFragment$OooO00o(MeFragment meFragment) {
        this.f23842OooO00o = meFragment;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        o00Ooo.OooO0oO(view, "view");
        o00Ooo.OooO0oO(outline, "outline");
        float f = this.f23842OooO00o.getResources().getDisplayMetrics().density * 12.0f;
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight() + p222o00oOO.OooOOO.OooO0O0(f), f);
    }
}
