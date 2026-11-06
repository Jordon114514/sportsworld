package com.byazt.af;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 110, 23})
public class v implements View.OnTouchListener {
    public boolean gi;
    public float hu;
    public com.byazt.hkw.u l;
    public float ne;
    public int sb;
    public boolean tn;
    public boolean u;
    public float v;
    public float yb;

    public v(com.byazt.hkw.u uVar) {
        this(uVar, 5);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.byazt.hkw.u uVar;
        com.byazt.hkw.u uVar2;
        com.byazt.hkw.u uVar3;
        if (this.gi) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.yb = motionEvent.getX();
            this.ne = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                this.hu = motionEvent.getX();
                this.v = motionEvent.getY();
                if (Math.abs(this.hu - this.yb) > 10.0f) {
                    this.tn = true;
                }
                if (Math.abs(this.hu - this.yb) > 8.0f || Math.abs(this.v - this.ne) > 8.0f) {
                    this.u = false;
                }
                int iNe = com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), Math.abs(this.hu - this.yb));
                if (this.hu > this.yb && iNe > this.sb && (uVar3 = this.l) != null) {
                    uVar3.yb();
                    this.gi = true;
                }
            }
        } else {
            if (!this.tn && !this.u) {
                return false;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int iNe2 = com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), Math.abs(this.hu - this.yb));
            if (this.hu > this.yb && iNe2 > this.sb && (uVar2 = this.l) != null) {
                uVar2.yb();
                this.gi = true;
            }
            float fAbs = Math.abs(x - this.yb);
            float fAbs2 = Math.abs(y - this.ne);
            if ((fAbs < 8.0f || fAbs2 < 8.0f) && (uVar = this.l) != null) {
                uVar.ne();
                this.gi = true;
            }
        }
        return true;
    }

    public v(com.byazt.hkw.u uVar, int i) {
        this.sb = 5;
        this.u = true;
        this.l = uVar;
        if (i > 0) {
            this.sb = i;
        }
    }
}
