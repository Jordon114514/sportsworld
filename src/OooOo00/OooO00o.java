package OooOo00;

import android.graphics.PointF;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final PointF f2039OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final PointF f2040OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final PointF f2041OooO0OO;

    public OooO00o() {
        this.f2039OooO00o = new PointF();
        this.f2040OooO0O0 = new PointF();
        this.f2041OooO0OO = new PointF();
    }

    public PointF OooO00o() {
        return this.f2039OooO00o;
    }

    public PointF OooO0O0() {
        return this.f2040OooO0O0;
    }

    public PointF OooO0OO() {
        return this.f2041OooO0OO;
    }

    public void OooO0Oo(float f, float f2) {
        this.f2039OooO00o.set(f, f2);
    }

    public void OooO0o(float f, float f2) {
        this.f2041OooO0OO.set(f, f2);
    }

    public void OooO0o0(float f, float f2) {
        this.f2040OooO0O0.set(f, f2);
    }

    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.f2041OooO0OO.x), Float.valueOf(this.f2041OooO0OO.y), Float.valueOf(this.f2039OooO00o.x), Float.valueOf(this.f2039OooO00o.y), Float.valueOf(this.f2040OooO0O0.x), Float.valueOf(this.f2040OooO0O0.y));
    }

    public OooO00o(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f2039OooO00o = pointF;
        this.f2040OooO0O0 = pointF2;
        this.f2041OooO0OO = pointF3;
    }
}
