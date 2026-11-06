package com.byazt.lh;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 101})
public class kv {
    public boolean c;
    public float hu;
    public int l;
    public int sb;
    public float tn;
    public final yb yb;
    public boolean ne = false;
    public boolean v = false;
    public boolean u = true;
    public boolean gi = false;
    public final View.OnTouchListener uq = new View.OnTouchListener() { // from class: com.byazt.lh.kv.1
        @Override // android.view.View.OnTouchListener
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (kv.this.yb.tn()) {
                return kv.this.ne || !kv.this.v;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int action = motionEvent.getAction();
            if (action == 0) {
                kv kvVar = kv.this;
                kvVar.c = kvVar.yb(motionEvent);
                kv.this.hu = x;
                kv.this.tn = y;
                kv.this.l = (int) x;
                kv.this.sb = (int) y;
                kv.this.u = true;
                if (kv.this.yb != null && kv.this.v && !kv.this.ne) {
                    kv.this.yb.yb(view, true);
                }
            } else if (action == 1) {
                if (Math.abs(x - kv.this.l) > 20.0f || Math.abs(y - kv.this.sb) > 20.0f) {
                    kv.this.u = false;
                }
                if (!kv.this.ne) {
                    kv.this.u = true;
                }
                kv.this.gi = false;
                kv.this.hu = 0.0f;
                kv.this.tn = 0.0f;
                kv.this.l = 0;
                if (kv.this.yb != null) {
                    kv.this.yb.yb(view, kv.this.u);
                }
                kv.this.c = false;
            } else if (action != 2) {
                if (action == 3) {
                    kv.this.c = false;
                }
            } else if (kv.this.ne && !kv.this.c) {
                float f = x - kv.this.hu;
                float f2 = y - kv.this.tn;
                float fAbs = Math.abs(f);
                float fAbs2 = Math.abs(f2);
                if (!kv.this.gi) {
                    if (fAbs <= 20.0f && fAbs2 <= 20.0f) {
                        return true;
                    }
                    kv.this.gi = true;
                }
                if (kv.this.yb != null) {
                    kv.this.yb.hu();
                }
                kv.this.hu = x;
                kv.this.tn = y;
            }
            return kv.this.ne || !kv.this.v;
        }
    };

    public interface yb {
        void hu();

        boolean tn();

        void yb(View view, boolean z);
    }

    public kv(yb ybVar) {
        this.yb = ybVar;
    }

    public void yb(View view) {
        if (view != null) {
            view.setOnTouchListener(this.uq);
        }
    }

    public void yb(boolean z) {
        this.v = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0) {
            return false;
        }
        int iTn = com.byazt.iov.v.tn(com.byazt.mr.gi.getContext().getApplicationContext());
        int iL = com.byazt.iov.v.l(com.byazt.mr.gi.getContext().getApplicationContext());
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        float f = iTn;
        if (rawX <= f * 0.01f || rawX >= f * 0.99f) {
            return true;
        }
        float f2 = iL;
        return rawY <= 0.01f * f2 || rawY >= f2 * 0.99f;
    }
}
