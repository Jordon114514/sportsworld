package com.byazt.ye;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.byazt.ay.kn;
import com.byazt.ay.pq;
import com.byazt.zm.u;
import com.umeng.analytics.pro.f;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1173, 21})
public class tn {
    public String c;
    public pq gi;
    public boolean ju;
    public boolean kv;
    public boolean o;
    public yb pq;
    public Context st;
    public pq uq;
    public int yb = 0;
    public int ne = Integer.MAX_VALUE;
    public int v = Integer.MAX_VALUE;
    public AtomicBoolean hu = new AtomicBoolean(true);
    public float tn = Float.MIN_VALUE;
    public float l = Float.MIN_VALUE;
    public Map<Integer, Float> sb = new HashMap();
    public Map<Integer, Float> u = new HashMap();

    public tn(Context context, pq pqVar, boolean z, boolean z2, boolean z3) {
        this.st = context;
        this.gi = pqVar;
        this.ju = z;
        this.kv = z2;
        this.o = z3;
        v();
    }

    private void v() {
        if (this.kv) {
            this.pq = new yb();
        }
        pq pqVar = this.gi;
        if (pqVar == null) {
            return;
        }
        this.yb = pqVar.v().optInt("slideThreshold");
        this.c = this.gi.v().optString("slideDirection");
        this.ne = this.gi.v().optInt("frequency", Integer.MAX_VALUE);
        this.v = this.gi.v().optInt("effectiveDuration", Integer.MAX_VALUE);
        this.hu.get();
    }

    public void ne() {
        this.tn = Float.MIN_VALUE;
        this.l = Float.MIN_VALUE;
        this.sb.clear();
        this.u.clear();
    }

