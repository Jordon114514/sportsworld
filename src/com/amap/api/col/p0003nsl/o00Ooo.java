package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00Ooo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f6974OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f6975OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO00o f6976OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f6977OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public MotionEvent f6978OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f6979OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public MotionEvent f6980OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f6981OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f6982OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f6983OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f6984OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f6985OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f6986OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f6987OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f6988OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f6989OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final float f6990OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public long f6991OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f6992OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f6993OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f6994OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f6995OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f6996OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f6997OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f6999OooOoO0;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f6998OooOoO = 0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f7000OooOoOO = 0;

    public interface OooO00o {
        void OooO00o(o00Ooo o00ooo2);

        boolean OooO0O0(o00Ooo o00ooo2);

        boolean OooO0OO(o00Ooo o00ooo2);
    }

    public o00Ooo(Context context, OooO00o oooO00o) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f6975OooO00o = context;
        this.f6976OooO0O0 = oooO00o;
        this.f6990OooOOo = viewConfiguration.getScaledEdgeSlop();
    }

    public static float OooO00o(MotionEvent motionEvent, int i) {
        if (i < 0) {
            return Float.MIN_VALUE;
        }
        if (i == 0) {
            return motionEvent.getRawX();
        }
        return motionEvent.getX(i) + (motionEvent.getRawX() - motionEvent.getX());
    }

    public static float OooO0oO(MotionEvent motionEvent, int i) {
        if (i < 0) {
            return Float.MIN_VALUE;
        }
        if (i == 0) {
            return motionEvent.getRawY();
        }
        return motionEvent.getY(i) + (motionEvent.getRawY() - motionEvent.getY());
    }

    public final float OooO() {
        return this.f6981OooO0oO;
    }

    public final int OooO0O0(MotionEvent motionEvent, int i, int i2) {
        int pointerCount = motionEvent.getPointerCount();
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        for (int i3 = 0; i3 < pointerCount; i3++) {
            if (i3 != i2 && i3 != iFindPointerIndex) {
                float f = this.f6990OooOOo;
                float f2 = this.f6992OooOOoo;
                float f3 = this.f6995OooOo00;
                float fOooO00o = OooO00o(motionEvent, i3);
                float fOooO0oO = OooO0oO(motionEvent, i3);
                if (fOooO00o >= f && fOooO0oO >= f && fOooO00o <= f2 && fOooO0oO <= f3) {
                    return i3;
                }
            }
        }
        return -1;
    }

    public final MotionEvent OooO0OO() {
        return this.f6980OooO0o0;
    }

    public final void OooO0Oo(int i, int i2) {
        this.f6998OooOoO = i;
        this.f7000OooOoOO = i2;
    }

    public final float OooO0o() {
        return this.f6979OooO0o;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0278  */
    public final boolean OooO0o0(MotionEvent motionEvent) {
        int iOooO0O0;
        int iOooO0O1;
        int i;
        int iOooO0O2;
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            OooOOOo();
        }
        boolean z = false;
        if (this.f6996OooOo0O) {
            return false;
        }
        if (this.f6977OooO0OO) {
            if (action == 1) {
                OooOOOo();
            } else if (action == 2) {
                OooO0oo(motionEvent);
                if (this.f6988OooOOOO / this.f6989OooOOOo > 0.67f && this.f6976OooO0O0.OooO0OO(this)) {
                    this.f6978OooO0Oo.recycle();
                    this.f6978OooO0Oo = MotionEvent.obtain(motionEvent);
                }
            } else if (action == 3) {
                this.f6976OooO0O0.OooO00o(this);
                OooOOOo();
            } else if (action == 5) {
                this.f6976OooO0O0.OooO00o(this);
                int i2 = this.f6997OooOo0o;
                int i3 = this.f6993OooOo;
                OooOOOo();
                this.f6978OooO0Oo = MotionEvent.obtain(motionEvent);
                if (!this.f6999OooOoO0) {
                    i2 = i3;
                }
                this.f6997OooOo0o = i2;
                this.f6993OooOo = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.f6999OooOoO0 = false;
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f6997OooOo0o);
                if (iFindPointerIndex < 0 || this.f6997OooOo0o == this.f6993OooOo) {
                    int i4 = this.f6997OooOo0o;
                    int i5 = this.f6993OooOo;
                    this.f6997OooOo0o = motionEvent.getPointerId(OooO0O0(motionEvent, i4 != i5 ? i5 : -1, iFindPointerIndex));
                }
                OooO0oo(motionEvent);
                this.f6977OooO0OO = this.f6976OooO0O0.OooO0O0(this);
            } else if (action == 6) {
                int pointerCount = motionEvent.getPointerCount();
                int actionIndex = motionEvent.getActionIndex();
                int pointerId = motionEvent.getPointerId(actionIndex);
                if (pointerCount > 2) {
                    int i6 = this.f6997OooOo0o;
                    if (pointerId == i6) {
                        int iOooO0O3 = OooO0O0(motionEvent, this.f6993OooOo, actionIndex);
                        if (iOooO0O3 >= 0) {
                            this.f6976OooO0O0.OooO00o(this);
                            this.f6997OooOo0o = motionEvent.getPointerId(iOooO0O3);
                            this.f6999OooOoO0 = true;
                            this.f6978OooO0Oo = MotionEvent.obtain(motionEvent);
                            OooO0oo(motionEvent);
                            this.f6977OooO0OO = this.f6976OooO0O0.OooO0O0(this);
                        } else {
                            z = true;
                        }
                    } else if (pointerId == this.f6993OooOo) {
                        int iOooO0O4 = OooO0O0(motionEvent, i6, actionIndex);
                        if (iOooO0O4 >= 0) {
                            this.f6976OooO0O0.OooO00o(this);
                            this.f6993OooOo = motionEvent.getPointerId(iOooO0O4);
                            this.f6999OooOoO0 = false;
                            this.f6978OooO0Oo = MotionEvent.obtain(motionEvent);
                            OooO0oo(motionEvent);
                            this.f6977OooO0OO = this.f6976OooO0O0.OooO0O0(this);
                        } else {
                            z = true;
                        }
                    }
                    this.f6978OooO0Oo.recycle();
                    this.f6978OooO0Oo = MotionEvent.obtain(motionEvent);
                    OooO0oo(motionEvent);
                } else {
                    z = true;
                }
                if (z) {
                    OooO0oo(motionEvent);
                    int i7 = this.f6997OooOo0o;
                    if (pointerId == i7) {
                        i7 = this.f6993OooOo;
                    }
                    int iFindPointerIndex2 = motionEvent.findPointerIndex(i7);
                    this.f6979OooO0o = motionEvent.getX(iFindPointerIndex2);
                    this.f6981OooO0oO = motionEvent.getY(iFindPointerIndex2);
                    this.f6976OooO0O0.OooO00o(this);
                    OooOOOo();
                    this.f6997OooOo0o = i7;
                    this.f6999OooOoO0 = true;
                }
            }
        } else if (action == 0) {
            this.f6997OooOo0o = motionEvent.getPointerId(0);
            this.f6999OooOoO0 = true;
        } else if (action == 1) {
            OooOOOo();
        } else if (action != 2) {
            if (action == 5) {
                int i8 = this.f6998OooOoO;
                if (i8 == 0 || (i = this.f7000OooOoOO) == 0) {
                    DisplayMetrics displayMetrics = this.f6975OooO00o.getResources().getDisplayMetrics();
                    float f = displayMetrics.widthPixels;
                    float f2 = this.f6990OooOOo;
                    this.f6992OooOOoo = f - f2;
                    this.f6995OooOo00 = displayMetrics.heightPixels - f2;
                } else {
                    float f3 = this.f6990OooOOo;
                    this.f6992OooOOoo = i8 - f3;
                    this.f6995OooOo00 = i - f3;
                }
                MotionEvent motionEvent2 = this.f6978OooO0Oo;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.f6978OooO0Oo = MotionEvent.obtain(motionEvent);
                this.f6991OooOOo0 = 0L;
                int actionIndex2 = motionEvent.getActionIndex();
                int iFindPointerIndex3 = motionEvent.findPointerIndex(this.f6997OooOo0o);
                int pointerId2 = motionEvent.getPointerId(actionIndex2);
                this.f6993OooOo = pointerId2;
                if (iFindPointerIndex3 < 0 || iFindPointerIndex3 == actionIndex2) {
                    iFindPointerIndex3 = OooO0O0(motionEvent, iFindPointerIndex3 != actionIndex2 ? pointerId2 : -1, iFindPointerIndex3);
                    this.f6997OooOo0o = motionEvent.getPointerId(iFindPointerIndex3);
                }
                this.f6999OooOoO0 = false;
                OooO0oo(motionEvent);
                float f4 = this.f6990OooOOo;
                float f5 = this.f6992OooOOoo;
                float f6 = this.f6995OooOo00;
                float fOooO00o = OooO00o(motionEvent, iFindPointerIndex3);
                float fOooO0oO = OooO0oO(motionEvent, iFindPointerIndex3);
                float fOooO00o2 = OooO00o(motionEvent, actionIndex2);
                float fOooO0oO2 = OooO0oO(motionEvent, actionIndex2);
                boolean z2 = fOooO00o < f4 || fOooO0oO < f4 || fOooO00o > f5 || fOooO0oO > f6;
                boolean z3 = fOooO00o2 < f4 || fOooO0oO2 < f4 || fOooO00o2 > f5 || fOooO0oO2 > f6;
                if (z2 && z3) {
                    this.f6979OooO0o = -1.0f;
                    this.f6981OooO0oO = -1.0f;
                    this.f6994OooOo0 = true;
                } else if (z2) {
                    this.f6979OooO0o = motionEvent.getX(actionIndex2);
                    this.f6981OooO0oO = motionEvent.getY(actionIndex2);
                    this.f6994OooOo0 = true;
                } else if (z3) {
                    this.f6979OooO0o = motionEvent.getX(iFindPointerIndex3);
                    this.f6981OooO0oO = motionEvent.getY(iFindPointerIndex3);
                    this.f6994OooOo0 = true;
                } else {
                    this.f6994OooOo0 = false;
                    this.f6977OooO0OO = this.f6976OooO0O0.OooO0O0(this);
                }
            } else if (action == 6 && this.f6994OooOo0) {
                int pointerCount2 = motionEvent.getPointerCount();
                int actionIndex3 = motionEvent.getActionIndex();
                int pointerId3 = motionEvent.getPointerId(actionIndex3);
                if (pointerCount2 > 2) {
                    int i9 = this.f6997OooOo0o;
                    if (pointerId3 == i9) {
                        int iOooO0O5 = OooO0O0(motionEvent, this.f6993OooOo, actionIndex3);
                        if (iOooO0O5 >= 0) {
                            this.f6997OooOo0o = motionEvent.getPointerId(iOooO0O5);
                        }
                    } else if (pointerId3 == this.f6993OooOo && (iOooO0O2 = OooO0O0(motionEvent, i9, actionIndex3)) >= 0) {
                        this.f6993OooOo = motionEvent.getPointerId(iOooO0O2);
                    }
                } else {
                    int i10 = this.f6997OooOo0o;
                    if (pointerId3 == i10) {
                        i10 = this.f6993OooOo;
                    }
                    int iFindPointerIndex4 = motionEvent.findPointerIndex(i10);
                    if (iFindPointerIndex4 < 0) {
                        this.f6996OooOo0O = true;
                        if (this.f6977OooO0OO) {
                            this.f6976OooO0O0.OooO00o(this);
                        }
                        return false;
                    }
                    this.f6997OooOo0o = motionEvent.getPointerId(iFindPointerIndex4);
                    this.f6999OooOoO0 = true;
                    this.f6993OooOo = -1;
                    this.f6979OooO0o = motionEvent.getX(iFindPointerIndex4);
                    this.f6981OooO0oO = motionEvent.getY(iFindPointerIndex4);
                }
            }
        } else if (this.f6994OooOo0) {
            float f7 = this.f6990OooOOo;
            float f8 = this.f6992OooOOoo;
            float f9 = this.f6995OooOo00;
            int iFindPointerIndex5 = motionEvent.findPointerIndex(this.f6997OooOo0o);
            int iFindPointerIndex6 = motionEvent.findPointerIndex(this.f6993OooOo);
            float fOooO00o3 = OooO00o(motionEvent, iFindPointerIndex5);
            float fOooO0oO3 = OooO0oO(motionEvent, iFindPointerIndex5);
            float fOooO00o4 = OooO00o(motionEvent, iFindPointerIndex6);
            float fOooO0oO4 = OooO0oO(motionEvent, iFindPointerIndex6);
            boolean z4 = fOooO00o3 < f7 || fOooO0oO3 < f7 || fOooO00o3 > f8 || fOooO0oO3 > f9;
            boolean z5 = fOooO00o4 < f7 || fOooO0oO4 < f7 || fOooO00o4 > f8 || fOooO0oO4 > f9;
            if (z4 && (iOooO0O1 = OooO0O0(motionEvent, this.f6993OooOo, iFindPointerIndex5)) >= 0) {
                this.f6997OooOo0o = motionEvent.getPointerId(iOooO0O1);
                OooO00o(motionEvent, iOooO0O1);
                OooO0oO(motionEvent, iOooO0O1);
                z4 = false;
                iFindPointerIndex5 = iOooO0O1;
            }
            if (z5 && (iOooO0O0 = OooO0O0(motionEvent, this.f6997OooOo0o, iFindPointerIndex6)) >= 0) {
                this.f6993OooOo = motionEvent.getPointerId(iOooO0O0);
                OooO00o(motionEvent, iOooO0O0);
                OooO0oO(motionEvent, iOooO0O0);
                z5 = false;
                iFindPointerIndex6 = iOooO0O0;
            }
            if (z4 && z5) {
                this.f6979OooO0o = -1.0f;
                this.f6981OooO0oO = -1.0f;
            } else if (z4) {
                this.f6979OooO0o = motionEvent.getX(iFindPointerIndex6);
                this.f6981OooO0oO = motionEvent.getY(iFindPointerIndex6);
            } else if (z5) {
                this.f6979OooO0o = motionEvent.getX(iFindPointerIndex5);
                this.f6981OooO0oO = motionEvent.getY(iFindPointerIndex5);
            } else {
                this.f6994OooOo0 = false;
                this.f6977OooO0OO = this.f6976OooO0O0.OooO0O0(this);
            }
        }
        return true;
    }

    public final void OooO0oo(MotionEvent motionEvent) {
        MotionEvent motionEvent2 = this.f6980OooO0o0;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.f6980OooO0o0 = MotionEvent.obtain(motionEvent);
        this.f6985OooOO0o = -1.0f;
        this.f6987OooOOO0 = -1.0f;
        this.f6986OooOOO = -1.0f;
        MotionEvent motionEvent3 = this.f6978OooO0Oo;
        int iFindPointerIndex = motionEvent3.findPointerIndex(this.f6997OooOo0o);
        int iFindPointerIndex2 = motionEvent3.findPointerIndex(this.f6993OooOo);
        int iFindPointerIndex3 = motionEvent.findPointerIndex(this.f6997OooOo0o);
        int iFindPointerIndex4 = motionEvent.findPointerIndex(this.f6993OooOo);
        if (iFindPointerIndex < 0 || iFindPointerIndex2 < 0 || iFindPointerIndex3 < 0 || iFindPointerIndex4 < 0) {
            this.f6996OooOo0O = true;
            if (this.f6977OooO0OO) {
                this.f6976OooO0O0.OooO00o(this);
                return;
            }
            return;
        }
        float x = motionEvent3.getX(iFindPointerIndex);
        float y = motionEvent3.getY(iFindPointerIndex);
        float x2 = motionEvent3.getX(iFindPointerIndex2);
        float y2 = motionEvent3.getY(iFindPointerIndex2);
        float x3 = motionEvent.getX(iFindPointerIndex3);
        float y3 = motionEvent.getY(iFindPointerIndex3);
        float x4 = motionEvent.getX(iFindPointerIndex4) - x3;
        float y4 = motionEvent.getY(iFindPointerIndex4) - y3;
        this.f6982OooO0oo = x2 - x;
        this.f6974OooO = y2 - y;
        this.f6983OooOO0 = x4;
        this.f6984OooOO0O = y4;
        this.f6979OooO0o = x3 + (x4 * 0.5f);
        this.f6981OooO0oO = y3 + (y4 * 0.5f);
        this.f6991OooOOo0 = motionEvent.getEventTime() - motionEvent3.getEventTime();
        this.f6988OooOOOO = motionEvent.getPressure(iFindPointerIndex3) + motionEvent.getPressure(iFindPointerIndex4);
        this.f6989OooOOOo = motionEvent3.getPressure(iFindPointerIndex) + motionEvent3.getPressure(iFindPointerIndex2);
    }

    public final float OooOO0() {
        return this.f6983OooOO0;
    }

    public final float OooOO0O() {
        return this.f6984OooOO0O;
    }

    public final float OooOO0o() {
        return this.f6982OooO0oo;
    }

    public final float OooOOO() {
        if (this.f6986OooOOO == -1.0f) {
            this.f6986OooOOO = OooOOo0() / OooOOo();
        }
        return this.f6986OooOOO;
    }

    public final float OooOOO0() {
        return this.f6974OooO;
    }

    public final long OooOOOO() {
        return this.f6991OooOOo0;
    }

    public final void OooOOOo() {
        MotionEvent motionEvent = this.f6978OooO0Oo;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.f6978OooO0Oo = null;
        }
        MotionEvent motionEvent2 = this.f6980OooO0o0;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
            this.f6980OooO0o0 = null;
        }
        this.f6994OooOo0 = false;
        this.f6977OooO0OO = false;
        this.f6997OooOo0o = -1;
        this.f6993OooOo = -1;
        this.f6996OooOo0O = false;
    }

    public final float OooOOo() {
        if (this.f6987OooOOO0 == -1.0f) {
            float f = this.f6982OooO0oo;
            float f2 = this.f6974OooO;
            this.f6987OooOOO0 = (float) Math.sqrt((f * f) + (f2 * f2));
        }
        return this.f6987OooOOO0;
    }

    public final float OooOOo0() {
        if (this.f6985OooOO0o == -1.0f) {
            float f = this.f6983OooOO0;
            float f2 = this.f6984OooOO0O;
            this.f6985OooOO0o = (float) Math.sqrt((f * f) + (f2 * f2));
        }
        return this.f6985OooOO0o;
    }
}
