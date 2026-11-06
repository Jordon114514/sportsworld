package com.amap.api.navi.view;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LoadingView extends RelativeLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RelativeLayout f9073OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ImageView f9074OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public RelativeLayout f9075OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Animation f9076OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TextView f9077OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f9078OooOOo0;

    public void OooO00o() {
        try {
            this.f9073OooOO0o.setVisibility(8);
            this.f9075OooOOO0.setVisibility(8);
            Animation animation = this.f9076OooOOOO;
            if (animation != null) {
                animation.cancel();
            }
            this.f9078OooOOo0 = false;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public boolean OooO0O0() {
        return this.f9078OooOOo0;
    }

    public void OooO0OO(String str, View.OnClickListener onClickListener) {
        try {
            this.f9073OooOO0o.setVisibility(8);
            this.f9075OooOOO0.setVisibility(0);
            this.f9075OooOOO0.setOnClickListener(onClickListener);
            this.f9077OooOOOo.setText(str);
            this.f9078OooOOo0 = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void OooO0Oo() {
        try {
            this.f9075OooOOO0.setVisibility(8);
            this.f9073OooOO0o.setVisibility(0);
            if (this.f9076OooOOOO == null) {
                this.f9076OooOOOO = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            }
            this.f9076OooOOOO.setRepeatCount(-1);
            this.f9076OooOOOO.setInterpolator(new LinearInterpolator());
            this.f9076OooOOOO.setDuration(2000L);
            this.f9076OooOOOO.setRepeatCount(-1);
            this.f9074OooOOO.startAnimation(this.f9076OooOOOO);
            this.f9078OooOOo0 = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
