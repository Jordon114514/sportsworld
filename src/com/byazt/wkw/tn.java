package com.byazt.wkw;

import android.content.Context;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.byazt.ft.r;
import com.byazt.ft.uq;
import com.byazt.gt.sb;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 603, 21})
public abstract class tn implements View.OnClickListener, View.OnTouchListener {
    public static int gi = 8;
    public static float hu;
    public static float ne;
    public static long tn;
    public static float v;
    public static float yb;
    public final Context l;
    public uq sb = new uq();
    public final com.byazt.hfg.hu u = new com.byazt.hfg.hu();

    @com.byazt.zs.yb(yb = {0, 1, 603, 211})
    public static class yb {
        public long hu;
        public double ne;
        public double v;
        public int yb;

        public yb(int i, double d, double d2, long j) {
            this.yb = i;
            this.ne = d;
            this.v = d2;
            this.hu = j;
        }
    }

    static {
        try {
            if (ViewConfiguration.get(gi.getContext()) != null) {
                gi = ViewConfiguration.get(gi.getContext()).getScaledTouchSlop();
            }
        } catch (Exception unused) {
        }
    }

    public tn(Context context) {
        if (context == null) {
            this.l = gi.getContext();
        } else {
            this.l = context;
        }
    }

    public void hu() {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.byazt.kii.tn.yb()) {
            yb(view, this.sb);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(final View view, MotionEvent motionEvent) {
        int i;
        this.sb.v(motionEvent.getDeviceId());
        this.sb.ne(motionEvent.getToolType(0));
        this.sb.hu(motionEvent.getSource());
        int actionMasked = motionEvent.getActionMasked();
        int i2 = 1;
        if (actionMasked != 0) {
            i = 3;
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    v += Math.abs(motionEvent.getX() - yb);
                    hu += Math.abs(motionEvent.getY() - ne);
                    yb = motionEvent.getX();
                    ne = motionEvent.getY();
                    long jCurrentTimeMillis = System.currentTimeMillis() - tn;
                    this.sb.v(motionEvent.getRawX());
                    this.sb.hu(motionEvent.getRawY());
                    if (Math.abs(this.sb.z() - this.sb.st()) >= gi || Math.abs(this.sb.xs() - this.sb.ju()) >= gi) {
                        this.sb.ne(false);
                    }
                    if (jCurrentTimeMillis > 200) {
                        float f = v;
                        int i3 = gi;
                        if (f > i3 || ne > i3) {
                        }
                    }
                    i = 2;
                } else if (actionMasked != 3) {
                    i2 = -1;
                } else {
                    if (com.byazt.uxv.yb.yb(view) && com.byazt.uxv.yb.ne(view)) {
                        view.post(new Runnable() { // from class: com.byazt.wkw.tn.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (view.isShown()) {
                                    tn tnVar = tn.this;
                                    tnVar.yb(view, tnVar.sb);
                                }
                            }
                        });
                        return true;
                    }
                    i2 = 4;
                }
                i = i2;
            } else {
                this.sb.v(motionEvent.getRawX());
                this.sb.hu(motionEvent.getRawY());
                if (Math.abs(this.sb.z() - this.sb.st()) >= gi || Math.abs(this.sb.xs() - this.sb.ju()) >= gi) {
                    this.sb.ne(false);
                }
                this.sb.ne(System.currentTimeMillis());
                Context context = this.l;
                if (context == null) {
                    context = gi.getContext();
                }
                com.byazt.hfg.ne neVar = (com.byazt.hfg.ne) yb(com.byazt.hfg.ne.class);
                if (neVar != null) {
                    neVar.yb(this.sb);
                }
                if (com.byazt.uxv.yb.yb(view)) {
                    if (com.byazt.uxv.yb.yb(view, this.sb.z(), this.sb.xs(), this.sb.st(), this.sb.ju())) {
                        return false;
                    }
                    if (com.byazt.uxv.yb.ne(view)) {
                        yb(view, this.sb);
                    }
                    return true;
                }
                if (neVar != null) {
                    Point point = new Point((int) this.sb.z(), (int) this.sb.xs());
                    if (view != null && !neVar.yb(view, context) && neVar.yb((View) view.getParent(), point)) {
                        return true;
                    }
                }
            }
        } else {
            this.sb.tn((int) motionEvent.getRawX());
            this.sb.l((int) motionEvent.getRawY());
            this.sb.yb(motionEvent.getRawX());
            this.sb.ne(motionEvent.getRawY());
            this.sb.yb(System.currentTimeMillis());
            this.sb.ne(motionEvent.getToolType(0));
            this.sb.v(motionEvent.getDeviceId());
            this.sb.hu(motionEvent.getSource());
            tn = System.currentTimeMillis();
            this.sb.ne(true);
            sb sbVar = (sb) com.byazt.it.hu.yb("armor_service");
            if (sbVar != null) {
                sbVar.yb(motionEvent);
            }
            i = 0;
        }
        this.sb.kv().put(motionEvent.getActionMasked(), new yb(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
        return false;
    }

    public void tn(int i) {
    }

    public void v() {
    }

    public abstract void yb(View view, uq uqVar);

    public void yb(r rVar) {
    }

    public <T extends com.byazt.hfg.yb> T yb(Class<T> cls) {
        return (T) this.u.yb(cls);
    }
}
