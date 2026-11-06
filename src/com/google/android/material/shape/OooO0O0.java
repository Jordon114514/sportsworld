package com.google.android.material.shape;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import p091o000o00o.OooOo;
import p091o000o00o.OooOo00;
import p091o000o00o.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.google.android.material.shape.OooO0OO[] f13872OooO00o = new com.google.android.material.shape.OooO0OO[4];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Matrix[] f13873OooO0O0 = new Matrix[4];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Matrix[] f13874OooO0OO = new Matrix[4];

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final PointF f13875OooO0Oo = new PointF();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Path f13877OooO0o0 = new Path();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Path f13876OooO0o = new Path();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final com.google.android.material.shape.OooO0OO f13878OooO0oO = new com.google.android.material.shape.OooO0OO();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float[] f13879OooO0oo = new float[2];

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float[] f13871OooO = new float[2];

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Path f13880OooOO0 = new Path();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final Path f13881OooOO0O = new Path();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f13882OooOO0o = true;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f13883OooO00o = new OooO0O0();
    }

    /* JADX INFO: renamed from: com.google.android.material.shape.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public interface InterfaceC0472OooO0O0 {
        void OooO00o(com.google.android.material.shape.OooO0OO oooO0OO, Matrix matrix, int i);

        void OooO0O0(com.google.android.material.shape.OooO0OO oooO0OO, Matrix matrix, int i);
    }

    public static final class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final com.google.android.material.shape.OooO00o f13884OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Path f13885OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final RectF f13886OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final InterfaceC0472OooO0O0 f13887OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final float f13888OooO0o0;

        public OooO0OO(com.google.android.material.shape.OooO00o oooO00o, float f, RectF rectF, InterfaceC0472OooO0O0 interfaceC0472OooO0O0, Path path) {
            this.f13887OooO0Oo = interfaceC0472OooO0O0;
            this.f13884OooO00o = oooO00o;
            this.f13888OooO0o0 = f;
            this.f13886OooO0OO = rectF;
            this.f13885OooO0O0 = path;
        }
    }

    public OooO0O0() {
        for (int i = 0; i < 4; i++) {
            this.f13872OooO00o[i] = new com.google.android.material.shape.OooO0OO();
            this.f13873OooO0O0[i] = new Matrix();
            this.f13874OooO0OO[i] = new Matrix();
        }
    }

    public static OooO0O0 OooOO0O() {
        return OooO00o.f13883OooO00o;
    }

    public final float OooO(RectF rectF, int i) {
        float[] fArr = this.f13879OooO0oo;
        com.google.android.material.shape.OooO0OO oooO0OO = this.f13872OooO00o[i];
        fArr[0] = oooO0OO.f13892OooO0OO;
        fArr[1] = oooO0OO.f13893OooO0Oo;
        this.f13873OooO0O0[i].mapPoints(fArr);
        return (i == 1 || i == 3) ? Math.abs(rectF.centerX() - this.f13879OooO0oo[0]) : Math.abs(rectF.centerY() - this.f13879OooO0oo[1]);
    }

    public final float OooO00o(int i) {
        return ((i + 1) % 4) * 90;
    }

    public final void OooO0O0(OooO0OO oooO0OO, int i) {
        this.f13879OooO0oo[0] = this.f13872OooO00o[i].OooOO0O();
        this.f13879OooO0oo[1] = this.f13872OooO00o[i].OooOO0o();
        this.f13873OooO0O0[i].mapPoints(this.f13879OooO0oo);
        if (i == 0) {
            Path path = oooO0OO.f13885OooO0O0;
            float[] fArr = this.f13879OooO0oo;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = oooO0OO.f13885OooO0O0;
            float[] fArr2 = this.f13879OooO0oo;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f13872OooO00o[i].OooO0Oo(this.f13873OooO0O0[i], oooO0OO.f13885OooO0O0);
        InterfaceC0472OooO0O0 interfaceC0472OooO0O0 = oooO0OO.f13887OooO0Oo;
        if (interfaceC0472OooO0O0 != null) {
            interfaceC0472OooO0O0.OooO00o(this.f13872OooO00o[i], this.f13873OooO0O0[i], i);
        }
    }

    public final void OooO0OO(OooO0OO oooO0OO, int i) {
        int i2 = (i + 1) % 4;
        this.f13879OooO0oo[0] = this.f13872OooO00o[i].OooO();
        this.f13879OooO0oo[1] = this.f13872OooO00o[i].OooOO0();
        this.f13873OooO0O0[i].mapPoints(this.f13879OooO0oo);
        this.f13871OooO[0] = this.f13872OooO00o[i2].OooOO0O();
        this.f13871OooO[1] = this.f13872OooO00o[i2].OooOO0o();
        this.f13873OooO0O0[i2].mapPoints(this.f13871OooO);
        float[] fArr = this.f13879OooO0oo;
        float f = fArr[0];
        float[] fArr2 = this.f13871OooO;
        float fMax = Math.max(((float) Math.hypot(f - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
        float fOooO = OooO(oooO0OO.f13886OooO0OO, i);
        this.f13878OooO0oO.OooOOO(0.0f, 0.0f);
        Oooo0 oooo0OooOO0 = OooOO0(i, oooO0OO.f13884OooO00o);
        oooo0OooOO0.OooO0O0(fMax, fOooO, oooO0OO.f13888OooO0o0, this.f13878OooO0oO);
        this.f13880OooOO0.reset();
        this.f13878OooO0oO.OooO0Oo(this.f13874OooO0OO[i], this.f13880OooOO0);
        if (this.f13882OooOO0o && (oooo0OooOO0.OooO00o() || OooOO0o(this.f13880OooOO0, i) || OooOO0o(this.f13880OooOO0, i2))) {
            Path path = this.f13880OooOO0;
            path.op(path, this.f13876OooO0o, Path.Op.DIFFERENCE);
            this.f13879OooO0oo[0] = this.f13878OooO0oO.OooOO0O();
            this.f13879OooO0oo[1] = this.f13878OooO0oO.OooOO0o();
            this.f13874OooO0OO[i].mapPoints(this.f13879OooO0oo);
            Path path2 = this.f13877OooO0o0;
            float[] fArr3 = this.f13879OooO0oo;
            path2.moveTo(fArr3[0], fArr3[1]);
            this.f13878OooO0oO.OooO0Oo(this.f13874OooO0OO[i], this.f13877OooO0o0);
        } else {
            this.f13878OooO0oO.OooO0Oo(this.f13874OooO0OO[i], oooO0OO.f13885OooO0O0);
        }
        InterfaceC0472OooO0O0 interfaceC0472OooO0O0 = oooO0OO.f13887OooO0Oo;
        if (interfaceC0472OooO0O0 != null) {
            interfaceC0472OooO0O0.OooO0O0(this.f13878OooO0oO, this.f13874OooO0OO[i], i);
        }
    }

    public void OooO0Oo(com.google.android.material.shape.OooO00o oooO00o, float f, RectF rectF, Path path) {
        OooO0o0(oooO00o, f, rectF, null, path);
    }

    public final void OooO0o(int i, RectF rectF, PointF pointF) {
        if (i == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    public void OooO0o0(com.google.android.material.shape.OooO00o oooO00o, float f, RectF rectF, InterfaceC0472OooO0O0 interfaceC0472OooO0O0, Path path) {
        path.rewind();
        this.f13877OooO0o0.rewind();
        this.f13876OooO0o.rewind();
        this.f13876OooO0o.addRect(rectF, Path.Direction.CW);
        OooO0OO oooO0OO = new OooO0OO(oooO00o, f, rectF, interfaceC0472OooO0O0, path);
        for (int i = 0; i < 4; i++) {
            OooOOO0(oooO0OO, i);
            OooOOO(i);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            OooO0O0(oooO0OO, i2);
            OooO0OO(oooO0OO, i2);
        }
        path.close();
        this.f13877OooO0o0.close();
        if (this.f13877OooO0o0.isEmpty()) {
            return;
        }
        path.op(this.f13877OooO0o0, Path.Op.UNION);
    }

    public final OooOo00 OooO0oO(int i, com.google.android.material.shape.OooO00o oooO00o) {
        if (i == 1) {
            return oooO00o.OooOO0o();
        }
        if (i != 2) {
            return i != 3 ? oooO00o.OooOo00() : oooO00o.OooOOo();
        }
        return oooO00o.OooOO0();
    }

    public final OooOo OooO0oo(int i, com.google.android.material.shape.OooO00o oooO00o) {
        if (i == 1) {
            return oooO00o.OooOO0O();
        }
        if (i != 2) {
            return i != 3 ? oooO00o.OooOOoo() : oooO00o.OooOOo0();
        }
        return oooO00o.OooO();
    }

    public final Oooo0 OooOO0(int i, com.google.android.material.shape.OooO00o oooO00o) {
        if (i == 1) {
            return oooO00o.OooO0oo();
        }
        if (i != 2) {
            return i != 3 ? oooO00o.OooOOOO() : oooO00o.OooOOOo();
        }
        return oooO00o.OooOOO();
    }

    public final boolean OooOO0o(Path path, int i) {
        this.f13881OooOO0O.reset();
        this.f13872OooO00o[i].OooO0Oo(this.f13873OooO0O0[i], this.f13881OooOO0O);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f13881OooOO0O.computeBounds(rectF, true);
        path.op(this.f13881OooOO0O, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }

    public final void OooOOO(int i) {
        this.f13879OooO0oo[0] = this.f13872OooO00o[i].OooO();
        this.f13879OooO0oo[1] = this.f13872OooO00o[i].OooOO0();
        this.f13873OooO0O0[i].mapPoints(this.f13879OooO0oo);
        float fOooO00o = OooO00o(i);
        this.f13874OooO0OO[i].reset();
        Matrix matrix = this.f13874OooO0OO[i];
        float[] fArr = this.f13879OooO0oo;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f13874OooO0OO[i].preRotate(fOooO00o);
    }

    public final void OooOOO0(OooO0OO oooO0OO, int i) {
        OooO0oo(i, oooO0OO.f13884OooO00o).OooO0O0(this.f13872OooO00o[i], 90.0f, oooO0OO.f13888OooO0o0, oooO0OO.f13886OooO0OO, OooO0oO(i, oooO0OO.f13884OooO00o));
        float fOooO00o = OooO00o(i);
        this.f13873OooO0O0[i].reset();
        OooO0o(i, oooO0OO.f13886OooO0OO, this.f13875OooO0Oo);
        Matrix matrix = this.f13873OooO0O0[i];
        PointF pointF = this.f13875OooO0Oo;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f13873OooO0O0[i].preRotate(fOooO00o);
    }
}
