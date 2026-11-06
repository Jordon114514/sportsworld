package com.byazt.yu;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.SparseArray;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.umeng.analytics.pro.bm;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public class z {
    public static SparseArray<WeakReference<Interpolator>> ne;
    public static final Interpolator yb = new LinearInterpolator();

    /* JADX WARN: Code duplicated, block: B:131:0x02c3  */
    private static <T> com.byazt.ns.yb<T> ne(com.byazt.jh.l lVar, JsonReader jsonReader, float f, cp<T> cpVar) throws IOException {
        Interpolator interpolatorYb;
        Interpolator interpolatorYb2;
        T t;
        Interpolator interpolatorYb3;
        com.byazt.ns.yb<T> ybVar;
        PointF pointF;
        String str;
        String str2;
        String str3;
        PointF pointF2;
        T t2;
        String str4 = "y";
        String str5 = "x";
        jsonReader.beginObject();
        PointF pointF3 = null;
        PointF pointFNe = null;
        PointF pointFNe2 = null;
        boolean z = false;
        PointF pointFNe3 = null;
        PointF pointFNe4 = null;
        PointF pointF4 = null;
        T tNe = null;
        PointF pointF5 = null;
        PointF pointF6 = null;
        float fNextDouble = 0.0f;
        T tNe2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            byte b = -1;
            switch (strNextName.hashCode()) {
                case 101:
                    pointF = pointFNe2;
                    if (strNextName.equals("e")) {
                        b = 0;
                    }
                    break;
                case 104:
                    pointF = pointFNe2;
                    if (strNextName.equals("h")) {
                        b = 1;
                    }
                    break;
                case 105:
                    pointF = pointFNe2;
                    if (strNextName.equals(bm.aG)) {
                        b = 2;
                    }
                    break;
                case 111:
                    pointF = pointFNe2;
                    if (strNextName.equals("o")) {
                        b = 3;
                    }
                    break;
                case 115:
                    pointF = pointFNe2;
                    if (strNextName.equals(bm.aF)) {
                        b = 4;
                    }
                    break;
                case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                    pointF = pointFNe2;
                    if (strNextName.equals(bm.aM)) {
                        b = 5;
                    }
                    break;
                case 3701:
                    pointF = pointFNe2;
                    if (strNextName.equals("ti")) {
                        b = 6;
                    }
                    break;
                case 3707:
                    pointF = pointFNe2;
                    if (strNextName.equals("to")) {
                        b = 7;
                    }
                    break;
                default:
                    pointF = pointFNe2;
                    break;
            }
            switch (b) {
                case 0:
                    str = str4;
                    tNe2 = cpVar.ne(jsonReader, f);
                    pointFNe2 = pointF;
                    tNe = tNe;
                    str4 = str;
                    break;
                case 1:
                    String str6 = str4;
                    String str7 = str5;
                    PointF pointF7 = pointFNe;
                    T t3 = tNe;
                    PointF pointF8 = pointF5;
                    PointF pointF9 = pointF3;
                    z = jsonReader.nextInt() == 1;
                    pointF5 = pointF8;
                    pointF3 = pointF9;
                    pointFNe = pointF7;
                    pointFNe2 = pointF;
                    tNe = t3;
                    str4 = str6;
                    str5 = str7;
                    break;
                case 2:
                    PointF pointF10 = pointFNe;
                    PointF pointF11 = pointF3;
                    if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                        jsonReader.beginObject();
                        float fNextDouble2 = 0.0f;
                        float fNextDouble3 = 0.0f;
                        float fNextDouble4 = 0.0f;
                        float fNextDouble5 = 0.0f;
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            strNextName2.hashCode();
                            if (strNextName2.equals(str5)) {
                                str2 = str4;
                                str3 = str5;
                                JsonToken jsonTokenPeek = jsonReader.peek();
                                JsonToken jsonToken = JsonToken.NUMBER;
                                if (jsonTokenPeek == jsonToken) {
                                    fNextDouble4 = (float) jsonReader.nextDouble();
                                    fNextDouble2 = fNextDouble4;
                                } else {
                                    jsonReader.beginArray();
                                    PointF pointF12 = pointF5;
                                    fNextDouble2 = (float) jsonReader.nextDouble();
                                    fNextDouble4 = jsonReader.peek() == jsonToken ? (float) jsonReader.nextDouble() : fNextDouble2;
                                    jsonReader.endArray();
                                    pointF5 = pointF12;
                                }
                            } else if (strNextName2.equals(str4)) {
                                JsonToken jsonTokenPeek2 = jsonReader.peek();
                                JsonToken jsonToken2 = JsonToken.NUMBER;
                                if (jsonTokenPeek2 == jsonToken2) {
                                    str2 = str4;
                                    str3 = str5;
                                    fNextDouble5 = (float) jsonReader.nextDouble();
                                    fNextDouble3 = fNextDouble5;
                                } else {
                                    str2 = str4;
                                    str3 = str5;
                                    jsonReader.beginArray();
                                    fNextDouble3 = (float) jsonReader.nextDouble();
                                    fNextDouble5 = jsonReader.peek() == jsonToken2 ? (float) jsonReader.nextDouble() : fNextDouble3;
                                    jsonReader.endArray();
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                            str4 = str2;
                            str5 = str3;
                        }
                        str = str4;
                        pointF6 = new PointF(fNextDouble2, fNextDouble3);
                        pointF3 = new PointF(fNextDouble4, fNextDouble5);
                        jsonReader.endObject();
                    } else {
                        str = str4;
                        pointFNe4 = q.ne(jsonReader, f);
                        pointF3 = pointF11;
                    }
                    pointFNe = pointF10;
                    pointFNe2 = pointF;
                    tNe = tNe;
                    str4 = str;
                    break;
                case 3:
                    PointF pointF13 = pointFNe;
                    if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                        jsonReader.beginObject();
                        float fNextDouble6 = 0.0f;
                        float f2 = 0.0f;
                        float fNextDouble7 = 0.0f;
                        float fNextDouble8 = 0.0f;
                        while (jsonReader.hasNext()) {
                            pointF13 = pointF13;
                            String strNextName3 = jsonReader.nextName();
                            strNextName3.hashCode();
                            if (strNextName3.equals(str5)) {
                                T t4 = tNe;
                                JsonToken jsonTokenPeek3 = jsonReader.peek();
                                JsonToken jsonToken3 = JsonToken.NUMBER;
                                if (jsonTokenPeek3 == jsonToken3) {
                                    fNextDouble7 = (float) jsonReader.nextDouble();
                                    tNe = t4;
                                    fNextDouble6 = fNextDouble7;
                                } else {
                                    jsonReader.beginArray();
                                    PointF pointF14 = pointF3;
                                    fNextDouble6 = (float) jsonReader.nextDouble();
                                    fNextDouble7 = jsonReader.peek() == jsonToken3 ? (float) jsonReader.nextDouble() : fNextDouble6;
                                    jsonReader.endArray();
                                    pointF3 = pointF14;
                                    tNe = t4;
                                }
                            } else if (strNextName3.equals(str4)) {
                                JsonToken jsonTokenPeek4 = jsonReader.peek();
                                JsonToken jsonToken4 = JsonToken.NUMBER;
                                if (jsonTokenPeek4 == jsonToken4) {
                                    fNextDouble8 = (float) jsonReader.nextDouble();
                                    tNe = tNe;
                                    f2 = fNextDouble8;
                                } else {
                                    T t5 = tNe;
                                    jsonReader.beginArray();
                                    float fNextDouble9 = (float) jsonReader.nextDouble();
                                    if (jsonReader.peek() == jsonToken4) {
                                        f2 = fNextDouble9;
                                        fNextDouble8 = (float) jsonReader.nextDouble();
                                    } else {
                                        f2 = fNextDouble9;
                                        fNextDouble8 = f2;
                                    }
                                    jsonReader.endArray();
                                    tNe = t5;
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        pointF2 = pointF13;
                        t2 = tNe;
                        PointF pointF15 = pointF3;
                        PointF pointF16 = new PointF(fNextDouble6, f2);
                        PointF pointF17 = new PointF(fNextDouble7, fNextDouble8);
                        jsonReader.endObject();
                        pointF4 = pointF16;
                        pointF5 = pointF17;
                        pointF3 = pointF15;
                    } else {
                        pointF2 = pointF13;
                        t2 = tNe;
                        pointFNe3 = q.ne(jsonReader, f);
                    }
                    pointFNe = pointF2;
                    pointFNe2 = pointF;
                    tNe = t2;
                    break;
                case 4:
                    tNe = cpVar.ne(jsonReader, f);
                    pointFNe2 = pointF;
                    break;
                case 5:
                    fNextDouble = (float) jsonReader.nextDouble();
                    pointFNe2 = pointF;
                    pointFNe = pointFNe;
                    break;
                case 6:
                    pointFNe2 = q.ne(jsonReader, f);
                    break;
                case 7:
                    pointFNe = q.ne(jsonReader, f);
                    pointFNe2 = pointF;
                    break;
                default:
                    jsonReader.skipValue();
                    pointFNe2 = pointF;
                    break;
            }
        }
        PointF pointF18 = pointFNe;
        PointF pointF19 = pointFNe2;
        T t6 = tNe;
        PointF pointF20 = pointF5;
        PointF pointF21 = pointF3;
        jsonReader.endObject();
        if (!z) {
            if (pointFNe3 != null && pointFNe4 != null) {
                interpolatorYb3 = yb(pointFNe3, pointFNe4);
                t = tNe2;
                interpolatorYb = null;
                interpolatorYb2 = null;
            } else if (pointF4 != null && pointF20 != null && pointF6 != null && pointF21 != null) {
                interpolatorYb = yb(pointF4, pointF6);
                interpolatorYb2 = yb(pointF20, pointF21);
                t = tNe2;
                interpolatorYb3 = null;
            }
            if (interpolatorYb != null || interpolatorYb2 == null) {
                ybVar = new com.byazt.ns.yb<>(lVar, t6, t, interpolatorYb3, fNextDouble, null);
            } else {
                ybVar = new com.byazt.ns.yb<>(lVar, t6, t, interpolatorYb, interpolatorYb2, fNextDouble, null);
            }
            ybVar.u = pointF18;
            ybVar.gi = pointF19;
            return ybVar;
        }
        tNe2 = t6;
        interpolatorYb3 = yb;
        t = tNe2;
        interpolatorYb = null;
        interpolatorYb2 = null;
        if (interpolatorYb != null) {
            ybVar = new com.byazt.ns.yb<>(lVar, t6, t, interpolatorYb3, fNextDouble, null);
        } else {
            ybVar = new com.byazt.ns.yb<>(lVar, t6, t, interpolatorYb3, fNextDouble, null);
        }
        ybVar.u = pointF18;
        ybVar.gi = pointF19;
        return ybVar;
    }

    private static SparseArray<WeakReference<Interpolator>> yb() {
        if (ne == null) {
            ne = new SparseArray<>();
        }
        return ne;
    }

    private static WeakReference<Interpolator> yb(int i) {
        WeakReference<Interpolator> weakReference;
        synchronized (z.class) {
            weakReference = yb().get(i);
        }
        return weakReference;
    }

    private static void yb(int i, WeakReference<Interpolator> weakReference) {
        synchronized (z.class) {
            ne.put(i, weakReference);
        }
    }

    public static <T> com.byazt.ns.yb<T> yb(JsonReader jsonReader, com.byazt.jh.l lVar, float f, cp<T> cpVar, boolean z, boolean z2) throws IOException {
        if (z && z2) {
            return ne(lVar, jsonReader, f, cpVar);
        }
        if (z) {
            return yb(lVar, jsonReader, f, cpVar);
        }
        return yb(jsonReader, f, cpVar);
    }

    private static <T> com.byazt.ns.yb<T> yb(com.byazt.jh.l lVar, JsonReader jsonReader, float f, cp<T> cpVar) throws IOException {
        Interpolator interpolatorYb;
        jsonReader.beginObject();
        PointF pointFNe = null;
        T tNe = null;
        T tNe2 = null;
        PointF pointFNe2 = null;
        PointF pointFNe3 = null;
        float fNextDouble = 0.0f;
        boolean z = false;
        PointF pointFNe4 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "e":
                    tNe = cpVar.ne(jsonReader, f);
                    break;
                case "h":
                    if (jsonReader.nextInt() != 1) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                    break;
                case "i":
                    pointFNe4 = q.ne(jsonReader, 1.0f);
                    break;
                case "o":
                    pointFNe = q.ne(jsonReader, 1.0f);
                    break;
                case "s":
                    tNe2 = cpVar.ne(jsonReader, f);
                    break;
                case "t":
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case "ti":
                    pointFNe3 = q.ne(jsonReader, f);
                    break;
                case "to":
                    pointFNe2 = q.ne(jsonReader, f);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (!z) {
            if (pointFNe != null && pointFNe4 != null) {
                interpolatorYb = yb(pointFNe, pointFNe4);
            }
            com.byazt.ns.yb<T> ybVar = new com.byazt.ns.yb<>(lVar, tNe2, tNe, interpolatorYb, fNextDouble, null);
            ybVar.u = pointFNe2;
            ybVar.gi = pointFNe3;
            return ybVar;
        }
        tNe = tNe2;
        interpolatorYb = yb;
        com.byazt.ns.yb<T> ybVar2 = new com.byazt.ns.yb<>(lVar, tNe2, tNe, interpolatorYb, fNextDouble, null);
        ybVar2.u = pointFNe2;
        ybVar2.gi = pointFNe3;
        return ybVar2;
    }

    private static Interpolator yb(PointF pointF, PointF pointF2) {
        Interpolator linearInterpolator;
        pointF.x = com.byazt.vk.gi.ne(pointF.x, -1.0f, 1.0f);
        pointF.y = com.byazt.vk.gi.ne(pointF.y, -100.0f, 100.0f);
        pointF2.x = com.byazt.vk.gi.ne(pointF2.x, -1.0f, 1.0f);
        float fNe = com.byazt.vk.gi.ne(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fNe;
        int iYb = com.byazt.vk.uq.yb(pointF.x, pointF.y, pointF2.x, fNe);
        WeakReference<Interpolator> weakReferenceYb = com.byazt.jh.tn.yb() ? null : yb(iYb);
        Interpolator interpolator = weakReferenceYb != null ? weakReferenceYb.get() : null;
        if (weakReferenceYb == null || interpolator == null) {
            try {
                linearInterpolator = com.byazt.jh.kn.yb(pointF.x, pointF.y, pointF2.x, pointF2.y);
            } catch (IllegalArgumentException e) {
                if ("The Path cannot loop back on itself.".equals(e.getMessage())) {
                    linearInterpolator = com.byazt.jh.kn.yb(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y);
                } else {
                    linearInterpolator = new LinearInterpolator();
                }
            }
            interpolator = linearInterpolator;
            if (!com.byazt.jh.tn.yb()) {
                try {
                    yb(iYb, (WeakReference<Interpolator>) new WeakReference(interpolator));
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
            }
        }
        return interpolator;
    }

    private static <T> com.byazt.ns.yb<T> yb(JsonReader jsonReader, float f, cp<T> cpVar) throws IOException {
        return new com.byazt.ns.yb<>(cpVar.ne(jsonReader, f));
    }
}
