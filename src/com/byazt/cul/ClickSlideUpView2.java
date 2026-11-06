package com.byazt.cul;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.jqo.ne;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1662})
public class ClickSlideUpView2 extends SlideUpView {
    public ImageView hu;
    public AnimatorSet l;
    public ImageView ne;
    public int tn;
    public ImageView v;
    public TextView yb;

    public ClickSlideUpView2(Context context) {
        super(context);
        this.l = new AnimatorSet();
        ne(context);
    }

    private void hu() {
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, "alphaColor", 0, 60);
        objectAnimatorOfInt.setInterpolator(new LinearInterpolator());
        objectAnimatorOfInt.setDuration(2000L);
        objectAnimatorOfInt.setRepeatCount(-1);
        objectAnimatorOfInt.start();
    }

    private void ne(Context context) {
        addView(ne.ne(context));
        this.ne = (ImageView) findViewById(2097610751);
        this.v = (ImageView) findViewById(2097610750);
        this.hu = (ImageView) findViewById(2097610749);
        this.yb = (TextView) findViewById(2097610748);
    }

    public float getAlphaColor() {
        return this.tn;
    }

    public void setAlphaColor(int i) {
        if (i < 0 || i > 60) {
            return;
        }
        int i2 = i + MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO;
        ImageView imageView = this.hu;
        int iRgb = Color.rgb(i2, i2, i2);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        imageView.setColorFilter(iRgb, mode);
        int i3 = ((i + 20) % 60) + MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO;
        this.v.setColorFilter(Color.rgb(i3, i3, i3), mode);
        int i4 = ((i + 40) % 60) + MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO;
        this.ne.setColorFilter(Color.rgb(i4, i4, i4), mode);
    }

    public void setButtonText(String str) {
        if (this.yb == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.yb.setText(str);
    }

    @Override // com.byazt.cul.SlideUpView
    public void yb(Context context) {
    }

    @Override // com.byazt.cul.SlideUpView
    public void yb() {
        hu();
    }

    @Override // com.byazt.cul.SlideUpView
    public void ne() {
        this.l.cancel();
    }
}
