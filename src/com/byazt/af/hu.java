package com.byazt.af;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 110, 72})
public class hu implements View.OnTouchListener {
    public boolean c;
    public com.byazt.hkw.u gi;
    public float hu;
    public float l;
    public float ne;
    public float sb;
    public boolean tn = true;
    public boolean u;
    public int uq;
    public float v;
    public float yb;

    public hu(com.byazt.hkw.u uVar, int i, boolean z) {
        this.gi = uVar;
        this.uq = i;
        this.c = z;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.byazt.hkw.u uVar;
        com.byazt.hkw.u uVar2;
        com.byazt.hkw.u uVar3;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.yb = motionEvent.getX();
            this.ne = motionEvent.getY();
            this.l = motionEvent.getY();
            this.tn = true;
        } else if (action != 1) {
            if (action == 2) {
                float y = motionEvent.getY();
                this.sb = y;
                if (Math.abs(y - this.l) > 10.0f) {
                    this.u = true;
                }
                this.hu = motionEvent.getX();
                this.v = motionEvent.getY();
                if (Math.abs(this.hu - this.yb) > 8.0f || Math.abs(this.v - this.ne) > 8.0f) {
                    this.tn = false;
                }
            }
        } else {
            if (!this.u && !this.tn) {
                return false;
            }
            if (this.c || (uVar3 = this.gi) == null) {
                int iNe = com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), Math.abs(this.sb - this.l));
                if (this.sb - this.l < 0.0f && iNe > this.uq && (uVar2 = this.gi) != null) {
                    uVar2.yb();
                } else if (this.tn && (uVar = this.gi) != null) {
                    uVar.yb();
                }
            } else {
                uVar3.yb();
            }
        }
        return true;
    }
}
