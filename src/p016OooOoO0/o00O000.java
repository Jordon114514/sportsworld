package p016OooOoO0;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.collection.SparseArrayCompat;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.umeng.analytics.pro.bm;
import java.lang.ref.WeakReference;
import p015OooOoO.o00000;
import p015OooOoO.o000000O;
import p017OooOoOO.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static SparseArrayCompat f2206OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Interpolator f2205OooO00o = new LinearInterpolator();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static JsonReader.OooO00o f2207OooO0OO = JsonReader.OooO00o.OooO00o(bm.aM, bm.aF, "e", "o", bm.aG, "h", "to", "ti");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static JsonReader.OooO00o f2208OooO0Oo = JsonReader.OooO00o.OooO00o("x", "y");

    public static WeakReference OooO00o(int i) {
        WeakReference weakReference;
        synchronized (o00O000.class) {
            weakReference = (WeakReference) OooO0oO().get(i);
        }
        return weakReference;
    }

    public static Interpolator OooO0O0(PointF pointF, PointF pointF2) {
        Interpolator interpolatorCreate;
        pointF.x = o000000O.OooO0O0(pointF.x, -1.0f, 1.0f);
        pointF.y = o000000O.OooO0O0(pointF.y, -100.0f, 100.0f);
        pointF2.x = o000000O.OooO0O0(pointF2.x, -1.0f, 1.0f);
        float fOooO0O0 = o000000O.OooO0O0(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fOooO0O0;
        int iOooO = o00000.OooO(pointF.x, pointF.y, pointF2.x, fOooO0O0);
        WeakReference weakReferenceOooO00o = OooO00o(iOooO);
        Interpolator interpolator = weakReferenceOooO00o != null ? (Interpolator) weakReferenceOooO00o.get() : null;
        if (weakReferenceOooO00o == null || interpolator == null) {
            try {
                interpolatorCreate = PathInterpolatorCompat.create(pointF.x, pointF.y, pointF2.x, pointF2.y);
            } catch (IllegalArgumentException e) {
                interpolatorCreate = "The Path cannot loop back on itself.".equals(e.getMessage()) ? PathInterpolatorCompat.create(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
            }
            interpolator = interpolatorCreate;
            try {
                OooO0oo(iOooO, new WeakReference(interpolator));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return interpolator;
    }

    public static OooO OooO0OO(JsonReader jsonReader, OooOOO oooOOO, float f, o00OO0O0 o00oo0o1, boolean z, boolean z2) {
        if (z && z2) {
            return OooO0o0(oooOOO, jsonReader, f, o00oo0o1);
        }
        return z ? OooO0Oo(oooOOO, jsonReader, f, o00oo0o1) : OooO0o(jsonReader, f, o00oo0o1);
    }

    public static OooO OooO0Oo(OooOOO oooOOO, JsonReader jsonReader, float f, o00OO0O0 o00oo0o1) {
        Interpolator interpolatorOooO0O0;
        Object obj;
        jsonReader.OooO0OO();
        PointF pointFOooO0o0 = null;
        Object objOooO00o = null;
        Object objOooO00o2 = null;
        PointF pointFOooO0o1 = null;
        PointF pointFOooO0o2 = null;
        float fOooO0oo = 0.0f;
        boolean z = false;
        PointF pointFOooO0o3 = null;
        while (jsonReader.OooO0o()) {
            switch (jsonReader.OooOOOO(f2207OooO0OO)) {
                case 0:
                    fOooO0oo = (float) jsonReader.OooO0oo();
                    break;
                case 1:
                    objOooO00o2 = o00oo0o1.OooO00o(jsonReader, f);
                    break;
                case 2:
                    objOooO00o = o00oo0o1.OooO00o(jsonReader, f);
                    break;
                case 3:
                    pointFOooO0o0 = o00oOoo.OooO0o0(jsonReader, 1.0f);
                    break;
                case 4:
                    pointFOooO0o3 = o00oOoo.OooO0o0(jsonReader, 1.0f);
                    break;
                case 5:
                    z = jsonReader.OooO() == 1;
                    break;
                case 6:
                    pointFOooO0o1 = o00oOoo.OooO0o0(jsonReader, f);
                    break;
                case 7:
                    pointFOooO0o2 = o00oOoo.OooO0o0(jsonReader, f);
                    break;
                default:
                    jsonReader.OooOOo0();
                    break;
            }
        }
        jsonReader.OooO0o0();
        if (z) {
            interpolatorOooO0O0 = f2205OooO00o;
            obj = objOooO00o2;
        } else {
            interpolatorOooO0O0 = (pointFOooO0o0 == null || pointFOooO0o3 == null) ? f2205OooO00o : OooO0O0(pointFOooO0o0, pointFOooO0o3);
            obj = objOooO00o;
        }
        OooO oooO = new OooO(oooOOO, objOooO00o2, obj, interpolatorOooO0O0, fOooO0oo, null);
        oooO.f2248OooOOOO = pointFOooO0o1;
        oooO.f2249OooOOOo = pointFOooO0o2;
        return oooO;
    }

    public static OooO OooO0o(JsonReader jsonReader, float f, o00OO0O0 o00oo0o1) {
        return new OooO(o00oo0o1.OooO00o(jsonReader, f));
    }

    /* JADX WARN: Code duplicated, block: B:93:0x01ea  */
    public static OooO OooO0o0(OooOOO oooOOO, JsonReader jsonReader, float f, o00OO0O0 o00oo0o1) {
        Interpolator interpolatorOooO0O0;
        Interpolator interpolatorOooO0O1;
        Interpolator interpolatorOooO0O2;
        Object obj;
        OooO oooO;
        PointF pointF;
        float f2;
        PointF pointF2;
        jsonReader.OooO0OO();
        PointF pointFOooO0o0 = null;
        boolean z = false;
        PointF pointFOooO0o1 = null;
        PointF pointFOooO0o2 = null;
        PointF pointF3 = null;
        Object objOooO00o = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        PointF pointF6 = null;
        float fOooO0oo = 0.0f;
        PointF pointFOooO0o3 = null;
        Object objOooO00o2 = null;
        while (jsonReader.OooO0o()) {
            switch (jsonReader.OooOOOO(f2207OooO0OO)) {
                case 0:
                    pointF = pointFOooO0o0;
                    fOooO0oo = (float) jsonReader.OooO0oo();
                    pointFOooO0o0 = pointF;
                    break;
                case 1:
                    pointF = pointFOooO0o0;
                    objOooO00o = o00oo0o1.OooO00o(jsonReader, f);
                    pointFOooO0o0 = pointF;
                    break;
                case 2:
                    pointF = pointFOooO0o0;
                    objOooO00o2 = o00oo0o1.OooO00o(jsonReader, f);
                    pointFOooO0o0 = pointF;
                    break;
                case 3:
                    pointF = pointFOooO0o0;
                    f2 = fOooO0oo;
                    PointF pointF7 = pointFOooO0o3;
                    if (jsonReader.OooOOO0() == JsonReader.Token.BEGIN_OBJECT) {
                        jsonReader.OooO0OO();
                        float fOooO0oo2 = 0.0f;
                        float fOooO0oo3 = 0.0f;
                        float fOooO0oo4 = 0.0f;
                        float fOooO0oo5 = 0.0f;
                        while (jsonReader.OooO0o()) {
                            int iOooOOOO = jsonReader.OooOOOO(f2208OooO0Oo);
                            if (iOooOOOO == 0) {
                                JsonReader.Token tokenOooOOO0 = jsonReader.OooOOO0();
                                JsonReader.Token token = JsonReader.Token.NUMBER;
                                if (tokenOooOOO0 == token) {
                                    fOooO0oo4 = (float) jsonReader.OooO0oo();
                                    fOooO0oo2 = fOooO0oo4;
                                } else {
                                    jsonReader.OooO0O0();
                                    fOooO0oo2 = (float) jsonReader.OooO0oo();
                                    fOooO0oo4 = jsonReader.OooOOO0() == token ? (float) jsonReader.OooO0oo() : fOooO0oo2;
                                    jsonReader.OooO0Oo();
                                }
                            } else if (iOooOOOO != 1) {
                                jsonReader.OooOOo0();
                            } else {
                                JsonReader.Token tokenOooOOO1 = jsonReader.OooOOO0();
                                JsonReader.Token token2 = JsonReader.Token.NUMBER;
                                if (tokenOooOOO1 == token2) {
                                    fOooO0oo5 = (float) jsonReader.OooO0oo();
                                    fOooO0oo3 = fOooO0oo5;
                                } else {
                                    jsonReader.OooO0O0();
                                    fOooO0oo3 = (float) jsonReader.OooO0oo();
                                    fOooO0oo5 = jsonReader.OooOOO0() == token2 ? (float) jsonReader.OooO0oo() : fOooO0oo3;
                                    jsonReader.OooO0Oo();
                                }
                            }
                        }
                        PointF pointF8 = new PointF(fOooO0oo2, fOooO0oo3);
                        PointF pointF9 = new PointF(fOooO0oo4, fOooO0oo5);
                        jsonReader.OooO0o0();
                        pointF4 = pointF9;
                        pointF3 = pointF8;
                        pointFOooO0o3 = pointF7;
                        fOooO0oo = f2;
                    } else {
                        pointFOooO0o1 = o00oOoo.OooO0o0(jsonReader, f);
                        fOooO0oo = f2;
                        pointFOooO0o3 = pointF7;
                    }
                    pointFOooO0o0 = pointF;
                    break;
                case 4:
                    if (jsonReader.OooOOO0() == JsonReader.Token.BEGIN_OBJECT) {
                        jsonReader.OooO0OO();
                        float fOooO0oo6 = 0.0f;
                        float f3 = 0.0f;
                        float fOooO0oo7 = 0.0f;
                        float fOooO0oo8 = 0.0f;
                        while (jsonReader.OooO0o()) {
                            pointFOooO0o3 = pointFOooO0o3;
                            int iOooOOOO2 = jsonReader.OooOOOO(f2208OooO0Oo);
                            if (iOooOOOO2 != 0) {
                                pointF2 = pointFOooO0o0;
                                if (iOooOOOO2 != 1) {
                                    jsonReader.OooOOo0();
                                } else {
                                    JsonReader.Token tokenOooOOO2 = jsonReader.OooOOO0();
                                    JsonReader.Token token3 = JsonReader.Token.NUMBER;
                                    if (tokenOooOOO2 == token3) {
                                        fOooO0oo8 = (float) jsonReader.OooO0oo();
                                        fOooO0oo = fOooO0oo;
                                        f3 = fOooO0oo8;
                                    } else {
                                        float f4 = fOooO0oo;
                                        jsonReader.OooO0O0();
                                        float fOooO0oo9 = (float) jsonReader.OooO0oo();
                                        float fOooO0oo10 = jsonReader.OooOOO0() == token3 ? (float) jsonReader.OooO0oo() : fOooO0oo9;
                                        jsonReader.OooO0Oo();
                                        fOooO0oo = f4;
                                        pointFOooO0o0 = pointF2;
                                        fOooO0oo8 = fOooO0oo10;
                                        f3 = fOooO0oo9;
                                    }
                                }
                            } else {
                                pointF2 = pointFOooO0o0;
                                float f5 = fOooO0oo;
                                JsonReader.Token tokenOooOOO3 = jsonReader.OooOOO0();
                                JsonReader.Token token4 = JsonReader.Token.NUMBER;
                                if (tokenOooOOO3 == token4) {
                                    fOooO0oo7 = (float) jsonReader.OooO0oo();
                                    fOooO0oo = f5;
                                    fOooO0oo6 = fOooO0oo7;
                                } else {
                                    jsonReader.OooO0O0();
                                    fOooO0oo6 = (float) jsonReader.OooO0oo();
                                    fOooO0oo7 = jsonReader.OooOOO0() == token4 ? (float) jsonReader.OooO0oo() : fOooO0oo6;
                                    jsonReader.OooO0Oo();
                                    fOooO0oo = f5;
                                }
                            }
                            pointFOooO0o0 = pointF2;
                        }
                        pointF = pointFOooO0o0;
                        f2 = fOooO0oo;
                        PointF pointF10 = new PointF(fOooO0oo6, f3);
                        PointF pointF11 = new PointF(fOooO0oo7, fOooO0oo8);
                        jsonReader.OooO0o0();
                        pointF6 = pointF11;
                        pointF5 = pointF10;
                        fOooO0oo = f2;
                    } else {
                        pointF = pointFOooO0o0;
                        pointFOooO0o2 = o00oOoo.OooO0o0(jsonReader, f);
                    }
                    pointFOooO0o0 = pointF;
                    break;
                case 5:
                    z = jsonReader.OooO() == 1;
                    break;
                case 6:
                    pointFOooO0o3 = o00oOoo.OooO0o0(jsonReader, f);
                    break;
                case 7:
                    pointFOooO0o0 = o00oOoo.OooO0o0(jsonReader, f);
                    break;
                default:
                    jsonReader.OooOOo0();
                    break;
            }
        }
        PointF pointF12 = pointFOooO0o0;
        float f6 = fOooO0oo;
        PointF pointF13 = pointFOooO0o3;
        jsonReader.OooO0o0();
        if (z) {
            interpolatorOooO0O0 = f2205OooO00o;
            obj = objOooO00o;
        } else {
            if (pointFOooO0o1 == null || pointFOooO0o2 == null) {
                if (pointF3 == null || pointF4 == null || pointF5 == null || pointF6 == null) {
                    interpolatorOooO0O0 = f2205OooO00o;
                } else {
                    interpolatorOooO0O1 = OooO0O0(pointF3, pointF5);
                    interpolatorOooO0O2 = OooO0O0(pointF4, pointF6);
                    obj = objOooO00o2;
                    interpolatorOooO0O0 = null;
                }
                if (interpolatorOooO0O1 != null || interpolatorOooO0O2 == null) {
                    oooO = new OooO(oooOOO, objOooO00o, obj, interpolatorOooO0O0, f6, null);
                } else {
                    oooO = new OooO(oooOOO, objOooO00o, obj, interpolatorOooO0O1, interpolatorOooO0O2, f6, null);
                }
                oooO.f2248OooOOOO = pointF13;
                oooO.f2249OooOOOo = pointF12;
                return oooO;
            }
            interpolatorOooO0O0 = OooO0O0(pointFOooO0o1, pointFOooO0o2);
            obj = objOooO00o2;
        }
        interpolatorOooO0O1 = null;
        interpolatorOooO0O2 = null;
        if (interpolatorOooO0O1 != null) {
            oooO = new OooO(oooOOO, objOooO00o, obj, interpolatorOooO0O0, f6, null);
        } else {
            oooO = new OooO(oooOOO, objOooO00o, obj, interpolatorOooO0O0, f6, null);
        }
        oooO.f2248OooOOOO = pointF13;
        oooO.f2249OooOOOo = pointF12;
        return oooO;
    }

    public static SparseArrayCompat OooO0oO() {
        if (f2206OooO0O0 == null) {
            f2206OooO0O0 = new SparseArrayCompat();
        }
        return f2206OooO0O0;
    }

    public static void OooO0oo(int i, WeakReference weakReference) {
        synchronized (o00O000.class) {
            f2206OooO0O0.put(i, weakReference);
        }
    }
}