    public void yb() {
        if (this.v == Integer.MAX_VALUE) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.byazt.ye.tn.1
            @Override // java.lang.Runnable
            public void run() {
                tn.this.hu.set(false);
            }
        }, this.v);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:54:0x010f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0114 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0116  */
    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0126  */
    private boolean ne(kn knVar, com.byazt.gw.v vVar, MotionEvent motionEvent, boolean z) {
        float fFloatValue;
        float fFloatValue2;
        float x;
        float y;
        int iNe;
        int iNe2;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        if (actionMasked == 0) {
            this.sb.put(Integer.valueOf(pointerId), Float.valueOf(motionEvent.getX(actionIndex)));
            this.u.put(Integer.valueOf(pointerId), Float.valueOf(motionEvent.getY(actionIndex)));
            Objects.toString(this.sb.get(Integer.valueOf(pointerId)));
            Objects.toString(this.u.get(Integer.valueOf(pointerId)));
        } else {
            if (actionMasked == 1) {
                if (this.sb.containsKey(Integer.valueOf(pointerId)) && this.u.containsKey(Integer.valueOf(pointerId))) {
                    fFloatValue = this.sb.get(Integer.valueOf(pointerId)).floatValue();
                    fFloatValue2 = this.u.get(Integer.valueOf(pointerId)).floatValue();
                    x = motionEvent.getX(actionIndex);
                    y = motionEvent.getY(actionIndex);
                    if (!this.ju && Math.abs(x - fFloatValue) <= 10.0f && Math.abs(y - fFloatValue2) <= 10.0f && knVar != null) {
                        yb(pointerId);
                        knVar.yb(this.uq, vVar, vVar);
                        return true;
                    }
                    if (this.yb != 0 && knVar != null) {
                        yb(pointerId);
                        yb(knVar, this.gi, vVar);
                        return true;
                    }
                    iNe = u.ne(this.st, x - fFloatValue);
                    iNe2 = u.ne(this.st, y - fFloatValue2);
                    if (TextUtils.equals(this.c, f.R)) {
                        iNe = -iNe2;
                    } else if (!TextUtils.equals(this.c, "down")) {
                        iNe = iNe2;
                    } else if (TextUtils.equals(this.c, "left")) {
                        iNe = -iNe;
                    } else if (!TextUtils.equals(this.c, AutoScrollViewPager.f)) {
                        iNe = (int) Math.abs(Math.sqrt(Math.pow(iNe, 2.0d) + Math.pow(iNe2, 2.0d)));
                    }
                    if (iNe >= this.yb) {
                        yb(pointerId);
                        yb(vVar);
                    } else if (knVar != null) {
                        yb(pointerId);
                        yb(knVar, this.gi, vVar);
                        return true;
                    }
                }
                return false;
            }
            if (actionMasked == 3) {
                for (int i = 0; i < motionEvent.getPointerCount(); i++) {
                    int pointerId2 = motionEvent.getPointerId(i);
                    if (this.sb.containsKey(Integer.valueOf(pointerId2)) && this.u.containsKey(Integer.valueOf(pointerId2))) {
                        yb(pointerId2);
                    }
                }
                return false;
            }
            if (actionMasked == 5) {
                this.sb.put(Integer.valueOf(pointerId), Float.valueOf(motionEvent.getX(actionIndex)));
                this.u.put(Integer.valueOf(pointerId), Float.valueOf(motionEvent.getY(actionIndex)));
                Objects.toString(this.sb.get(Integer.valueOf(pointerId)));
                Objects.toString(this.u.get(Integer.valueOf(pointerId)));
            } else if (actionMasked == 6) {
                if (this.sb.containsKey(Integer.valueOf(pointerId))) {
                    fFloatValue = this.sb.get(Integer.valueOf(pointerId)).floatValue();
                    fFloatValue2 = this.u.get(Integer.valueOf(pointerId)).floatValue();
                    x = motionEvent.getX(actionIndex);
                    y = motionEvent.getY(actionIndex);
                    if (!this.ju) {
                    }
                    if (this.yb != 0) {
                    }
                    iNe = u.ne(this.st, x - fFloatValue);
                    iNe2 = u.ne(this.st, y - fFloatValue2);
                    if (TextUtils.equals(this.c, f.R)) {
                        iNe = -iNe2;
                    } else if (!TextUtils.equals(this.c, "down")) {
                        iNe = iNe2;
                    } else if (TextUtils.equals(this.c, "left")) {
                        iNe = -iNe;
                    } else if (!TextUtils.equals(this.c, AutoScrollViewPager.f)) {
                        iNe = (int) Math.abs(Math.sqrt(Math.pow(iNe, 2.0d) + Math.pow(iNe2, 2.0d)));
                    }
                    if (iNe >= this.yb) {
                        yb(pointerId);
                        yb(vVar);
                    } else if (knVar != null) {
                        yb(pointerId);
                        yb(knVar, this.gi, vVar);
                        return true;
                    }
                }
                return false;
            }
        }
        return true;
    }

    private void yb(int i) {
        this.sb.remove(Integer.valueOf(i));
        this.u.remove(Integer.valueOf(i));
    }

    public boolean yb(kn knVar, com.byazt.gw.v vVar, MotionEvent motionEvent, boolean z) {
        yb ybVar = this.pq;
        if (ybVar != null) {
            if (ybVar.yb(motionEvent)) {
                return false;
            }
            this.pq.yb(vVar, motionEvent);
        }
        if (this.o) {
            return ne(knVar, vVar, motionEvent, z);
        }
        return v(knVar, vVar, motionEvent, z);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    private boolean v(kn knVar, com.byazt.gw.v vVar, MotionEvent motionEvent, boolean z) {
        float x;
        float y;
        int iNe;
        int iNe2;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.tn = motionEvent.getX();
            this.l = motionEvent.getY();
        } else if (action == 1) {
            x = motionEvent.getX();
            y = motionEvent.getY();
            if (!this.ju && Math.abs(x - this.tn) <= 10.0f && Math.abs(y - this.l) <= 10.0f && knVar != null) {
                ne();
                knVar.yb(this.uq, vVar, vVar);
                return true;
            }
            if (this.yb != 0 && knVar != null) {
                ne();
                yb(knVar, this.gi, vVar);
                return true;
            }
            iNe = u.ne(this.st, x - this.tn);
            iNe2 = u.ne(this.st, y - this.l);
            if (TextUtils.equals(this.c, f.R)) {
                iNe = -iNe2;
            } else if (!TextUtils.equals(this.c, "down")) {
                iNe = iNe2;
            } else if (TextUtils.equals(this.c, "left")) {
                iNe = -iNe;
            } else if (!TextUtils.equals(this.c, AutoScrollViewPager.f)) {
                iNe = (int) Math.abs(Math.sqrt(Math.pow(iNe, 2.0d) + Math.pow(iNe2, 2.0d)));
            }
            if (iNe >= this.yb) {
                ne();
                yb(vVar);
                return false;
            }
            if (knVar != null) {
                ne();
                yb(knVar, this.gi, vVar);
                return true;
            }
            ne();
        } else if (action == 3) {
            if (this.tn == Float.MIN_VALUE || this.l == Float.MIN_VALUE) {
                return false;
            }
            float rawX = motionEvent.getRawX();
            if (motionEvent.getRawY() != 0.0f || rawX != 0.0f) {
                x = motionEvent.getX();
                y = motionEvent.getY();
                if (!this.ju) {
                }
                if (this.yb != 0) {
                }
                iNe = u.ne(this.st, x - this.tn);
                iNe2 = u.ne(this.st, y - this.l);
                if (TextUtils.equals(this.c, f.R)) {
                    iNe = -iNe2;
                } else if (!TextUtils.equals(this.c, "down")) {
                    iNe = iNe2;
                } else if (TextUtils.equals(this.c, "left")) {
                    iNe = -iNe;
                } else if (!TextUtils.equals(this.c, AutoScrollViewPager.f)) {
                    iNe = (int) Math.abs(Math.sqrt(Math.pow(iNe, 2.0d) + Math.pow(iNe2, 2.0d)));
                }
                if (iNe >= this.yb) {
                    ne();
                    yb(vVar);
                    return false;
                }
                if (knVar != null) {
                    ne();
                    yb(knVar, this.gi, vVar);
                    return true;
                }
                ne();
            }
        }
        return true;
    }

    private void yb(com.byazt.gw.v vVar) {
        yb ybVar = this.pq;
        if (ybVar != null) {
            ybVar.yb(vVar);
        }
    }

    private void yb(kn knVar, pq pqVar, com.byazt.gw.v vVar) {
        if (this.ne <= 0) {
            yb(vVar);
            return;
        }
        if (!this.hu.get()) {
            yb(vVar);
            return;
        }
        knVar.yb(pqVar, vVar, vVar);
        int i = this.ne;
        if (i != Integer.MAX_VALUE) {
            this.ne = i - 1;
        }
    }

    public tn(Context context, pq pqVar, pq pqVar2, boolean z, boolean z2, boolean z3) {
        this.st = context;
        this.gi = pqVar;
        this.uq = pqVar2;
        this.ju = z;
        this.kv = z2;
        this.o = z3;
        v();
    }
}
