package com.byazt.af;

import android.view.MotionEvent;
import android.view.View;
import com.byazt.hkw.InteractViewContainer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 110, 57})
public class ne implements View.OnTouchListener {
    public boolean hu;
    public com.byazt.hkw.u l;
    public float ne;
    public InteractViewContainer tn;
    public long v;
    public float yb;

    public ne(InteractViewContainer interactViewContainer, com.byazt.hkw.u uVar) {
        this.tn = interactViewContainer;
        this.l = uVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.v = System.currentTimeMillis();
            this.yb = motionEvent.getX();
            this.ne = motionEvent.getY();
            this.tn.tn();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.yb) >= com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), 10.0f) || Math.abs(y - this.ne) >= com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), 10.0f)) {
                    this.hu = true;
                    this.tn.l();
                }
            }
        } else {
            if (this.hu) {
                return false;
            }
            if (System.currentTimeMillis() - this.v >= 1500) {
                com.byazt.hkw.u uVar = this.l;
                if (uVar != null) {
                    uVar.yb();
                }
            } else {
                this.tn.l();
            }
        }
        return true;
    }
}
