package com.yfanads.android.libs.thirdpart.lottie.parser;

import android.util.JsonReader;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.umeng.analytics.pro.bm;
import com.yfanads.android.libs.thirdpart.lottie.LottieComposition;
import com.yfanads.android.libs.thirdpart.lottie.model.animatable.AnimatableFloatValue;
import com.yfanads.android.libs.thirdpart.lottie.model.animatable.AnimatableGradientColorValue;
import com.yfanads.android.libs.thirdpart.lottie.model.animatable.AnimatableIntegerValue;
import com.yfanads.android.libs.thirdpart.lottie.model.animatable.AnimatablePointValue;
import com.yfanads.android.libs.thirdpart.lottie.model.content.GradientStroke;
import com.yfanads.android.libs.thirdpart.lottie.model.content.GradientType;
import com.yfanads.android.libs.thirdpart.lottie.model.content.ShapeStroke;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class GradientStrokeParser {
    private GradientStrokeParser() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static GradientStroke parse(JsonReader jsonReader, LottieComposition lottieComposition) throws IOException {
        int i;
        String str;
        String str2 = "d";
        int i2 = 1;
        ArrayList arrayList = new ArrayList();
        float fNextDouble = 0.0f;
        String strNextString = null;
        GradientType gradientType = null;
        AnimatableGradientColorValue gradientColor = null;
        AnimatableIntegerValue integer = null;
        AnimatablePointValue point = null;
        AnimatablePointValue point2 = null;
        AnimatableFloatValue animatableFloatValue = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        AnimatableFloatValue animatableFloatValue2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName.hashCode()) {
                case 100:
                    if (!strNextName.equals(str2)) {
                        i = -1;
                    } else {
                        i = 0;
                    }
                    break;
                case 101:
                    if (!strNextName.equals("e")) {
                        i = -1;
                    } else {
                        i = i2;
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
                case 3447:
                    if (!strNextName.equals("lc")) {
                        i = -1;
                    } else {
                        i = 7;
                    }
                    break;
                case 3454:
                    if (!strNextName.equals("lj")) {
                        i = -1;
                    } else {
                        i = 8;
                    }
                    break;
                case 3487:
                    if (!strNextName.equals("ml")) {
                        i = -1;
                    } else {
                        i = 9;
                    }
                    break;
                case 3519:
                    if (!strNextName.equals("nm")) {
                        i = -1;
                    } else {
                        i = 10;
                    }
                    break;
                default:
                    i = -1;
                    break;
            }
            switch (i) {
                case 0:
                    str = str2;
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        AnimatableFloatValue animatableFloatValue3 = null;
                        String strNextString2 = null;
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            strNextName2.getClass();
                            if (strNextName2.equals("n")) {
                                strNextString2 = jsonReader.nextString();
                            } else if (strNextName2.equals(bm.aI)) {
                                animatableFloatValue3 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition);
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (strNextString2.equals("o")) {
                            animatableFloatValue2 = animatableFloatValue3;
                        } else if (strNextString2.equals(str) || strNextString2.equals("g")) {
                            arrayList.add(animatableFloatValue3);
                        }
                    }
                    jsonReader.endArray();
                    if (arrayList.size() == 1) {
                        arrayList.add((AnimatableFloatValue) arrayList.get(0));
                    }
                    i2 = 1;
                    break;
                case 1:
                    str = str2;
                    point2 = AnimatableValueParser.parsePoint(jsonReader, lottieComposition);
                    break;
                case 2:
                    str = str2;
                    jsonReader.beginObject();
                    int iNextInt = -1;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        if (strNextName3.equals("k")) {
                            gradientColor = AnimatableValueParser.parseGradientColor(jsonReader, lottieComposition, iNextInt);
                        } else if (strNextName3.equals(bm.aB)) {
                            iNextInt = jsonReader.nextInt();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    break;
                case 3:
                    integer = AnimatableValueParser.parseInteger(jsonReader, lottieComposition);
                    continue;
                case 4:
                    point = AnimatableValueParser.parsePoint(jsonReader, lottieComposition);
                    continue;
                case 5:
                    str = str2;
                    gradientType = jsonReader.nextInt() != i2 ? GradientType.Radial : GradientType.Linear;
                    break;
                case 6:
                    animatableFloatValue = AnimatableValueParser.parseFloat(jsonReader, lottieComposition);
                    continue;
                case 7:
                    str = str2;
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.nextInt() - i2];
                    break;
                case 8:
                    str = str2;
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.nextInt() - i2];
                    break;
                case 9:
                    str = str2;
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case 10:
                    strNextString = jsonReader.nextString();
                    continue;
                default:
                    jsonReader.skipValue();
                    continue;
            }
            str2 = str;
        }
        return new GradientStroke(strNextString, gradientType, gradientColor, integer, point, point2, animatableFloatValue, lineCapType, lineJoinType, fNextDouble, arrayList, animatableFloatValue2);
    }
}
