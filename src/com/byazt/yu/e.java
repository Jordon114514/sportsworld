package com.byazt.yu;

import android.util.JsonReader;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.umeng.analytics.pro.bm;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 230})
public class e {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0034  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static com.byazt.uyg.l yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        int i;
        com.byazt.uyg.sb sbVar;
        int i2;
        int i3;
        int i4 = 1;
        ArrayList arrayList = new ArrayList();
        float fNextDouble = 0.0f;
        String strNextString = null;
        com.byazt.uyg.sb sbVar2 = null;
        com.byazt.mg.v vVarYb = null;
        com.byazt.mg.l lVarV = null;
        com.byazt.mg.l lVarV2 = null;
        com.byazt.mg.ne neVarYb = null;
        com.byazt.uyg.kn.yb ybVar = null;
        com.byazt.uyg.kn.ne neVar = null;
        com.byazt.mg.ne neVar2 = null;
        boolean zNextBoolean = false;
        com.byazt.mg.hu huVarNe = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName.hashCode()) {
                case 100:
                    if (!strNextName.equals("d")) {
                        i = -1;
                    } else {
                        i = 0;
                    }
                    break;
                case 101:
                    if (!strNextName.equals("e")) {
                        i = -1;
                    } else {
                        i = i4;
                    }
                    break;
                case 103:
                    if (!strNextName.equals("g")) {
                        i = -1;
                    } else {
                        i = 2;
                    }
                    break;
                case 111:
                    if (!strNextName.equals("o")) {
                        i = -1;
                    } else {
                        i = 3;
                    }
                    break;
                case 115:
                    if (!strNextName.equals(bm.aF)) {
                        i = -1;
                    } else {
                        i = 4;
                    }
                    break;
                case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                    if (!strNextName.equals(bm.aM)) {
                        i = -1;
                    } else {
                        i = 5;
                    }
                    break;
                case 119:
                    if (!strNextName.equals(IAdInterListener.AdReqParam.WIDTH)) {
                        i = -1;
                    } else {
                        i = 6;
                    }
                    break;
                case 3324:
                    if (!strNextName.equals(LiveConfigKey.HIGH)) {
                        i = -1;
                    } else {
                        i = 7;
                    }
                    break;
                case 3447:
                    if (!strNextName.equals("lc")) {
                        i = -1;
                    } else {
                        i = 8;
                    }
                    break;
                case 3454:
                    if (!strNextName.equals("lj")) {
                        i = -1;
                    } else {
                        i = 9;
                    }
                    break;
                case 3487:
                    if (!strNextName.equals("ml")) {
                        i = -1;
                    } else {
                        i = 10;
                    }
                    break;
                case 3519:
                    if (!strNextName.equals("nm")) {
                        i = -1;
                    } else {
                        i = 11;
                    }
                    break;
                default:
                    i = -1;
                    break;
            }
            switch (i) {
                case 0:
                    sbVar = sbVar2;
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
                        if ("o".equals(strNextString2)) {
                            neVar2 = neVarYb2;
                            i4 = 1;
                        } else {
                            if ("d".equals(strNextString2) || "g".equals(strNextString2)) {
                                i3 = 1;
                                lVar.yb(true);
                                arrayList.add(neVarYb2);
                            } else {
                                i3 = 1;
                            }
                            i4 = i3;
                        }
                    }
                    i2 = i4;
                    jsonReader.endArray();
                    if (arrayList.size() == i2) {
                        arrayList.add(arrayList.get(0));
                    }
                    i4 = i2;
                    sbVar2 = sbVar;
                    break;
                case 1:
                    lVarV2 = hu.v(jsonReader, lVar);
                    break;
                case 2:
                    sbVar = sbVar2;
                    jsonReader.beginObject();
                    int iNextInt = -1;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.hashCode();
                        if (strNextName3.equals("k")) {
                            vVarYb = hu.yb(jsonReader, lVar, iNextInt);
                        } else if (strNextName3.equals(bm.aB)) {
                            iNextInt = jsonReader.nextInt();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    sbVar2 = sbVar;
                    break;
                case 3:
                    huVarNe = hu.ne(jsonReader, lVar);
                    break;
                case 4:
                    lVarV = hu.v(jsonReader, lVar);
                    break;
                case 5:
                    sbVar2 = jsonReader.nextInt() == i4 ? com.byazt.uyg.sb.LINEAR : com.byazt.uyg.sb.RADIAL;
                    break;
                case 6:
                    neVarYb = hu.yb(jsonReader, lVar);
                    break;
                case 7:
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case 8:
                    ybVar = com.byazt.uyg.kn.yb.values()[jsonReader.nextInt() - i4];
                    break;
                case 9:
                    neVar = com.byazt.uyg.kn.ne.values()[jsonReader.nextInt() - i4];
                    break;
                case 10:
                    sbVar = sbVar2;
                    fNextDouble = (float) jsonReader.nextDouble();
                    sbVar2 = sbVar;
                    break;
                case 11:
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    i2 = i4;
                    sbVar = sbVar2;
                    i4 = i2;
                    sbVar2 = sbVar;
                    break;
            }
        }
        return new com.byazt.uyg.l(strNextString, sbVar2, vVarYb, huVarNe == null ? new com.byazt.mg.hu(Collections.singletonList(new com.byazt.ns.yb(100))) : huVarNe, lVarV, lVarV2, neVarYb, ybVar, neVar, fNextDouble, arrayList, neVar2, zNextBoolean);
    }
}
