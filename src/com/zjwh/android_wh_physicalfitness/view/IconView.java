package com.zjwh.android_wh_physicalfitness.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.utils.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class IconView extends RelativeLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ImageView f26249OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ImageView f26250OooOOO0;

    public IconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OooO00o(context);
    }

    public final void OooO00o(Context context) {
        this.f26249OooOO0o = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        this.f26249OooOO0o.setImageResource(R$drawable.default_round_male);
        this.f26249OooOO0o.setId(R$id.user_icon);
        addView(this.f26249OooOO0o, layoutParams);
        this.f26250OooOOO0 = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(8, this.f26249OooOO0o.getId());
        layoutParams2.addRule(7, this.f26249OooOO0o.getId());
        this.f26250OooOOO0.setImageResource(R$drawable.ic_male_selected);
        addView(this.f26250OooOOO0, layoutParams2);
    }

    public void OooO0O0(String str, int i) {
        Utils.Oooooo0(getContext(), str, this.f26249OooOO0o, i);
        this.f26250OooOOO0.setImageResource(i == 0 ? R$drawable.ic_female_selected : R$drawable.ic_male_selected);
    }
}
