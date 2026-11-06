package com.byazt.af;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 110, 67})
public class l implements View.OnTouchListener {
    public static int v = 10;
    public boolean hu;
    public float ne;
    public com.byazt.hkw.u tn;
    public float yb;

    public l(com.byazt.hkw.u uVar) {
        this.tn = uVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.yb = motionEvent.getX();
            this.ne = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.yb) >= v || Math.abs(y - this.ne) >= v) {
                    this.hu = true;
                }
            } else if (action == 3) {
                this.hu = false;
            }
        } else {
            if (this.hu) {
                this.hu = false;
                return false;
            }
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (Math.abs(x2 - this.yb) >= v || Math.abs(y2 - this.ne) >= v) {
                this.hu = false;
            } else {
                com.byazt.hkw.u uVar = this.tn;
                if (uVar != null) {
                    uVar.yb();
                }
            }
        }
        return true;
    }
}
