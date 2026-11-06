package com.adgain.sdk.base.natives;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdgainAdView extends RelativeLayout {
    public static final int SCREEN_FULLSCREEN = 1;
    public static final int SCREEN_NORMAL = 0;
    public static final int SCREEN_TINY = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected AdgainAdStyle f5358a;

    public AdgainAdView(Context context) {
        super(context);
    }

    public void destroy() {
    }

    public AdgainVideoAdController getVideoAdController() {
        return null;
    }

    public boolean onBackPressed() {
        return false;
    }

    public void reset() {
    }

    public AdgainAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AdgainAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
