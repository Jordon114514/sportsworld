package com.google.android.material.floatingactionbutton;

import android.graphics.drawable.Drawable;
import p090o000o00O.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class FloatingActionButton$OooO0OO implements OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FloatingActionButton f13348OooO00o;

    public FloatingActionButton$OooO0OO(FloatingActionButton floatingActionButton) {
        this.f13348OooO00o = floatingActionButton;
    }

    @Override // p090o000o00O.OooOO0O
    public boolean OooO00o() {
        return this.f13348OooO00o.OooOo0O;
    }

    @Override // p090o000o00O.OooOO0O
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null) {
            FloatingActionButton.OooO0Oo(this.f13348OooO00o, drawable);
        }
    }

    @Override // p090o000o00O.OooOO0O
    public void setShadowPadding(int i, int i2, int i3, int i4) {
        this.f13348OooO00o.OooOo0o.set(i, i2, i3, i4);
        FloatingActionButton floatingActionButton = this.f13348OooO00o;
        floatingActionButton.setPadding(i + FloatingActionButton.OooO0OO(floatingActionButton), i2 + FloatingActionButton.OooO0OO(this.f13348OooO00o), i3 + FloatingActionButton.OooO0OO(this.f13348OooO00o), i4 + FloatingActionButton.OooO0OO(this.f13348OooO00o));
    }
}
