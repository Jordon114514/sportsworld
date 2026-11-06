package com.byazt.yu;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 23})
public class v {
    /* JADX WARN: Multi-variable type inference failed */
    private static boolean ne(com.byazt.mg.ne neVar) {
        if (neVar != null) {
            return neVar.ne() && ((Float) ((com.byazt.ns.yb) neVar.v().get(0)).yb).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean v(com.byazt.mg.ne neVar) {
        if (neVar != null) {
            return neVar.ne() && ((Float) ((com.byazt.ns.yb) neVar.v().get(0)).yb).floatValue() == 0.0f;
        }
        return true;
    }

    public static com.byazt.mg.st yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        boolean z = jsonReader.peek() == JsonToken.BEGIN_OBJECT;
        if (z) {
            jsonReader.beginObject();
        }
        com.byazt.mg.ne neVar = null;
        com.byazt.mg.tn tnVarYb = null;
        com.byazt.mg.ju<PointF, PointF> juVarNe = null;
        com.byazt.mg.sb sbVarHu = null;
        com.byazt.mg.ne neVarYb = null;
        com.byazt.mg.ne neVarYb2 = null;
        com.byazt.mg.hu huVarNe = null;
        com.byazt.mg.ne neVarYb3 = null;
        com.byazt.mg.ne neVarYb4 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "a":
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.hashCode();
                        if (strNextName2.equals("k")) {
                            tnVarYb = yb.yb(jsonReader, lVar);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    continue;
                    break;
                case "o":
                    huVarNe = hu.ne(jsonReader, lVar);
                    continue;
                    break;
                case "p":
                    juVarNe = yb.ne(jsonReader, lVar);
                    continue;
                    break;
                case "r":
                    break;
                case "s":
                    sbVarHu = hu.hu(jsonReader, lVar);
                    continue;
                    break;
                case "eo":
                    neVarYb4 = hu.yb(jsonReader, lVar, false);
                    continue;
                    break;
                case "rz":
                    lVar.yb("Lottie doesn't support 3D layers.");
                    break;
                case "sa":
                    neVarYb2 = hu.yb(jsonReader, lVar, false);
                    continue;
                    break;
                case "sk":
                    neVarYb = hu.yb(jsonReader, lVar, false);
                    continue;
                    break;
                case "so":
                    neVarYb3 = hu.yb(jsonReader, lVar, false);
                    continue;
                    break;
                default:
                    jsonReader.skipValue();
                    continue;
                    break;
            }
            com.byazt.mg.ne neVarYb5 = hu.yb(jsonReader, lVar, false);
            if (neVarYb5.v().isEmpty()) {
                neVarYb5.v().add(new com.byazt.ns.yb(lVar, Float.valueOf(0.0f), Float.valueOf(0.0f), null, 0.0f, Float.valueOf(lVar.sb())));
            } else if (((com.byazt.ns.yb) neVarYb5.v().get(0)).yb == 0) {
                neVarYb5.v().set(0, new com.byazt.ns.yb(lVar, Float.valueOf(0.0f), Float.valueOf(0.0f), null, 0.0f, Float.valueOf(lVar.sb())));
            }
            neVar = neVarYb5;
        }
        if (z) {
            jsonReader.endObject();
        }
        com.byazt.mg.tn tnVar = yb(tnVarYb) ? null : tnVarYb;
        if (yb(juVarNe)) {
            juVarNe = null;
        }
        return new com.byazt.mg.st(tnVar, juVarNe, yb(sbVarHu) ? null : sbVarHu, yb(neVar) ? null : neVar, huVarNe, neVarYb3, neVarYb4, ne(neVarYb) ? null : neVarYb, v(neVarYb2) ? null : neVarYb2);
    }

    private static boolean yb(com.byazt.mg.tn tnVar) {
        if (tnVar != null) {
            return tnVar.ne() && tnVar.v().get(0).yb.equals(0.0f, 0.0f);
        }
        return true;
    }

    private static boolean yb(com.byazt.mg.ju<PointF, PointF> juVar) {
        if (juVar != null) {
            return !(juVar instanceof com.byazt.mg.gi) && juVar.ne() && juVar.v().get(0).yb.equals(0.0f, 0.0f);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean yb(com.byazt.mg.ne neVar) {
        if (neVar != null) {
            return neVar.ne() && ((Float) ((com.byazt.ns.yb) neVar.v().get(0)).yb).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean yb(com.byazt.mg.sb sbVar) {
        if (sbVar != null) {
            return sbVar.ne() && ((com.byazt.ns.hu) ((com.byazt.ns.yb) sbVar.v().get(0)).yb).ne(1.0f, 1.0f);
        }
        return true;
    }
}
