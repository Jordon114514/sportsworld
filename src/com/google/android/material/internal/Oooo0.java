package com.google.android.material.internal;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Oooo0 implements o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ViewOverlay f13606OooO00o;

    public Oooo0(View view) {
        this.f13606OooO00o = view.getOverlay();
    }

    @Override // com.google.android.material.internal.o000oOoO
    public void OooO00o(Drawable drawable) {
        this.f13606OooO00o.remove(drawable);
    }

    @Override // com.google.android.material.internal.o000oOoO
    public void OooO0O0(Drawable drawable) {
        this.f13606OooO00o.add(drawable);
    }
}
