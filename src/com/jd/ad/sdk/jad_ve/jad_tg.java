package com.jd.ad.sdk.jad_ve;

import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.collection.SparseArrayCompat;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.jd.ad.sdk.jad_yh.jad_an;
import com.umeng.analytics.pro.bm;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_tg {
    public static SparseArrayCompat<WeakReference<Interpolator>> jad_bo;
    public static final Interpolator jad_an = new LinearInterpolator();
    public static com.jd.ad.sdk.jad_wf.jad_cp.jad_an jad_cp = com.jd.ad.sdk.jad_wf.jad_cp.jad_an.jad_an(bm.aM, bm.aF, "e", "o", bm.aG, "h", "to", "ti");
    public static com.jd.ad.sdk.jad_wf.jad_cp.jad_an jad_dq = com.jd.ad.sdk.jad_wf.jad_cp.jad_an.jad_an("x", "y");

    public static Interpolator jad_an(PointF pointF, PointF pointF2) {
        WeakReference<Interpolator> weakReference;
        Interpolator interpolatorCreate;
        float f = pointF.x;
        PointF pointF3 = com.jd.ad.sdk.jad_xg.jad_jt.jad_an;
        pointF.x = Math.max(-1.0f, Math.min(1.0f, f));
        pointF.y = Math.max(-100.0f, Math.min(100.0f, pointF.y));
        pointF2.x = Math.max(-1.0f, Math.min(1.0f, pointF2.x));
        float fMax = Math.max(-100.0f, Math.min(100.0f, pointF2.y));
        pointF2.y = fMax;
        float f2 = pointF.x;
        float f3 = pointF.y;
        float f4 = pointF2.x;
        ThreadLocal<PathMeasure> threadLocal = com.jd.ad.sdk.jad_xg.jad_hu.jad_an;
        int i = f2 != 0.0f ? (int) (527 * f2) : 17;
        if (f3 != 0.0f) {
            i = (int) (i * 31 * f3);
        }
        if (f4 != 0.0f) {
            i = (int) (i * 31 * f4);
        }
        if (fMax != 0.0f) {
            i = (int) (i * 31 * fMax);
        }
        synchronized (jad_tg.class) {
            try {
                if (jad_bo == null) {
                    jad_bo = new SparseArrayCompat<>();
                }
                weakReference = jad_bo.get(i);
            } catch (Throwable th) {
                throw th;
            }
        }
        Interpolator interpolator = weakReference != null ? weakReference.get() : null;
        if (weakReference == null || interpolator == null) {
            try {
                interpolatorCreate = PathInterpolatorCompat.create(pointF.x, pointF.y, pointF2.x, pointF2.y);
            } catch (IllegalArgumentException e) {
                interpolatorCreate = "The Path cannot loop back on itself.".equals(e.getMessage()) ? PathInterpolatorCompat.create(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
            }
            interpolator = interpolatorCreate;
            try {
                WeakReference<Interpolator> weakReference2 = new WeakReference<>(interpolator);
                synchronized (jad_tg.class) {
                    jad_bo.put(i, weakReference2);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return interpolator;
    }

    /* JADX WARN: Code duplicated, block: B:96:0x01e9  */
    public static <T> jad_an<T> jad_an(com.jd.ad.sdk.jad_wf.jad_cp jad_cpVar, com.jd.ad.sdk.jad_lu.jad_jt jad_jtVar, float f, jad_mx<T> jad_mxVar, boolean z, boolean z2) {
        Interpolator interpolatorJad_an;
        Object obj;
        Interpolator interpolatorJad_an2;
        Interpolator interpolatorJad_an3;
        Interpolator interpolatorJad_an4;
        Object obj2;
        jad_an<T> jad_anVar;
        PointF pointF;
        Object obj3;
        float f2;
        float f3;
        if (!z || !z2) {
            if (z) {
                jad_cpVar.jad_cp();
                PointF pointFJad_an = null;
                PointF pointFJad_an2 = null;
                PointF pointFJad_an3 = null;
                boolean z3 = false;
                Object objJad_an = null;
                float fJad_iv = 0.0f;
                PointF pointFJad_an4 = null;
                Object objJad_an2 = null;
                while (jad_cpVar.jad_jt()) {
                    switch (jad_cpVar.jad_an(jad_cp)) {
                        case 0:
                            fJad_iv = (float) jad_cpVar.jad_iv();
                            break;
                        case 1:
                            objJad_an = jad_mxVar.jad_an(jad_cpVar, f);
                            break;
                        case 2:
                            objJad_an2 = jad_mxVar.jad_an(jad_cpVar, f);
                            break;
                        case 3:
                            pointFJad_an = jad_sf.jad_an(jad_cpVar, 1.0f);
                            break;
                        case 4:
                            pointFJad_an2 = jad_sf.jad_an(jad_cpVar, 1.0f);
                            break;
                        case 5:
                            z3 = jad_cpVar.jad_jw() == 1;
                            break;
                        case 6:
                            pointFJad_an3 = jad_sf.jad_an(jad_cpVar, f);
                            break;
                        case 7:
                            pointFJad_an4 = jad_sf.jad_an(jad_cpVar, f);
                            break;
                        default:
                            jad_cpVar.jad_ob();
                            break;
                    }
                }
                jad_cpVar.jad_er();
                if (z3) {
                    interpolatorJad_an = jad_an;
                    obj = objJad_an;
                } else {
                    interpolatorJad_an = (pointFJad_an == null || pointFJad_an2 == null) ? jad_an : jad_an(pointFJad_an, pointFJad_an2);
                    obj = objJad_an2;
                }
                jad_an<T> jad_anVar2 = new jad_an<>(jad_jtVar, objJad_an, obj, interpolatorJad_an, fJad_iv, (Float) null);
                jad_anVar2.jad_ob = pointFJad_an3;
                jad_anVar2.jad_pc = pointFJad_an4;
                return jad_anVar2;
            }
            return new jad_an<>(jad_mxVar.jad_an(jad_cpVar, f));
        }
        jad_cpVar.jad_cp();
        PointF pointFJad_an5 = null;
        PointF pointFJad_an6 = null;
        boolean z4 = false;
        PointF pointFJad_an7 = null;
        PointF pointFJad_an8 = null;
        PointF pointF2 = null;
        Object objJad_an3 = null;
        PointF pointF3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fJad_iv2 = 0.0f;
        Object objJad_an4 = null;
        while (jad_cpVar.jad_jt()) {
            switch (jad_cpVar.jad_an(jad_cp)) {
                case 0:
                    pointF = pointFJad_an5;
                    fJad_iv2 = (float) jad_cpVar.jad_iv();
                    break;
                case 1:
                    objJad_an3 = jad_mxVar.jad_an(jad_cpVar, f);
                    continue;
                case 2:
                    objJad_an4 = jad_mxVar.jad_an(jad_cpVar, f);
                    continue;
                case 3:
                    pointF = pointFJad_an5;
                    PointF pointF6 = pointFJad_an6;
                    if (jad_cpVar.jad_mz() == 3) {
                        jad_cpVar.jad_cp();
                        float fJad_iv3 = 0.0f;
                        float fJad_iv4 = 0.0f;
                        float fJad_iv5 = 0.0f;
                        float fJad_iv6 = 0.0f;
                        while (jad_cpVar.jad_jt()) {
                            int iJad_an = jad_cpVar.jad_an(jad_dq);
                            if (iJad_an == 0) {
                                obj3 = objJad_an3;
                                if (jad_cpVar.jad_mz() == 7) {
                                    fJad_iv5 = (float) jad_cpVar.jad_iv();
                                    objJad_an3 = obj3;
                                    fJad_iv3 = fJad_iv5;
                                } else {
                                    jad_cpVar.jad_bo();
                                    fJad_iv3 = (float) jad_cpVar.jad_iv();
                                    fJad_iv5 = jad_cpVar.jad_mz() == 7 ? (float) jad_cpVar.jad_iv() : fJad_iv3;
                                    jad_cpVar.jad_dq();
                                    objJad_an3 = obj3;
                                }
                            } else if (iJad_an != 1) {
                                jad_cpVar.jad_ob();
                            } else {
                                obj3 = objJad_an3;
                                if (jad_cpVar.jad_mz() == 7) {
                                    fJad_iv6 = (float) jad_cpVar.jad_iv();
                                    objJad_an3 = obj3;
                                    fJad_iv4 = fJad_iv6;
                                } else {
                                    jad_cpVar.jad_bo();
                                    fJad_iv4 = (float) jad_cpVar.jad_iv();
                                    fJad_iv6 = jad_cpVar.jad_mz() == 7 ? (float) jad_cpVar.jad_iv() : fJad_iv4;
                                    jad_cpVar.jad_dq();
                                    objJad_an3 = obj3;
                                }
                            }
                        }
                        pointF2 = new PointF(fJad_iv3, fJad_iv4);
                        pointF3 = new PointF(fJad_iv5, fJad_iv6);
                        jad_cpVar.jad_er();
                    } else {
                        pointFJad_an7 = jad_sf.jad_an(jad_cpVar, f);
                    }
                    pointFJad_an6 = pointF6;
                    break;
                case 4:
                    if (jad_cpVar.jad_mz() == 3) {
                        jad_cpVar.jad_cp();
                        float f4 = 0.0f;
                        float f5 = 0.0f;
                        float fJad_iv7 = 0.0f;
                        float fJad_iv8 = 0.0f;
                        while (jad_cpVar.jad_jt()) {
                            PointF pointF7 = pointFJad_an6;
                            int iJad_an2 = jad_cpVar.jad_an(jad_dq);
                            PointF pointF8 = pointFJad_an5;
                            if (iJad_an2 != 0) {
                                if (iJad_an2 != 1) {
                                    jad_cpVar.jad_ob();
                                } else if (jad_cpVar.jad_mz() == 7) {
                                    fJad_iv8 = (float) jad_cpVar.jad_iv();
                                    f5 = fJad_iv8;
                                } else {
                                    jad_cpVar.jad_bo();
                                    float fJad_iv9 = (float) jad_cpVar.jad_iv();
                                    if (jad_cpVar.jad_mz() == 7) {
                                        f3 = fJad_iv9;
                                        fJad_iv8 = (float) jad_cpVar.jad_iv();
                                    } else {
                                        f3 = fJad_iv9;
                                        fJad_iv8 = f3;
                                    }
                                    jad_cpVar.jad_dq();
                                    f5 = f3;
                                }
                            } else if (jad_cpVar.jad_mz() == 7) {
                                fJad_iv7 = (float) jad_cpVar.jad_iv();
                                f4 = fJad_iv7;
                            } else {
                                jad_cpVar.jad_bo();
                                float fJad_iv10 = (float) jad_cpVar.jad_iv();
                                if (jad_cpVar.jad_mz() == 7) {
                                    f2 = fJad_iv10;
                                    fJad_iv7 = (float) jad_cpVar.jad_iv();
                                } else {
                                    f2 = fJad_iv10;
                                    fJad_iv7 = f2;
                                }
                                jad_cpVar.jad_dq();
                                f4 = f2;
                            }
                            pointFJad_an6 = pointF7;
                            pointFJad_an5 = pointF8;
                        }
                        pointF = pointFJad_an5;
                        PointF pointF9 = new PointF(f4, f5);
                        PointF pointF10 = new PointF(fJad_iv7, fJad_iv8);
                        jad_cpVar.jad_er();
                        pointF4 = pointF9;
                        pointF5 = pointF10;
                    } else {
                        pointFJad_an8 = jad_sf.jad_an(jad_cpVar, f);
                    }
                    break;
                case 5:
                    if (jad_cpVar.jad_jw() == 1) {
                        z4 = true;
                    } else {
                        z4 = false;
                        continue;
                    }
                    break;
                case 6:
                    pointFJad_an5 = jad_sf.jad_an(jad_cpVar, f);
                    continue;
                case 7:
                    pointFJad_an6 = jad_sf.jad_an(jad_cpVar, f);
                    continue;
                default:
                    jad_cpVar.jad_ob();
                    continue;
            }
            pointFJad_an5 = pointF;
        }
        PointF pointF11 = pointFJad_an5;
        PointF pointF12 = pointFJad_an6;
        Object obj4 = objJad_an3;
        jad_cpVar.jad_er();
        if (z4) {
            interpolatorJad_an2 = jad_an;
            obj2 = obj4;
        } else {
            if (pointFJad_an7 == null || pointFJad_an8 == null) {
                if (pointF2 == null || pointF3 == null || pointF4 == null || pointF5 == null) {
                    interpolatorJad_an2 = jad_an;
                } else {
                    interpolatorJad_an3 = jad_an(pointF2, pointF4);
                    interpolatorJad_an4 = jad_an(pointF3, pointF5);
                    obj2 = objJad_an4;
                    interpolatorJad_an2 = null;
                }
                if (interpolatorJad_an3 != null || interpolatorJad_an4 == null) {
                    jad_anVar = new jad_an<>(jad_jtVar, obj4, obj2, interpolatorJad_an2, fJad_iv2, (Float) null);
                } else {
                    jad_anVar = new jad_an<>(jad_jtVar, obj4, obj2, interpolatorJad_an3, interpolatorJad_an4, fJad_iv2, (Float) null);
                }
                jad_anVar.jad_ob = pointF11;
                jad_anVar.jad_pc = pointF12;
                return jad_anVar;
            }
            interpolatorJad_an2 = jad_an(pointFJad_an7, pointFJad_an8);
            obj2 = objJad_an4;
        }
        interpolatorJad_an3 = null;
        interpolatorJad_an4 = null;
        if (interpolatorJad_an3 != null) {
            jad_anVar = new jad_an<>(jad_jtVar, obj4, obj2, interpolatorJad_an2, fJad_iv2, (Float) null);
        } else {
            jad_anVar = new jad_an<>(jad_jtVar, obj4, obj2, interpolatorJad_an2, fJad_iv2, (Float) null);
        }
        jad_anVar.jad_ob = pointF11;
        jad_anVar.jad_pc = pointF12;
        return jad_anVar;
    }
}
