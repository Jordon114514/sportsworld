package com.byazt.yu;

import android.util.JsonReader;
import com.umeng.analytics.pro.bm;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 78})
public class s {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:70:0x011b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    public static com.byazt.uyg.kn yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        String str;
        ArrayList arrayList = new ArrayList();
        float fNextDouble = 0.0f;
        String strNextString = null;
        com.byazt.mg.ne neVar = null;
        com.byazt.mg.yb ybVarSb = null;
        com.byazt.mg.ne neVarYb = null;
        com.byazt.uyg.kn.yb ybVar = null;
        com.byazt.uyg.kn.ne neVar2 = null;
        boolean zNextBoolean = false;
        com.byazt.mg.hu huVarNe = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "c":
                    ybVarSb = hu.sb(jsonReader, lVar);
                    break;
                case "d":
                    str = strNextString;
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        com.byazt.mg.ne neVarYb2 = null;
                        String strNextString2 = null;
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            strNextName2.hashCode();
                            if (strNextName2.equals("n")) {
                                strNextString2 = jsonReader.nextString();
                            } else if (strNextName2.equals(bm.aI)) {
                                neVarYb2 = hu.yb(jsonReader, lVar);
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        strNextString2.hashCode();
                        switch (strNextString2) {
                            case "d":
                            case "g":
                                lVar.yb(true);
                                arrayList.add(neVarYb2);
                                break;
                            case "o":
                                neVar = neVarYb2;
                                break;
                        }
                    }
                    jsonReader.endArray();
                    if (arrayList.size() == 1) {
                        arrayList.add(arrayList.get(0));
                    }
                    strNextString = str;
                    break;
                case "o":
                    huVarNe = hu.ne(jsonReader, lVar);
                    break;
                case "w":
                    neVarYb = hu.yb(jsonReader, lVar);
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "lc":
                    str = strNextString;
                    ybVar = com.byazt.uyg.kn.yb.values()[jsonReader.nextInt() - 1];
                    strNextString = str;
                    break;
                case "lj":
                    str = strNextString;
                    neVar2 = com.byazt.uyg.kn.ne.values()[jsonReader.nextInt() - 1];
                    strNextString = str;
                    break;
                case "ml":
                    str = strNextString;
                    fNextDouble = (float) jsonReader.nextDouble();
                    strNextString = str;
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    str = strNextString;
                    strNextString = str;
                    break;
            }
        }
        return new com.byazt.uyg.kn(strNextString, neVar, arrayList, ybVarSb, huVarNe == null ? new com.byazt.mg.hu(Collections.singletonList(new com.byazt.ns.yb(100))) : huVarNe, neVarYb, ybVar, neVar2, fNextDouble, zNextBoolean);
    }
}
