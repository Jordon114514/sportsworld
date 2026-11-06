package com.byazt.ob;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.camera.video.AudioStats;
import com.byazt.ft.hj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 1930})
public class SiteGestureView extends View {
    public float hu;
    public float l;
    public hj ne;
    public long sb;
    public float tn;
    public float v;
    public r yb;

    public SiteGestureView(Context context, hj hjVar, r rVar) {
        super(context);
        this.ne = hjVar;
        this.yb = rVar;
        setTag(2097610717, "click");
    }

    private void ne(int i, MotionEvent motionEvent) {
        int[] iArrYb = com.byazt.iov.v.yb(this);
        com.byazt.ft.r rVarYb = new com.byazt.ft.r.yb().yb("express_gesture_view").hu(this.tn).v(this.l).ne(motionEvent.getRawX()).yb(motionEvent.getRawY()).ne(this.sb).v(getWidth()).hu(getHeight()).yb(iArrYb == null ? 0 : iArrYb[0]).ne(iArrYb != null ? iArrYb[1] : 0).yb(true).yb(System.currentTimeMillis()).yb();
        this.ne.yb(i);
        this.yb.yb(this, 1, rVarYb, this.ne);
    }

    private boolean yb(int i, MotionEvent motionEvent) {
        if (this.ne.yb() == 1 && this.yb.yb()) {
            this.yb.yb(motionEvent);
            return false;
        }
        ne(i, motionEvent);
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.v = com.byazt.iov.v.hu(getContext(), motionEvent.getX());
            this.hu = com.byazt.iov.v.hu(getContext(), motionEvent.getY());
            this.tn = motionEvent.getRawX();
            this.l = motionEvent.getRawY();
            this.sb = System.currentTimeMillis();
            this.yb.yb(motionEvent);
            if (this.ne.ne() == -1 || !this.yb.v()) {
                return false;
            }
        } else if (action == 1) {
            this.yb.ne();
            float fHu = com.byazt.iov.v.hu(getContext(), motionEvent.getX());
            float fHu2 = com.byazt.iov.v.hu(getContext(), motionEvent.getY());
            if (this.ne.v() == AudioStats.AUDIO_AMPLITUDE_NONE) {
                ne(-1, motionEvent);
                return true;
            }
            float f = fHu - this.v;
            float f2 = fHu2 - this.hu;
            float fAbs = Math.abs(f);
            float fAbs2 = Math.abs(f2);
            if (fAbs <= 3.0f && fAbs2 <= 3.0f) {
                this.yb.yb(motionEvent);
                return true;
            }
            double dV = this.ne.v();
            int iHu = this.ne.hu();
            if (fAbs > fAbs2) {
                if (fAbs > dV) {
                    long j = iHu;
                    if (com.byazt.my.ne.yb(j, 2L) && f < 0.0f) {
                        return yb(2, motionEvent);
                    }
                    if (com.byazt.my.ne.yb(j, 4L) && f > 0.0f) {
                        return yb(4, motionEvent);
                    }
                }
            } else if (fAbs2 > dV) {
                long j2 = iHu;
                if (com.byazt.my.ne.yb(j2, 8L) && f2 < 0.0f) {
                    return yb(8, motionEvent);
                }
                if (com.byazt.my.ne.yb(j2, 16L) && f2 > 0.0f) {
                    return yb(16, motionEvent);
                }
            }
            return false;
        }
        return true;
    }
}
