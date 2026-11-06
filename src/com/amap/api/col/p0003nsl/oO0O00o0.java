package com.amap.api.col.p0003nsl;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO0O00o0 extends Dialog {
    public oO0O00o0(Context context) {
        super(context);
        OooO0O0();
    }

    public abstract void OooO00o();

    public final void OooO0O0() {
        Window window = getWindow();
        if (window != null) {
            window.requestFeature(1);
            OooO00o();
            window.getDecorView().setPadding(0, 0, 0, 0);
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (attributes != null) {
                attributes.width = -1;
                attributes.height = -2;
                attributes.gravity = 80;
            }
            window.setAttributes(attributes);
            window.setBackgroundDrawableResource(R.color.transparent);
        }
    }
}
