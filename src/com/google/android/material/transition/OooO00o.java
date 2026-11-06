package com.google.android.material.transition;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.material.shape.OooO0O0;
import p094o000o0OO.o0000OO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Path f14591OooO00o = new Path();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Path f14592OooO0O0 = new Path();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Path f14593OooO0OO = new Path();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO0O0 f14594OooO0Oo = OooO0O0.OooOO0O();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f14595OooO0o0;

    public void OooO00o(Canvas canvas) {
        canvas.clipPath(this.f14591OooO00o);
    }

    public void OooO0O0(float f, com.google.android.material.shape.OooO00o oooO00o, com.google.android.material.shape.OooO00o oooO00o2, RectF rectF, RectF rectF2, RectF rectF3, MaterialContainerTransform.OooO0OO oooO0OO) {
        com.google.android.material.shape.OooO00o oooO00oOooOOOo = o0000OO0.OooOOOo(oooO00o, oooO00o2, rectF, rectF3, oooO0OO.OooO0Oo(), oooO0OO.OooO0OO(), f);
        this.f14595OooO0o0 = oooO00oOooOOOo;
        this.f14594OooO0Oo.OooO0Oo(oooO00oOooOOOo, 1.0f, rectF2, this.f14592OooO0O0);
        this.f14594OooO0Oo.OooO0Oo(this.f14595OooO0o0, 1.0f, rectF3, this.f14593OooO0OO);
        this.f14591OooO00o.op(this.f14592OooO0O0, this.f14593OooO0OO, Path.Op.UNION);
    }

    public com.google.android.material.shape.OooO00o OooO0OO() {
        return this.f14595OooO0o0;
    }

    public Path OooO0Oo() {
        return this.f14591OooO00o;
    }
}
