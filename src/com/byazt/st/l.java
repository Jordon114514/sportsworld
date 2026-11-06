package com.byazt.st;

import android.content.Context;
import android.view.MotionEvent;
import com.byazt.md.o;
import com.byazt.md.st;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 29, 67})
public class l extends ne {
    public float c;
    public boolean ju;
    public o kv;
    public float st;

    public l(Context context) {
        super(context);
    }

    @Override // com.byazt.st.ne
    public boolean yb(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return false;
        }
        MotionEvent motionEvent = (MotionEvent) objArr[0];
        o oVar = this.kv;
        return oVar != null ? oVar.yb(this.ne, motionEvent, this.yb, this) : yb(this.ne, motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    public boolean yb(com.byazt.gw.v vVar, MotionEvent motionEvent) {
        float rawX;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.c = motionEvent.getRawX();
            this.st = motionEvent.getRawY();
        } else if (action == 1) {
            if (this.ju) {
                this.ju = false;
                this.c = 0.0f;
                this.st = 0.0f;
                return false;
            }
            rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (Math.abs(rawX - this.c) >= 15.0f && Math.abs(rawY - this.st) < 15.0f) {
                st stVar = this.yb;
                if (stVar != null) {
                    stVar.yb(vVar, this.l, this.v.ne(), this.v);
                    this.c = 0.0f;
                    this.st = 0.0f;
                    return true;
                }
            } else {
                this.ju = false;
                return false;
            }
        } else if (action == 2) {
            float rawX2 = motionEvent.getRawX();
            float rawY2 = motionEvent.getRawY();
            if (Math.abs(rawX2 - this.c) >= 15.0f || Math.abs(rawY2 - this.st) >= 15.0f) {
                this.ju = true;
            }
        } else if (action == 3) {
            this.ju = false;
            float rawX3 = motionEvent.getRawX();
            if (motionEvent.getRawY() != 0.0f || rawX3 != 0.0f) {
                if (this.ju) {
                    this.ju = false;
                    this.c = 0.0f;
                    this.st = 0.0f;
                    return false;
                }
                rawX = motionEvent.getRawX();
                float rawY3 = motionEvent.getRawY();
                if (Math.abs(rawX - this.c) >= 15.0f) {
                }
                this.ju = false;
                return false;
            }
        }
        return true;
    }

    public void yb(o oVar) {
        this.kv = oVar;
    }
}
