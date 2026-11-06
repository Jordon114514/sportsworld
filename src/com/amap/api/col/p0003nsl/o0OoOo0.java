package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f7249OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f7250OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public MotionEvent f7251OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public MotionEvent f7252OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f7253OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f7254OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public long f7255OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f7256OooO0oo = 0;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f7248OooO = 0;

    public o0OoOo0(Context context) {
        this.f7249OooO00o = context;
    }

    public static PointF OooO0oO(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        float x = 0.0f;
        float y = 0.0f;
        for (int i = 0; i < pointerCount; i++) {
            x += motionEvent.getX(i);
            y += motionEvent.getY(i);
        }
        float f = pointerCount;
        return new PointF(x / f, y / f);
    }

    public final MotionEvent OooO() {
        return this.f7252OooO0Oo;
    }

    public void OooO00o() {
        MotionEvent motionEvent = this.f7251OooO0OO;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.f7251OooO0OO = null;
        }
        MotionEvent motionEvent2 = this.f7252OooO0Oo;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
            this.f7252OooO0Oo = null;
        }
        this.f7250OooO0O0 = false;
    }

    public final void OooO0O0(int i, int i2) {
        this.f7256OooO0oo = i;
        this.f7248OooO = i2;
    }

    public abstract void OooO0OO(int i, MotionEvent motionEvent);

    public abstract void OooO0Oo(int i, MotionEvent motionEvent, int i2, int i3);

    public final long OooO0o() {
        return this.f7255OooO0oO;
    }

    public void OooO0o0(MotionEvent motionEvent) {
        MotionEvent motionEvent2 = this.f7251OooO0OO;
        MotionEvent motionEvent3 = this.f7252OooO0Oo;
        if (motionEvent3 != null) {
            motionEvent3.recycle();
            this.f7252OooO0Oo = null;
        }
        this.f7252OooO0Oo = MotionEvent.obtain(motionEvent);
        this.f7255OooO0oO = motionEvent.getEventTime() - motionEvent2.getEventTime();
        this.f7254OooO0o0 = motionEvent.getPressure(motionEvent.getActionIndex());
        this.f7253OooO0o = motionEvent2.getPressure(motionEvent2.getActionIndex());
    }

    public final boolean OooO0oo(MotionEvent motionEvent, int i, int i2) {
        int action = motionEvent.getAction() & 255;
        if (this.f7250OooO0O0) {
            OooO0OO(action, motionEvent);
            return true;
        }
        OooO0Oo(action, motionEvent, i, i2);
        return true;
    }
}
