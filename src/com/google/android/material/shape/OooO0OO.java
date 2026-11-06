package com.google.android.material.shape;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f13889OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f13890OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f13891OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f13892OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f13893OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f13894OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f13895OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final List f13896OooO0oO = new ArrayList();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final List f13897OooO0oo = new ArrayList();

    public static class OooO extends OooOO0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public float f13898OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public float f13899OooO0OO;

        @Override // com.google.android.material.shape.OooO0OO.OooOO0
        public void OooO00o(Matrix matrix, Path path) {
            Matrix matrix2 = this.f13914OooO00o;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f13898OooO0O0, this.f13899OooO0OO);
            path.transform(matrix);
        }
    }

    public class OooO00o extends OooOO0O {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ List f13900OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ Matrix f13901OooO0Oo;

        public OooO00o(List list, Matrix matrix) {
            this.f13900OooO0OO = list;
            this.f13901OooO0Oo = matrix;
        }

        @Override // com.google.android.material.shape.OooO0OO.OooOO0O
        public void OooO00o(Matrix matrix, p090o000o00O.OooOO0 oooOO0, int i, Canvas canvas) {
            Iterator it = this.f13900OooO0OO.iterator();
            while (it.hasNext()) {
                ((OooOO0O) it.next()).OooO00o(this.f13901OooO0Oo, oooOO0, i, canvas);
            }
        }
    }

    public static class OooO0O0 extends OooOO0O {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final OooO0o f13903OooO0OO;

        public OooO0O0(OooO0o oooO0o) {
            this.f13903OooO0OO = oooO0o;
        }

        @Override // com.google.android.material.shape.OooO0OO.OooOO0O
        public void OooO00o(Matrix matrix, p090o000o00O.OooOO0 oooOO0, int i, Canvas canvas) {
            oooOO0.OooO00o(canvas, matrix, new RectF(this.f13903OooO0OO.OooOO0O(), this.f13903OooO0OO.OooOOOO(), this.f13903OooO0OO.OooOO0o(), this.f13903OooO0OO.OooOO0()), i, this.f13903OooO0OO.OooOOO0(), this.f13903OooO0OO.OooOOO());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.shape.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public static class C0473OooO0OO extends OooOO0O {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final OooO f13904OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final float f13905OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final float f13906OooO0o0;

        public C0473OooO0OO(OooO oooO, float f, float f2) {
            this.f13904OooO0OO = oooO;
            this.f13905OooO0Oo = f;
            this.f13906OooO0o0 = f2;
        }

        @Override // com.google.android.material.shape.OooO0OO.OooOO0O
        public void OooO00o(Matrix matrix, p090o000o00O.OooOO0 oooOO0, int i, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f13904OooO0OO.f13899OooO0OO - this.f13906OooO0o0, this.f13904OooO0OO.f13898OooO0O0 - this.f13905OooO0Oo), 0.0f);
            this.f13916OooO00o.set(matrix);
            this.f13916OooO00o.preTranslate(this.f13905OooO0Oo, this.f13906OooO0o0);
            this.f13916OooO00o.preRotate(OooO0OO());
            oooOO0.OooO0O0(canvas, this.f13916OooO00o, rectF, i);
        }

        public float OooO0OO() {
            return (float) Math.toDegrees(Math.atan((this.f13904OooO0OO.f13899OooO0OO - this.f13906OooO0o0) / (this.f13904OooO0OO.f13898OooO0O0 - this.f13905OooO0Oo)));
        }
    }

    public static class OooO0o extends OooOO0 {

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public static final RectF f13907OooO0oo = new RectF();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public float f13908OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public float f13909OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public float f13910OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public float f13911OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public float f13912OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public float f13913OooO0oO;

        public OooO0o(float f, float f2, float f3, float f4) {
            OooOOo0(f);
            OooOo0(f2);
            OooOOo(f3);
            OooOOOo(f4);
        }

        @Override // com.google.android.material.shape.OooO0OO.OooOO0
        public void OooO00o(Matrix matrix, Path path) {
            Matrix matrix2 = this.f13914OooO00o;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f13907OooO0oo;
            rectF.set(OooOO0O(), OooOOOO(), OooOO0o(), OooOO0());
            path.arcTo(rectF, OooOOO0(), OooOOO(), false);
            path.transform(matrix);
        }

        public final float OooOO0() {
            return this.f13912OooO0o0;
        }

        public final float OooOO0O() {
            return this.f13908OooO0O0;
        }

        public final float OooOO0o() {
            return this.f13910OooO0Oo;
        }

        public final float OooOOO() {
            return this.f13913OooO0oO;
        }

        public final float OooOOO0() {
            return this.f13911OooO0o;
        }

        public final float OooOOOO() {
            return this.f13909OooO0OO;
        }

        public final void OooOOOo(float f) {
            this.f13912OooO0o0 = f;
        }

        public final void OooOOo(float f) {
            this.f13910OooO0Oo = f;
        }

        public final void OooOOo0(float f) {
            this.f13908OooO0O0 = f;
        }

        public final void OooOOoo(float f) {
            this.f13911OooO0o = f;
        }

        public final void OooOo0(float f) {
            this.f13909OooO0OO = f;
        }

        public final void OooOo00(float f) {
            this.f13913OooO0oO = f;
        }
    }

    public static abstract class OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Matrix f13914OooO00o = new Matrix();

        public abstract void OooO00o(Matrix matrix, Path path);
    }

    public static abstract class OooOO0O {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final Matrix f13915OooO0O0 = new Matrix();

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Matrix f13916OooO00o = new Matrix();

        public abstract void OooO00o(Matrix matrix, p090o000o00O.OooOO0 oooOO0, int i, Canvas canvas);

        public final void OooO0O0(p090o000o00O.OooOO0 oooOO0, int i, Canvas canvas) {
            OooO00o(f13915OooO0O0, oooOO0, i, canvas);
        }
    }

    public OooO0OO() {
        OooOOO(0.0f, 0.0f);
    }

    public float OooO() {
        return this.f13892OooO0OO;
    }

    public void OooO00o(float f, float f2, float f3, float f4, float f5, float f6) {
        OooO0o oooO0o = new OooO0o(f, f2, f3, f4);
        oooO0o.OooOOoo(f5);
        oooO0o.OooOo00(f6);
        this.f13896OooO0oO.add(oooO0o);
        OooO0O0 oooO0O0 = new OooO0O0(oooO0o);
        float f7 = f5 + f6;
        boolean z = f6 < 0.0f;
        if (z) {
            f5 = (f5 + 180.0f) % 360.0f;
        }
        OooO0OO(oooO0O0, f5, z ? (180.0f + f7) % 360.0f : f7);
        double d = f7;
        OooOOo(((f + f3) * 0.5f) + (((f3 - f) / 2.0f) * ((float) Math.cos(Math.toRadians(d)))));
        OooOOoo(((f2 + f4) * 0.5f) + (((f4 - f2) / 2.0f) * ((float) Math.sin(Math.toRadians(d)))));
    }

    public final void OooO0O0(float f) {
        if (OooO0oO() == f) {
            return;
        }
        float fOooO0oO = ((f - OooO0oO()) + 360.0f) % 360.0f;
        if (fOooO0oO > 180.0f) {
            return;
        }
        OooO0o oooO0o = new OooO0o(OooO(), OooOO0(), OooO(), OooOO0());
        oooO0o.OooOOoo(OooO0oO());
        oooO0o.OooOo00(fOooO0oO);
        this.f13897OooO0oo.add(new OooO0O0(oooO0o));
        OooOOOo(f);
    }

    public final void OooO0OO(OooOO0O oooOO0O, float f, float f2) {
        OooO0O0(f);
        this.f13897OooO0oo.add(oooOO0O);
        OooOOOo(f2);
    }

    public void OooO0Oo(Matrix matrix, Path path) {
        int size = this.f13896OooO0oO.size();
        for (int i = 0; i < size; i++) {
            ((OooOO0) this.f13896OooO0oO.get(i)).OooO00o(matrix, path);
        }
    }

    public OooOO0O OooO0o(Matrix matrix) {
        OooO0O0(OooO0oo());
        return new OooO00o(new ArrayList(this.f13897OooO0oo), new Matrix(matrix));
    }

    public boolean OooO0o0() {
        return this.f13889OooO;
    }

    public final float OooO0oO() {
        return this.f13895OooO0o0;
    }

    public final float OooO0oo() {
        return this.f13894OooO0o;
    }

    public float OooOO0() {
        return this.f13893OooO0Oo;
    }

    public float OooOO0O() {
        return this.f13890OooO00o;
    }

    public float OooOO0o() {
        return this.f13891OooO0O0;
    }

    public void OooOOO(float f, float f2) {
        OooOOOO(f, f2, 270.0f, 0.0f);
    }

    public void OooOOO0(float f, float f2) {
        OooO oooO = new OooO();
        oooO.f13898OooO0O0 = f;
        oooO.f13899OooO0OO = f2;
        this.f13896OooO0oO.add(oooO);
        C0473OooO0OO c0473OooO0OO = new C0473OooO0OO(oooO, OooO(), OooOO0());
        OooO0OO(c0473OooO0OO, c0473OooO0OO.OooO0OO() + 270.0f, c0473OooO0OO.OooO0OO() + 270.0f);
        OooOOo(f);
        OooOOoo(f2);
    }

    public void OooOOOO(float f, float f2, float f3, float f4) {
        OooOo00(f);
        OooOo0(f2);
        OooOOo(f);
        OooOOoo(f2);
        OooOOOo(f3);
        OooOOo0((f3 + f4) % 360.0f);
        this.f13896OooO0oO.clear();
        this.f13897OooO0oo.clear();
        this.f13889OooO = false;
    }

    public final void OooOOOo(float f) {
        this.f13895OooO0o0 = f;
    }

    public final void OooOOo(float f) {
        this.f13892OooO0OO = f;
    }

    public final void OooOOo0(float f) {
        this.f13894OooO0o = f;
    }

    public final void OooOOoo(float f) {
        this.f13893OooO0Oo = f;
    }

    public final void OooOo0(float f) {
        this.f13891OooO0O0 = f;
    }

    public final void OooOo00(float f) {
        this.f13890OooO00o = f;
    }
}
