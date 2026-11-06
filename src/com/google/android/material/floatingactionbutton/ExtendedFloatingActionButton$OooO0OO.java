package com.google.android.material.floatingactionbutton;

import android.util.Property;
import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ExtendedFloatingActionButton$OooO0OO extends Property {
    public ExtendedFloatingActionButton$OooO0OO(Class cls, String str) {
        super(cls, str);
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Float get(View view) {
        return Float.valueOf(ViewCompat.getPaddingStart(view));
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void set(View view, Float f) {
        ViewCompat.setPaddingRelative(view, f.intValue(), view.getPaddingTop(), ViewCompat.getPaddingEnd(view), view.getPaddingBottom());
    }
}
