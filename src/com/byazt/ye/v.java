package com.byazt.ye;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.byazt.ay.kn;
import com.byazt.ay.pq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1173, 23})
public class v {
    public Context hu;
    public final int l;
    public float ne;
    public boolean tn;
    public pq v;
    public float yb;

    public v(Context context, pq pqVar) {
        this.hu = context;
        this.v = pqVar;
        this.l = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public boolean yb(kn knVar, com.byazt.gw.v vVar, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.yb = motionEvent.getX();
            this.ne = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.yb) >= this.l || Math.abs(y - this.ne) >= this.l) {
                    this.tn = true;
                }
            } else if (action == 3) {
                this.tn = false;
            }
        } else {
            if (this.tn) {
                this.tn = false;
                return false;
            }
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (Math.abs(x2 - this.yb) >= this.l || Math.abs(y2 - this.ne) >= this.l) {
                this.tn = false;
            } else if (knVar != null) {
                knVar.yb(this.v, vVar, vVar);
                return true;
            }
        }
        return true;
    }
}
