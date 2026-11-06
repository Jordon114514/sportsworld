package com.byazt.fo;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.camera.video.AudioStats;
import com.autonavi.ae.svg.SVGParser;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.byazt.vt.DynamicBaseWidgetImp;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 72})
public abstract class hu implements com.byazt.vt.tn {
    public com.byazt.fat.yb ne;
    public View v;
    public Set<ScheduledFuture<?>> hu = new HashSet();
    public List<ObjectAnimator> yb = yb();

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 167})
    public class yb implements Runnable {
        public ScheduledFuture<?> ne;
        public ObjectAnimator yb;

        public yb(ObjectAnimator objectAnimator) {
            this.yb = objectAnimator;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.byazt.er.yb.yb().v() != null) {
                com.byazt.er.yb.yb().v().ne().post(new Runnable() { // from class: com.byazt.fo.hu.yb.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.yb.resume();
                    }
                });
                if (this.ne != null) {
                    hu.this.hu.remove(this.ne);
                }
            }
        }

        public void yb(ScheduledFuture<?> scheduledFuture) {
            this.ne = scheduledFuture;
        }
    }

    public hu(View view, com.byazt.fat.yb ybVar) {
        this.v = view;
        this.ne = ybVar;
    }

    @Override // com.byazt.vt.tn
    public void ne() {
        List<ObjectAnimator> list = this.yb;
        if (list == null) {
            return;
        }
        for (ObjectAnimator objectAnimator : list) {
            objectAnimator.cancel();
            objectAnimator.removeAllUpdateListeners();
        }
        Iterator<ScheduledFuture<?>> it = this.hu.iterator();
        while (it.hasNext()) {
            it.next().cancel(true);
        }
    }

    public void v() {
        List<ObjectAnimator> list = this.yb;
        if (list == null) {
            return;
        }
        for (final ObjectAnimator objectAnimator : list) {
            objectAnimator.start();
            if (this.ne.e() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                objectAnimator.addListener(new Animator.AnimatorListener() { // from class: com.byazt.fo.hu.1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                        objectAnimator.pause();
                        yb ybVar = hu.this.new yb(objectAnimator);
                        ScheduledFuture<?> scheduledFutureYb = com.byazt.jfm.tn.yb(ybVar, (long) (hu.this.ne.e() * 1000.0d), TimeUnit.MILLISECONDS);
                        ybVar.yb(scheduledFutureYb);
                        hu.this.hu.add(scheduledFutureYb);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
        }
    }

    public abstract List<ObjectAnimator> yb();

    public ObjectAnimator yb(final ObjectAnimator objectAnimator) {
        objectAnimator.setStartDelay((long) (this.ne.kv() * 1000.0d));
        if (this.ne.o() > 0) {
            objectAnimator.setRepeatCount(this.ne.o() - 1);
        } else {
            objectAnimator.setRepeatCount(-1);
        }
        if (!PrerollVideoResponse.NORMAL.equals(this.ne.pq())) {
            if (SVGParser.XML_STYLESHEET_ATTR_ALTERNATE.equals(this.ne.pq()) || "alternate-reverse".equals(this.ne.pq())) {
                objectAnimator.setRepeatMode(2);
            } else {
                objectAnimator.setRepeatMode(1);
            }
        }
        if ("ease-in-out".equals(this.ne.ju())) {
            objectAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
        } else if ("ease-in".equals(this.ne.pq())) {
            objectAnimator.setInterpolator(new AccelerateInterpolator());
        } else if ("ease-out".equals(this.ne.pq())) {
            objectAnimator.setInterpolator(new DecelerateInterpolator());
        } else {
            objectAnimator.setInterpolator(new LinearInterpolator());
        }
        objectAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.fo.hu.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (valueAnimator.getCurrentPlayTime() > 0) {
                    hu.this.v.setVisibility(0);
                    if (hu.this.v.getParent() instanceof DynamicBaseWidgetImp) {
                        ((View) hu.this.v.getParent()).setVisibility(0);
                    }
                    objectAnimator.removeAllUpdateListeners();
                }
            }
        });
        return objectAnimator;
    }
}
