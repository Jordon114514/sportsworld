package com.yfanads.android.custom.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.yfanads.android.adx.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdSplashViewContainer extends RelativeLayout {
    public AdSplashViewContainer(Context context) {
        super(context);
        init(context);
    }

    public void init(Context context) {
        LayoutInflater.from(context).inflate(R.layout.yf_splash_container, (ViewGroup) this, false);
    }

    public AdSplashViewContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public AdSplashViewContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }
}
