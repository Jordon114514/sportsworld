package com.byazt.da;

import android.content.Context;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import com.amap.api.services.core.AMapException;
import com.byazt.ft.km;
import com.byazt.ft.uq;
import com.byazt.gt.j;
import com.byazt.iov.v;
import com.byazt.mr.gi;
import com.byazt.ob.l;
import com.byazt.ofd.qa;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR, 2329})
public class SlideInterceptView extends View implements j.yb {
    public final qa c;
    public final yb gi;
    public MotionEvent hu;
    public float l;
    public float ne;
    public boolean sb;
    public final Map<Integer, ne> st;
    public float tn;
    public final km u;
    public final com.byazt.ye.yb uq;
    public long v;
    public float yb;

    @com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR, 1422})
    public static class ne {
        public float hu;
        public boolean l = false;
        public float ne;
        public MotionEvent sb;
        public float tn;
        public long v;
        public float yb;

        public ne(float f, float f2, long j, MotionEvent motionEvent) {
            this.yb = f;
            this.ne = f2;
            this.v = j;
            this.hu = f;
            this.tn = f2;
            this.sb = motionEvent;
        }
    }

    public interface yb {
        l yb();

        void yb(View view, uq uqVar);
    }

    public SlideInterceptView(Context context, km kmVar, yb ybVar) {
        super(context);
        this.sb = false;
        this.uq = new com.byazt.ye.yb();
        this.c = new qa(this);
        this.st = new HashMap();
        this.u = kmVar;
        this.gi = ybVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00da  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:43:0x010b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0115  */
    /* JADX WARN: Code duplicated, block: B:47:0x0119  */
    /* JADX WARN: Code duplicated, block: B:49:0x011f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0132  */
    /* JADX WARN: Code duplicated, block: B:52:0x0136  */
    private boolean ne(MotionEvent motionEvent) {
        yb ybVar;
        yb ybVar2;
        byte b;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        this.tn = motionEvent.getX();
        this.l = motionEvent.getY();
        this.hu = motionEvent;
        float f = x - this.yb;
        float f2 = y - this.ne;
        long jCurrentTimeMillis = System.currentTimeMillis() - this.v;
        int iKn = this.u.kn();
        int iV = v.v(getContext(), this.u.q());
        int iR = this.u.r();
        int iV2 = v.v(getContext(), this.u.w());
        int action = motionEvent.getAction();
        if (action == 0) {
            this.yb = x;
            this.ne = y;
            this.v = System.currentTimeMillis();
            if (iR > 0) {
                this.c.sendEmptyMessageDelayed(1, iR);
            }
        } else if (action == 1) {
            this.c.removeMessages(1);
            if (yb(f, f2, iKn, iV)) {
                if (!this.sb) {
                    this.sb = true;
                    ybVar2 = this.gi;
                    if (ybVar2 != null) {
                        if (motionEvent.getAction() == 3) {
                            b = 7;
                        } else {
                            b = 2;
                        }
                        ybVar2.yb(this, yb(b, this.v, this.yb, this.ne, x, y));
                    }
                }
            } else if (yb(f, f2, jCurrentTimeMillis, iR, iV2)) {
                if (!this.sb) {
                    this.sb = true;
                    ybVar = this.gi;
                    if (ybVar != null) {
                        ybVar.yb(this, yb((byte) 5, this.v, this.yb, this.ne, x, y));
                    }
                }
            } else if (!this.sb) {
                this.uq.yb(this);
            }
        } else if (action != 2) {
            if (action == 3) {
                float rawX = motionEvent.getRawX();
                if (motionEvent.getRawY() == 0.0f && rawX == 0.0f) {
                    this.c.removeMessages(1);
                    if (gi.ne().ik()) {
                        this.c.removeMessages(1);
                        if (yb(f, f2, iKn, iV)) {
                            if (!this.sb) {
                                this.sb = true;
                                ybVar2 = this.gi;
                                if (ybVar2 != null) {
                                    if (motionEvent.getAction() == 3) {
                                        b = 7;
                                    } else {
                                        b = 2;
                                    }
                                    ybVar2.yb(this, yb(b, this.v, this.yb, this.ne, x, y));
                                }
                            }
                        } else if (yb(f, f2, jCurrentTimeMillis, iR, iV2)) {
                            if (!this.sb) {
                                this.sb = true;
                                ybVar = this.gi;
                                if (ybVar != null) {
                                    ybVar.yb(this, yb((byte) 5, this.v, this.yb, this.ne, x, y));
                                }
                            }
                        } else if (!this.sb) {
                            this.uq.yb(this);
                        }
                    }
                } else {
                    this.c.removeMessages(1);
                    if (yb(f, f2, iKn, iV)) {
                        if (!this.sb) {
                            this.sb = true;
                            ybVar2 = this.gi;
                            if (ybVar2 != null) {
                                if (motionEvent.getAction() == 3) {
                                    b = 7;
                                } else {
                                    b = 2;
                                }
                                ybVar2.yb(this, yb(b, this.v, this.yb, this.ne, x, y));
                            }
                        }
                    } else if (yb(f, f2, jCurrentTimeMillis, iR, iV2)) {
                        if (!this.sb) {
                            this.sb = true;
                            ybVar = this.gi;
                            if (ybVar != null) {
                                ybVar.yb(this, yb((byte) 5, this.v, this.yb, this.ne, x, y));
                            }
                        }
                    } else if (!this.sb) {
                        this.uq.yb(this);
                    }
                }
            }
        } else if (this.u.oj() == 1 && yb(f, f2, iKn, iV)) {
            if (!this.sb) {
                this.sb = true;
                yb ybVar3 = this.gi;
                if (ybVar3 != null) {
                    ybVar3.yb(this, yb((byte) 2, this.v, this.yb, this.ne, x, y));
                }
            }
        } else if (yb(f, f2, jCurrentTimeMillis, iR, iV2) && !this.sb) {
            this.sb = true;
            yb ybVar4 = this.gi;
            if (ybVar4 != null) {
                ybVar4.yb(this, yb((byte) 5, this.v, this.yb, this.ne, x, y));
            }
        }
        return !this.sb;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:51:0x0132  */
    /* JADX WARN: Code duplicated, block: B:57:0x0150  */
    /* JADX WARN: Code duplicated, block: B:59:0x016f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0189  */
    private boolean v(MotionEvent motionEvent) {
        ne neVar;
        int iR;
        ne neVar2;
        yb ybVar;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        if (actionMasked == 0) {
            neVar = new ne(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex), System.currentTimeMillis(), motionEvent);
            this.st.put(Integer.valueOf(pointerId), neVar);
            if (actionMasked == 0) {
                float f = neVar.yb;
                this.yb = f;
                float f2 = neVar.ne;
                this.ne = f2;
                this.v = neVar.v;
                this.tn = f;
                this.l = f2;
                this.hu = motionEvent;
                iR = this.u.r();
                if (iR > 0) {
                    this.c.sendEmptyMessageDelayed(1, iR);
                }
            }
        } else if (actionMasked == 1) {
            neVar2 = this.st.get(Integer.valueOf(pointerId));
            if (neVar2 != null && !neVar2.l) {
                yb(neVar2, neVar2.hu - neVar2.yb, neVar2.tn - neVar2.ne, System.currentTimeMillis() - neVar2.v, neVar2.hu, neVar2.tn, motionEvent, true);
            }
            this.st.remove(Integer.valueOf(pointerId));
            if (actionMasked == 1) {
                this.c.removeMessages(1);
                if (!this.sb && this.st.isEmpty()) {
                    this.uq.yb(this);
                }
                this.st.clear();
                this.sb = false;
            }
        } else if (actionMasked == 2) {
            boolean z = false;
            for (int i = 0; i < motionEvent.getPointerCount(); i++) {
                ne neVar3 = this.st.get(Integer.valueOf(motionEvent.getPointerId(i)));
                if (neVar3 != null && !neVar3.l) {
                    float x = motionEvent.getX(i);
                    float y = motionEvent.getY(i);
                    neVar3.hu = x;
                    neVar3.tn = y;
                    neVar3.sb = motionEvent;
                    if (yb(neVar3, x - neVar3.yb, y - neVar3.ne, System.currentTimeMillis() - neVar3.v, x, y, motionEvent, false)) {
                        z = true;
                    }
                }
            }
            if (motionEvent.getPointerCount() > 0) {
                this.tn = motionEvent.getX(0);
                this.l = motionEvent.getY(0);
                this.hu = motionEvent;
            }
            if (z) {
                this.sb = true;
            }
        } else if (actionMasked == 3) {
            if (motionEvent.getRawX() == 0.0f && motionEvent.getRawY() == 0.0f) {
                this.c.removeMessages(1);
                if (gi.ne().ik() && !this.sb && yb(0.0f - this.yb, 0.0f - this.ne, this.u.kn(), v.v(getContext(), this.u.q())) && (ybVar = this.gi) != null) {
                    ybVar.yb(this, yb((byte) 7, this.v, this.yb, this.ne, -1.0f, -1.0f));
                }
            }
            this.c.removeMessages(1);
            this.st.clear();
            this.sb = false;
        } else if (actionMasked == 5) {
            neVar = new ne(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex), System.currentTimeMillis(), motionEvent);
            this.st.put(Integer.valueOf(pointerId), neVar);
            if (actionMasked == 0) {
                float f3 = neVar.yb;
                this.yb = f3;
                float f4 = neVar.ne;
                this.ne = f4;
                this.v = neVar.v;
                this.tn = f3;
                this.l = f4;
                this.hu = motionEvent;
                iR = this.u.r();
                if (iR > 0) {
                    this.c.sendEmptyMessageDelayed(1, iR);
                }
            }
        } else if (actionMasked == 6) {
            neVar2 = this.st.get(Integer.valueOf(pointerId));
            if (neVar2 != null) {
                yb(neVar2, neVar2.hu - neVar2.yb, neVar2.tn - neVar2.ne, System.currentTimeMillis() - neVar2.v, neVar2.hu, neVar2.tn, motionEvent, true);
            }
            this.st.remove(Integer.valueOf(pointerId));
            if (actionMasked == 1) {
                this.c.removeMessages(1);
                if (!this.sb) {
                    this.uq.yb(this);
                }
                this.st.clear();
                this.sb = false;
            }
        }
        return !this.sb;
    }

    private boolean yb(float f, float f2, int i, int i2) {
        boolean z = (i & 1) == 1;
        boolean z2 = (i & 2) == 2;
        boolean z3 = (i & 4) == 4;
        boolean z4 = (i & 8) == 8;
        if (z && (-f2) > i2) {
            return true;
        }
        if (z2 && f2 > i2) {
            return true;
        }
        if (!z3 || (-f) <= i2) {
            return z4 && f > ((float) i2);
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.uq.yb(motionEvent)) {
            return false;
        }
        com.byazt.ye.yb ybVar = this.uq;
        StringBuilder sb = new StringBuilder();
        sb.append(getId());
        ybVar.yb(this, sb.toString(), motionEvent);
        yb(motionEvent);
        return gi.ne().bf() ? v(motionEvent) : ne(motionEvent);
    }

    private void yb(MotionEvent motionEvent) {
        l lVarYb;
        yb ybVar = this.gi;
        if (ybVar == null || (lVarYb = ybVar.yb()) == null) {
            return;
        }
        lVarYb.v(motionEvent.getDeviceId());
        lVarYb.ne(motionEvent.getSource());
        lVarYb.hu(motionEvent.getToolType(0));
    }

    private boolean yb(ne neVar, float f, float f2, long j, float f3, float f4, MotionEvent motionEvent, boolean z) {
        int iKn = this.u.kn();
        int iV = v.v(getContext(), this.u.q());
        int iR = this.u.r();
        int iV2 = v.v(getContext(), this.u.w());
        if ((z || this.u.oj() == 1) && !neVar.l) {
            if (yb(f, f2, iKn, iV)) {
                neVar.l = true;
                yb ybVar = this.gi;
                if (ybVar != null) {
                    ybVar.yb(this, yb((byte) 2, neVar.v, neVar.yb, neVar.ne, f3, f4));
                }
                return true;
            }
        }
        if (neVar.l || !yb(f, f2, j, iR, iV2)) {
            return false;
        }
        neVar.l = true;
        yb ybVar2 = this.gi;
        if (ybVar2 != null) {
            ybVar2.yb(this, yb((byte) 5, neVar.v, neVar.yb, neVar.ne, f3, f4));
        }
        return true;
    }

    private boolean yb(float f, float f2, long j, int i, int i2) {
        if (i <= 0 || j < i) {
            return false;
        }
        float f3 = i2;
        return Math.abs(f) <= f3 && Math.abs(f2) <= f3;
    }

    private uq yb(byte b, long j, float f, float f2, float f3, float f4) {
        uq uqVar = new uq();
        uqVar.yb(b);
        uqVar.yb(4);
        uqVar.ne(false);
        uqVar.yb(j);
        uqVar.ne(System.currentTimeMillis());
        uqVar.yb(f);
        uqVar.ne(f2);
        uqVar.v(f3);
        uqVar.hu(f4);
        return uqVar;
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (gi.ne().bf()) {
            Iterator<Map.Entry<Integer, ne>> it = this.st.entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                ne value = it.next().getValue();
                if (value != null && !value.l && yb(value.hu - value.yb, value.tn - value.ne, System.currentTimeMillis() - value.v, this.u.r(), v.v(getContext(), this.u.w()))) {
                    value.l = true;
                    yb ybVar = this.gi;
                    if (ybVar != null) {
                        ybVar.yb(this, yb((byte) 5, value.v, value.yb, value.ne, value.hu, value.tn));
                    }
                    z = true;
                }
            }
            if (z) {
                this.sb = true;
                return;
            }
            return;
        }
        if (!yb(this.tn - this.yb, this.l - this.ne, System.currentTimeMillis() - this.v, this.u.r(), v.v(getContext(), this.u.w())) || this.sb) {
            return;
        }
        this.sb = true;
        yb ybVar2 = this.gi;
        if (ybVar2 != null) {
            ybVar2.yb(this, yb((byte) 5, this.v, this.yb, this.ne, this.tn, this.l));
        }
    }

    public void yb() {
        this.c.removeMessages(1);
        this.st.clear();
    }
}
