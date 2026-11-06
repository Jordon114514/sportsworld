package com.byazt.af;

import android.view.MotionEvent;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 110, 21})
public class tn implements View.OnTouchListener {
    public boolean gi;
    public float hu;
    public boolean l;
    public com.byazt.hkw.u sb;
    public float tn;
    public int u;
    public Map<Integer, Float> yb = new HashMap();
    public Map<Integer, Float> ne = new HashMap();
    public Map<Integer, Boolean> v = new HashMap();

    public tn(com.byazt.hkw.u uVar, int i, boolean z) {
        this.sb = uVar;
        this.u = i;
        this.gi = z;
    }

    private boolean ne(MotionEvent motionEvent) {
        com.byazt.hkw.u uVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.hu = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float y = motionEvent.getY();
                this.tn = y;
                if (Math.abs(y - this.hu) > 10.0f) {
                    this.l = true;
                }
            }
        } else {
            if (!this.l) {
                return false;
            }
            int iNe = com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), Math.abs(this.tn - this.hu));
            if (this.tn - this.hu < 0.0f && iNe > this.u && (uVar = this.sb) != null) {
                uVar.yb();
                this.hu = 0.0f;
                this.tn = 0.0f;
                this.l = false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d2  */
    private boolean yb(MotionEvent motionEvent) {
        Boolean bool;
        com.byazt.hkw.u uVar;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                bool = this.v.get(Integer.valueOf(pointerId));
                if (bool != null || !bool.booleanValue()) {
                    yb(pointerId);
                    return false;
                }
                Float f = this.yb.get(Integer.valueOf(pointerId));
                Float f2 = this.ne.get(Integer.valueOf(pointerId));
                if (f != null && f2 != null) {
                    int iNe = com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), Math.abs(f2.floatValue() - f.floatValue()));
                    if (f2.floatValue() - f.floatValue() < 0.0f && iNe > this.u && (uVar = this.sb) != null) {
                        uVar.yb();
                    }
                }
                yb(pointerId);
            } else if (actionMasked == 2) {
                for (int i = 0; i < motionEvent.getPointerCount(); i++) {
                    int pointerId2 = motionEvent.getPointerId(i);
                    float y = motionEvent.getY(i);
                    Float f3 = this.yb.get(Integer.valueOf(pointerId2));
                    if (f3 != null) {
                        this.ne.put(Integer.valueOf(pointerId2), Float.valueOf(y));
                        if (Math.abs(y - f3.floatValue()) > 10.0f) {
                            this.v.put(Integer.valueOf(pointerId2), Boolean.TRUE);
                        }
                    }
                }
            } else if (actionMasked == 3) {
                yb();
            } else if (actionMasked == 5) {
                this.yb.put(Integer.valueOf(pointerId), Float.valueOf(motionEvent.getY(actionIndex)));
                this.v.put(Integer.valueOf(pointerId), Boolean.FALSE);
            } else if (actionMasked == 6) {
                bool = this.v.get(Integer.valueOf(pointerId));
                if (bool != null) {
                }
                yb(pointerId);
                return false;
            }
        } else {
            this.yb.put(Integer.valueOf(pointerId), Float.valueOf(motionEvent.getY(actionIndex)));
            this.v.put(Integer.valueOf(pointerId), Boolean.FALSE);
        }
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.gi ? yb(motionEvent) : ne(motionEvent);
    }

    private void yb(int i) {
        this.yb.remove(Integer.valueOf(i));
        this.ne.remove(Integer.valueOf(i));
        this.v.remove(Integer.valueOf(i));
    }

    private void yb() {
        this.yb.clear();
        this.ne.clear();
        this.v.clear();
    }
}
