package com.google.android.material.internal;

import android.annotation.SuppressLint;
import android.widget.ImageButton;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@SuppressLint({"AppCompatCustomView"})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class VisibilityAwareImageButton extends ImageButton {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f13632OooOO0o;

    public final void OooO0O0(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.f13632OooOO0o = i;
        }
    }

    public final int getUserSetVisibility() {
        return this.f13632OooOO0o;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        OooO0O0(i, true);
    }
}
