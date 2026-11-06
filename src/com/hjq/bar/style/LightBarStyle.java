package com.hjq.bar.style;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.hjq.bar.R;
import com.hjq.bar.SelectorDrawable;
import com.hjq.bar.TitleBarSupport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LightBarStyle extends CommonBarStyle {
    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getBackButtonDrawable(Context context) {
        return TitleBarSupport.getDrawable(context, R.drawable.bar_arrows_left_black);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getLeftTitleBackground(Context context) {
        return new SelectorDrawable.Builder().setDefault(new ColorDrawable(0)).setFocused(new ColorDrawable(201326592)).setPressed(new ColorDrawable(201326592)).build();
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public ColorStateList getLeftTitleColor(Context context) {
        return ColorStateList.valueOf(-10066330);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getLineDrawable(Context context) {
        return new ColorDrawable(-1250068);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getRightTitleBackground(Context context) {
        return new SelectorDrawable.Builder().setDefault(new ColorDrawable(0)).setFocused(new ColorDrawable(201326592)).setPressed(new ColorDrawable(201326592)).build();
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public ColorStateList getRightTitleColor(Context context) {
        return ColorStateList.valueOf(-5987164);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getTitleBarBackground(Context context) {
        return new ColorDrawable(-1);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public ColorStateList getTitleColor(Context context) {
        return ColorStateList.valueOf(-14540254);
    }
}
