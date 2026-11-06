package com.byazt.ob;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn {
    public float c;
    public float gi;
    public float ne;
    public float u;
    public float uq;
    public float v;
    public View yb;
    public float hu = 0.0f;
    public float tn = 0.0f;
    public float l = 0.0f;
    public float sb = 0.0f;
    public boolean st = false;
    public boolean ju = false;
    public boolean kv = false;
    public boolean o = false;

    public kn(View view) {
        this.yb = view;
    }

    public boolean ne(MotionEvent motionEvent) {
        this.ne = ((ViewGroup) this.yb.getParent()).getWidth();
        this.v = ((ViewGroup) this.yb.getParent()).getHeight();
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action == 2) {
                this.ju = false;
                this.kv = false;
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                float f = x - this.hu;
                float f2 = y - this.tn;
                this.u = this.yb.getLeft() + f;
                this.gi = this.yb.getTop() + f2;
                this.uq = this.yb.getRight() + f;
                this.c = this.yb.getBottom() + f2;
                if (this.u < 0.0f) {
                    this.kv = true;
                    this.u = 0.0f;
                    this.uq = this.yb.getWidth() + 0.0f;
                }
                float f3 = this.uq;
                float f4 = this.ne;
                if (f3 > f4) {
                    this.ju = true;
                    this.uq = f4;
                    this.u = f4 - this.yb.getWidth();
                }
                if (this.gi < 0.0f) {
                    this.gi = 0.0f;
                    this.c = 0.0f + this.yb.getHeight();
                }
                float f5 = this.c;
                float f6 = this.v;
                if (f5 > f6) {
                    this.c = f6;
                    this.gi = f6 - this.yb.getHeight();
                }
                this.yb.offsetLeftAndRight((int) f);
                this.yb.offsetTopAndBottom((int) f2);
                if (this.kv) {
                    View view = this.yb;
                    view.offsetLeftAndRight(-view.getLeft());
                }
                if (this.ju) {
                    View view2 = this.yb;
                    view2.offsetLeftAndRight((int) (this.ne - view2.getRight()));
                }
            }
        } else {
            if (!this.o) {
                return false;
            }
            if (((int) motionEvent.getRawX()) > this.ne / 2.0f) {
                this.st = false;
                this.yb.animate().setInterpolator(new DecelerateInterpolator()).setDuration(300L).x(this.ne - this.yb.getWidth()).start();
                View view3 = this.yb;
                view3.offsetLeftAndRight((int) (this.ne - view3.getRight()));
            } else {
                this.st = true;
                this.yb.animate().setInterpolator(new DecelerateInterpolator()).setDuration(300L).x(0.0f).start();
                View view4 = this.yb;
                view4.offsetLeftAndRight(-view4.getLeft());
            }
            this.yb.invalidate();
        }
        return true;
    }

    public boolean yb(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.hu = motionEvent.getX();
            this.tn = motionEvent.getY();
            return false;
        }
        if (action != 2) {
            return false;
        }
        this.l = motionEvent.getX();
        this.sb = motionEvent.getY();
        if (Math.abs(this.l - this.hu) < 5.0f || Math.abs(this.sb - this.tn) < 5.0f) {
            this.o = false;
            return false;
        }
        this.o = true;
        return true;
    }
}
