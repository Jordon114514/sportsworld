package com.byazt.pch;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.byazt.ofd.kv;
import com.byazt.ohi.TTProgressBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, 1192})
public class RewardFullBaseLayout extends FrameLayout {
    public FrameLayout c;
    public int e;
    public FrameLayout gi;
    public long hu;
    public FrameLayout ju;
    public int kv;
    public FrameLayout l;
    public TTProgressBar ne;
    public int o;
    public int pq;
    public FrameLayout sb;
    public FrameLayout st;
    public yb tn;
    public FrameLayout u;
    public FrameLayout uq;
    public float v;
    public TTProgressBar yb;

    public interface yb {
        void yb();
    }

    public RewardFullBaseLayout(Context context) {
        super(context);
    }

    private FrameLayout hu() {
        FrameLayout frameLayoutTn = tn();
        this.uq = frameLayoutTn;
        return frameLayoutTn;
    }

    private FrameLayout ne() {
        this.ju = tn();
        FrameLayout frameLayoutTn = tn();
        this.st = frameLayoutTn;
        this.ju.addView(frameLayoutTn);
        FrameLayout frameLayoutTn2 = tn();
        this.sb = frameLayoutTn2;
        frameLayoutTn2.setVisibility(8);
        this.st.addView(this.sb);
        FrameLayout frameLayoutTn3 = tn();
        this.u = frameLayoutTn3;
        frameLayoutTn3.setVisibility(8);
        this.st.addView(this.u);
        this.c = tn();
        return this.ju;
    }

    private FrameLayout tn() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    private FrameLayout v() {
        FrameLayout frameLayoutTn = tn();
        this.gi = frameLayoutTn;
        return frameLayoutTn;
    }

    public FrameLayout getEasyPlayableContainer() {
        return this.c;
    }

    public FrameLayout getEndCardFrameContainer() {
        return this.gi;
    }

    public FrameLayout getExpressFrameContainer() {
        return this.u;
    }

    public FrameLayout getSceneFrame() {
        return this.st;
    }

    public FrameLayout getSceneFrameContainer() {
        return this.ju;
    }

    public FrameLayout getTopFrameContainer() {
        return this.uq;
    }

    public FrameLayout getWidgetFrameContainer() {
        return this.sb;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.tn == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.v = motionEvent.getY();
            this.hu = System.currentTimeMillis();
        } else if (action == 1) {
            float y = motionEvent.getY();
            float f = this.v;
            if (y < f && Math.abs(y - f) > com.byazt.iov.v.v(getContext(), 30.0f)) {
                this.tn.yb();
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void yb(com.byazt.bxg.yb ybVar) {
        FrameLayout frameLayoutTn = tn();
        this.l = frameLayoutTn;
        frameLayoutTn.setPadding(this.kv, this.o, this.pq, this.e);
        this.l.setClipChildren(false);
        this.l.addView(ne());
        this.l.addView(v());
        this.l.addView(hu());
        addView(this.l);
        this.sb.addView(ybVar.gi());
        this.gi.addView(ybVar.uq());
        this.uq.addView(ybVar.c());
    }

    public void yb(int i) {
        if (this.yb == null) {
            this.yb = new TTProgressBar(getContext());
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(120, 120);
            layoutParams.gravity = 17;
            this.yb.setLayoutParams(layoutParams);
            try {
                kv.yb(getContext(), "tt_normalscreen_loading", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.pch.RewardFullBaseLayout.1
                    @Override // com.byazt.ybk.yb
                    public void yb(Bitmap bitmap) {
                        RewardFullBaseLayout.this.yb.setIndeterminateDrawable(TTProgressBar.yb(RewardFullBaseLayout.this.getContext(), new BitmapDrawable(RewardFullBaseLayout.this.getContext().getResources(), bitmap), 0, 360, 0.5f, 0.5f));
                    }
                }, 320);
            } catch (Throwable unused) {
            }
            addView(this.yb);
        }
        this.yb.setVisibility(i);
    }

    public void yb(int i, TTProgressBar tTProgressBar) {
        TTProgressBar tTProgressBar2 = this.ne;
        if (tTProgressBar2 != null) {
            tTProgressBar2.setVisibility(8);
            removeView(this.ne);
        }
        if (tTProgressBar == null) {
            return;
        }
        this.ne = tTProgressBar;
        addView(tTProgressBar);
        this.ne.setVisibility(i);
    }

    public void yb(yb ybVar) {
        this.tn = ybVar;
    }

    public void yb() {
        this.tn = null;
    }

    public void yb(int i, int i2, int i3, int i4) {
        this.kv = i;
        this.o = i2;
        this.pq = i3;
        this.e = i4;
    }
}
