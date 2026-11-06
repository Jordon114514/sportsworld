package com.byazt.fo;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.BounceInterpolator;
import android.view.animation.LinearInterpolator;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 21})
public class tn extends hu {
    public tn(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
    }

    private void hu(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "translationY", 0.0f, -com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.ne.z())).setDuration((int) (this.ne.uq() * 1000.0d));
        duration.setInterpolator(new BounceInterpolator());
        list.add(yb(duration));
    }

    private void ne(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "translationY", 0.0f, -com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.ne.z())).setDuration((int) (this.ne.uq() * 1000.0d));
        duration.setInterpolator(new BounceInterpolator());
        duration.addListener(new Animator.AnimatorListener() { // from class: com.byazt.fo.tn.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                tn.this.v.setTranslationY(0.0f);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        list.add(yb(duration));
    }

    private void v(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "translationY", 0.0f, -com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.ne.z())).setDuration((int) (this.ne.uq() * 1000.0d));
        duration.setInterpolator(new BounceInterpolator());
        duration.addListener(new Animator.AnimatorListener() { // from class: com.byazt.fo.tn.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                tn.this.v.setTranslationY(0.0f);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        list.add(yb(duration));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    @Override // com.byazt.fo.hu
    public List<ObjectAnimator> yb() {
        byte b;
        ArrayList arrayList = new ArrayList();
        switch (this.ne.xs()) {
            case "both":
                b = 0;
                break;
            case "none":
                b = 3;
                break;
            case "forwards":
                b = 1;
                break;
            case "backwards":
                b = 2;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            yb(arrayList);
        } else if (b == 1) {
            hu(arrayList);
        } else if (b != 2) {
            v(arrayList);
        } else {
            ne(arrayList);
        }
        return arrayList;
    }

    private void yb(List<ObjectAnimator> list) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "translationY", 0.0f, -com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.ne.z())).setDuration(((int) (this.ne.uq() * 1000.0d)) / 2);
        duration.setInterpolator(new LinearInterpolator());
        duration.setRepeatMode(2);
        com.byazt.fat.yb ybVar = this.ne;
        ybVar.l(ybVar.o() * 2);
        list.add(yb(duration));
    }
}
