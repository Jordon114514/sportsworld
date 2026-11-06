package com.google.android.material.floatingactionbutton;

import android.util.Property;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ExtendedFloatingActionButton$OooO0O0 extends Property {
    public ExtendedFloatingActionButton$OooO0O0(Class cls, String str) {
        super(cls, str);
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Float get(View view) {
        return Float.valueOf(view.getLayoutParams().height);
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void set(View view, Float f) {
        view.getLayoutParams().height = f.intValue();
        view.requestLayout();
    }
}
