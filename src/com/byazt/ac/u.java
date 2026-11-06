package com.byazt.ac;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1407, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements sb {
    public float hu;
    public float l;
    public float ne;
    public float tn;
    public float v;
    public View yb;

    public u(View view) {
        this.yb = view;
    }

    @Override // com.byazt.ac.sb
    public float getRipple() {
        return this.v;
    }

    @Override // com.byazt.ac.sb
    public float getRubIn() {
        return this.l;
    }

    @Override // com.byazt.ac.sb
    public float getShine() {
        return this.hu;
    }

    @Override // com.byazt.ac.sb
    public float getStretch() {
        return this.tn;
    }

    public void hu(float f) {
        this.tn = f;
        this.yb.postInvalidate();
    }

    public void ne(float f) {
        View view = this.yb;
        if (view == null) {
            return;
        }
        this.v = f;
        view.postInvalidate();
    }

    public void tn(float f) {
        this.l = f;
        this.yb.postInvalidate();
    }

    public void v(float f) {
        View view = this.yb;
        if (view == null) {
            return;
        }
        this.hu = f;
        view.postInvalidate();
    }

    public void yb(float f) {
        View view = this.yb;
        if (view == null) {
            return;
        }
        this.ne = f;
        Drawable background = view.getBackground();
        if (background instanceof GradientDrawable) {
            ((GradientDrawable) background).setCornerRadius(f);
        }
    }

    public float yb() {
        return this.ne;
    }

    public void yb(int i) {
        View view = this.yb;
        if (view == null) {
            return;
        }
        Drawable background = view.getBackground();
        if (background instanceof GradientDrawable) {
            ((GradientDrawable) background).setColor(i);
        } else if (background instanceof ColorDrawable) {
            ((ColorDrawable) background.mutate()).setColor(i);
        }
    }
}
