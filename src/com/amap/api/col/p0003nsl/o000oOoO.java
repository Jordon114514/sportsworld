package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000oOoO extends o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final float f6887OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f6888OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f6889OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f6890OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f6891OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f6892OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f6893OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f6894OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f6895OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f6896OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f6897OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f6898OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f6899OooOo0O;

    public o000oOoO(Context context) {
        super(context);
        this.f6896OooOOoo = 0.0f;
        this.f6898OooOo00 = 0.0f;
        this.f6897OooOo0 = 0.0f;
        this.f6899OooOo0O = 0.0f;
        this.f6887OooOO0 = ViewConfiguration.get(context).getScaledEdgeSlop();
    }

    public static float OooOO0(MotionEvent motionEvent, int i) {
        float x = (i + motionEvent.getX()) - motionEvent.getRawX();
        if (1 < motionEvent.getPointerCount()) {
            return motionEvent.getX(1) + x;
        }
        return 0.0f;
    }

    public static float OooOOO0(MotionEvent motionEvent, int i) {
        float y = (i + motionEvent.getY()) - motionEvent.getRawY();
        if (1 < motionEvent.getPointerCount()) {
            return motionEvent.getY(1) + y;
        }
        return 0.0f;
    }

    @Override // com.amap.api.col.p0003nsl.o0OoOo0
    public void OooO0o0(MotionEvent motionEvent) {
        super.OooO0o0(motionEvent);
        MotionEvent motionEvent2 = this.f7251OooO0OO;
        int pointerCount = motionEvent2.getPointerCount();
        int pointerCount2 = motionEvent.getPointerCount();
        if (pointerCount2 == 2 && pointerCount2 == pointerCount) {
            this.f6895OooOOo0 = -1.0f;
            this.f6894OooOOo = -1.0f;
            float x = motionEvent2.getX(0);
            float y = motionEvent2.getY(0);
            float x2 = motionEvent2.getX(1);
            float y2 = motionEvent2.getY(1);
            this.f6891OooOOO0 = x2 - x;
            this.f6890OooOOO = y2 - y;
            float x3 = motionEvent.getX(0);
            float y3 = motionEvent.getY(0);
            float x4 = motionEvent.getX(1);
            float y4 = motionEvent.getY(1);
            this.f6892OooOOOO = x4 - x3;
            this.f6893OooOOOo = y4 - y3;
            this.f6896OooOOoo = x3 - x;
            this.f6898OooOo00 = y3 - y;
            this.f6897OooOo0 = x4 - x2;
            this.f6899OooOo0O = y4 - y2;
        }
    }

    public final PointF OooOO0O(int i) {
        return i == 0 ? new PointF(this.f6896OooOOoo, this.f6898OooOo00) : new PointF(this.f6897OooOo0, this.f6899OooOo0O);
    }

    public final boolean OooOO0o(MotionEvent motionEvent, int i, int i2) {
        int i3;
        int i4 = this.f7256OooO0oo;
        if (i4 == 0 || (i3 = this.f7248OooO) == 0) {
            DisplayMetrics displayMetrics = this.f7249OooO00o.getResources().getDisplayMetrics();
            float f = displayMetrics.widthPixels;
            float f2 = this.f6887OooOO0;
            this.f6888OooOO0O = f - f2;
            this.f6889OooOO0o = displayMetrics.heightPixels - f2;
        } else {
            float f3 = this.f6887OooOO0;
            this.f6888OooOO0O = i4 - f3;
            this.f6889OooOO0o = i3 - f3;
        }
        float f4 = this.f6887OooOO0;
        float f5 = this.f6888OooOO0O;
        float f6 = this.f6889OooOO0o;
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        float fOooOO0 = OooOO0(motionEvent, i);
        float fOooOOO0 = OooOOO0(motionEvent, i2);
        boolean z = rawX < f4 || rawY < f4 || rawX > f5 || rawY > f6;
        boolean z2 = fOooOO0 < f4 || fOooOOO0 < f4 || fOooOO0 > f5 || fOooOOO0 > f6;
        return (z && z2) || z || z2;
    }
}
