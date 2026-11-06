package com.google.android.material.chip;

import android.graphics.Typeface;
import p089o000o000.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Chip$OooO00o extends OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Chip f13050OooO00o;

    public Chip$OooO00o(Chip chip) {
        this.f13050OooO00o = chip;
    }

    @Override // p089o000o000.OooOOO0
    public void OooO00o(int i) {
    }

    @Override // p089o000o000.OooOOO0
    public void OooO0O0(Typeface typeface, boolean z) {
        Chip chip = this.f13050OooO00o;
        chip.setText(Chip.OooO0OO(chip).o00O0OOo() ? Chip.OooO0OO(this.f13050OooO00o).o0000ooO() : this.f13050OooO00o.getText());
        this.f13050OooO00o.requestLayout();
        this.f13050OooO00o.invalidate();
    }
}
