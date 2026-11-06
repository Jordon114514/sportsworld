package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00oO0o extends o000oOoO {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final PointF f7001OooOoo = new PointF();

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f7002OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooO00o f7003OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public PointF f7004OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public PointF f7005OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public PointF f7006OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public PointF f7007OooOoo0;

    public interface OooO00o {
        void OooO00o(o00oO0o o00oo0o2);
    }

    public static class OooO0O0 implements OooO00o {
    }

    public o00oO0o(Context context, OooO00o oooO00o) {
        super(context);
        this.f7006OooOoOO = new PointF();
        this.f7007OooOoo0 = new PointF();
        this.f7003OooOo0o = oooO00o;
    }

    @Override // com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO00o() {
        super.OooO00o();
        this.f7002OooOo = false;
        PointF pointF = this.f7006OooOoOO;
        pointF.x = 0.0f;
        PointF pointF2 = this.f7007OooOoo0;
        pointF2.x = 0.0f;
        pointF.y = 0.0f;
        pointF2.y = 0.0f;
    }

    @Override // com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO0OO(int i, MotionEvent motionEvent) {
        if (i == 3) {
            OooO00o();
        } else {
            if (i != 6) {
                return;
            }
            OooO0o0(motionEvent);
            if (!this.f7002OooOo) {
                this.f7003OooOo0o.OooO00o(this);
            }
            OooO00o();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO0Oo(int i, MotionEvent motionEvent, int i2, int i3) {
        if (i != 5) {
            return;
        }
        OooO00o();
        this.f7251OooO0OO = MotionEvent.obtain(motionEvent);
        this.f7255OooO0oO = 0L;
        OooO0o0(motionEvent);
        boolean zOooOO0o = OooOO0o(motionEvent, i2, i3);
        this.f7002OooOo = zOooOO0o;
        if (zOooOO0o) {
            return;
        }
        this.f7250OooO0O0 = true;
    }

    @Override // com.amap.api.col.p0003nsl.o000oOoO, com.amap.api.col.p0003nsl.o0OoOo0
    public final void OooO0o0(MotionEvent motionEvent) {
        PointF pointF;
        super.OooO0o0(motionEvent);
        MotionEvent motionEvent2 = this.f7251OooO0OO;
        this.f7005OooOoO0 = o0OoOo0.OooO0oO(motionEvent);
        this.f7004OooOoO = o0OoOo0.OooO0oO(motionEvent2);
        if (this.f7251OooO0OO.getPointerCount() != motionEvent.getPointerCount()) {
            pointF = f7001OooOoo;
        } else {
            PointF pointF2 = this.f7005OooOoO0;
            float f = pointF2.x;
            PointF pointF3 = this.f7004OooOoO;
            pointF = new PointF(f - pointF3.x, pointF2.y - pointF3.y);
        }
        this.f7007OooOoo0 = pointF;
        PointF pointF4 = this.f7006OooOoOO;
        pointF4.x += pointF.x;
        pointF4.y += pointF.y;
    }

    public final float OooOOO() {
        return this.f7006OooOoOO.x;
    }

    public final float OooOOOO() {
        return this.f7006OooOoOO.y;
    }
}
