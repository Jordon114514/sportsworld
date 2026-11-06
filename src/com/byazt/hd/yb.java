package com.byazt.hd;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import androidx.core.view.ViewCompat;
import com.byazt.vk.gi;
import com.umeng.analytics.pro.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, k.f20320a, 39})
public class yb extends Paint {
    public yb() {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            super.setAlpha(gi.yb(i, 0, 255));
        } else {
            setColor((gi.yb(i, 0, 255) << 24) | (getColor() & ViewCompat.MEASURED_SIZE_MASK));
        }
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }

    public yb(int i) {
        super(i);
    }

    public yb(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    public yb(int i, PorterDuff.Mode mode) {
        super(i);
        setXfermode(new PorterDuffXfermode(mode));
    }
}
