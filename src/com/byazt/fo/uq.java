package com.byazt.fo;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.byazt.vt.DynamicBaseWidget;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.ads.jsb.constant.Constant;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 82})
public class uq extends hu {
    public yb hu;
    public float l;
    public float tn;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 791})
    public class yb {
        public View ne;

        public yb(View view) {
            this.ne = view;
        }

        public void yb(int i) {
            if (!Constant.MAP_KEY_TOP.equals(uq.this.ne.yb())) {
                ViewGroup.LayoutParams layoutParams = this.ne.getLayoutParams();
                layoutParams.height = i;
                this.ne.setLayoutParams(layoutParams);
                this.ne.requestLayout();
                return;
            }
            if (uq.this.v instanceof ViewGroup) {
                for (int i2 = 0; i2 < ((ViewGroup) uq.this.v).getChildCount(); i2++) {
                    ((ViewGroup) uq.this.v).getChildAt(i2).setTranslationY(i - uq.this.tn);
                }
            }
            uq uqVar = uq.this;
            uqVar.v.setTranslationY(uqVar.tn - i);
        }
    }

    public uq(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
    }

    @Override // com.byazt.fo.hu
    public List<ObjectAnimator> yb() {
        int i;
        String str;
        View view = this.v;
        if ((view instanceof ImageView) && (view.getParent() instanceof DynamicBaseWidget)) {
            this.v = (View) this.v.getParent();
        }
        this.v.setAlpha(0.0f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "alpha", 0.0f, 1.0f).setDuration((int) (this.ne.uq() * 1000.0d));
        this.hu = new yb(this.v);
        final int i2 = this.v.getLayoutParams().height;
        this.tn = i2;
        this.l = this.v.getLayoutParams().width;
        if ("left".equals(this.ne.yb()) || AutoScrollViewPager.f.equals(this.ne.yb())) {
            i = (int) this.l;
            str = "width";
        } else {
            str = "height";
            i = i2;
        }
        ObjectAnimator duration2 = ObjectAnimator.ofInt(this.hu, str, 0, i).setDuration((int) (this.ne.uq() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(yb(duration));
        arrayList.add(yb(duration2));
        ((ObjectAnimator) arrayList.get(0)).addListener(new Animator.AnimatorListener() { // from class: com.byazt.fo.uq.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator, boolean z) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                uq.this.hu.yb(i2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator, boolean z) {
            }
        });
        return arrayList;
    }
}
