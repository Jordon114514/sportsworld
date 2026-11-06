package com.angcyo.tablayout;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo0 {
    public void OooO00o(View view, int i, int i2, float f) {
        TextView textView = view instanceof TextView ? (TextView) view : null;
        if (textView != null) {
            textView.setTextColor(OooOo.OooO0Oo(f, i, i2));
        }
    }

    public void OooO0O0(View view, int i, int i2, float f) {
        OooO0o0(view, OooOo.OooO0Oo(f, i, i2));
    }

    public void OooO0OO(View view, float f, float f2, float f3) {
        if (view != null) {
            float f4 = f + ((f2 - f) * f3);
            view.setScaleX(f4);
            view.setScaleY(f4);
        }
    }

    public void OooO0Oo(TextView textView, float f, float f2, float f3) {
        if (textView != null) {
            textView.setTextSize(0, f + ((f2 - f) * f3));
        }
    }

    public void OooO0o0(View view, int i) {
        if (view != null) {
            OooOo.OooOooO(view, i);
        }
    }
}
