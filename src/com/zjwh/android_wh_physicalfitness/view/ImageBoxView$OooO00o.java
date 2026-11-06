package com.zjwh.android_wh_physicalfitness.view;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ImageBoxView$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f26251OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f26252OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f26253OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f26254OooO0Oo;

    public ImageBoxView$OooO00o(float f, float f2, float f3, float f4) {
        this.f26251OooO00o = f;
        this.f26252OooO0O0 = f2;
        this.f26253OooO0OO = f3;
        this.f26254OooO0Oo = f4;
    }

    public final float OooO00o() {
        return this.f26254OooO0Oo;
    }

    public final float OooO0O0() {
        return this.f26251OooO00o;
    }

    public final float OooO0OO() {
        return this.f26252OooO0O0;
    }

    public final float OooO0Oo() {
        return this.f26253OooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageBoxView$OooO00o)) {
            return false;
        }
        ImageBoxView$OooO00o imageBoxView$OooO00o = (ImageBoxView$OooO00o) obj;
        return Float.compare(this.f26251OooO00o, imageBoxView$OooO00o.f26251OooO00o) == 0 && Float.compare(this.f26252OooO0O0, imageBoxView$OooO00o.f26252OooO0O0) == 0 && Float.compare(this.f26253OooO0OO, imageBoxView$OooO00o.f26253OooO0OO) == 0 && Float.compare(this.f26254OooO0Oo, imageBoxView$OooO00o.f26254OooO0Oo) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f26251OooO00o) * 31) + Float.hashCode(this.f26252OooO0O0)) * 31) + Float.hashCode(this.f26253OooO0OO)) * 31) + Float.hashCode(this.f26254OooO0Oo);
    }

    public String toString() {
        return "AvatarGeometry(centerX=" + this.f26251OooO00o + ", centerY=" + this.f26252OooO0O0 + ", innerRadius=" + this.f26253OooO0OO + ", borderRadius=" + this.f26254OooO0Oo + ")";
    }
}
