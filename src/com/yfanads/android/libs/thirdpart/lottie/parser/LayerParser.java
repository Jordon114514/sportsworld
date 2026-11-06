package com.yfanads.android.libs.thirdpart.lottie.parser;

import android.graphics.Color;
import android.graphics.Rect;
import android.util.JsonReader;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.umeng.analytics.pro.bm;
import com.yfanads.android.libs.thirdpart.lottie.LottieComposition;
import com.yfanads.android.libs.thirdpart.lottie.model.animatable.AnimatableFloatValue;
import com.yfanads.android.libs.thirdpart.lottie.model.animatable.AnimatableTextFrame;
import com.yfanads.android.libs.thirdpart.lottie.model.animatable.AnimatableTextProperties;
import com.yfanads.android.libs.thirdpart.lottie.model.animatable.AnimatableTransform;
import com.yfanads.android.libs.thirdpart.lottie.model.content.ContentModel;
import com.yfanads.android.libs.thirdpart.lottie.model.layer.Layer;
import com.yfanads.android.libs.thirdpart.lottie.utils.Utils;
import com.yfanads.android.libs.thirdpart.lottie.value.Keyframe;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class LayerParser {
    private LayerParser() {
    }

    public static Layer parse(LottieComposition lottieComposition) {
        Rect bounds = lottieComposition.getBounds();
        return new Layer(Collections.emptyList(), lottieComposition, "__container", -1L, Layer.LayerType.PreComp, -1L, null, Collections.emptyList(), new AnimatableTransform(), 0, 0, 0, 0.0f, 0.0f, bounds.width(), bounds.height(), null, null, Collections.emptyList(), Layer.MatteType.None, null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v76 */
    /* JADX WARN: Type inference failed for: r4v77 */
    /* JADX WARN: Type inference failed for: r4v78 */
    /* JADX WARN: Type inference failed for: r4v79 */
    /* JADX WARN: Type inference failed for: r4v80 */
    /* JADX WARN: Type inference failed for: r4v81 */
    /* JADX WARN: Type inference failed for: r4v82 */
    /* JADX WARN: Type inference failed for: r4v83 */
    public static Layer parse(JsonReader jsonReader, LottieComposition lottieComposition) throws IOException {
        ArrayList arrayList;
        float f;
        Layer.MatteType matteType = Layer.MatteType.None;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        jsonReader.beginObject();
        boolean z = false;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        Layer.MatteType matteType2 = matteType;
        String strNextString = null;
        AnimatableTransform animatableTransform = null;
        AnimatableTextFrame documentData = null;
        AnimatableTextProperties animatableTextProperties = null;
        AnimatableFloatValue animatableFloatValue = null;
        long jNextInt = 0;
        int iDpScale = 0;
        int iDpScale2 = 0;
        int color = 0;
        int iDpScale3 = 0;
        int iDpScale4 = 0;
        float fNextDouble = 1.0f;
        long jNextInt2 = -1;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        String strNextString2 = "UNSET";
        String strNextString3 = null;
        Layer.LayerType layerType = null;
        float fNextDouble4 = 0.0f;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            ?? r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            r4 = -1;
            switch (strNextName.hashCode()) {
                case -995424086:
                    if (strNextName.equals("parent")) {
                        r4 = z;
                    }
                    break;
                case -903568142:
                    if (strNextName.equals("shapes")) {
                        r4 = 1;
                    }
                    break;
                case 104:
                    if (strNextName.equals("h")) {
                        r4 = 2;
                    }
                    break;
                case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                    if (strNextName.equals(bm.aM)) {
                        r4 = 3;
                    }
                    break;
                case 119:
                    if (strNextName.equals(IAdInterListener.AdReqParam.WIDTH)) {
                        r4 = 4;
                    }
                    break;
                case 3177:
                    if (strNextName.equals("cl")) {
                        r4 = 5;
                    }
                    break;
                case 3233:
                    if (strNextName.equals("ef")) {
                        r4 = 6;
                    }
                    break;
                case 3367:
                    if (strNextName.equals(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP)) {
                        r4 = 7;
                    }
                    break;
                case 3432:
                    if (strNextName.equals(MediationConstant.ADN_KS)) {
                        r4 = 8;
                    }
                    break;
                case 3519:
                    if (strNextName.equals("nm")) {
                        r4 = 9;
                    }
                    break;
                case 3553:
                    if (strNextName.equals("op")) {
                        r4 = 10;
                    }
                    break;
                case 3664:
                    if (strNextName.equals("sc")) {
                        r4 = 11;
                    }
                    break;
                case 3669:
                    if (strNextName.equals("sh")) {
                        r4 = 12;
                    }
                    break;
                case 3679:
                    if (strNextName.equals("sr")) {
                        r4 = 13;
                    }
                    break;
                case 3681:
                    if (strNextName.equals("st")) {
                        r4 = 14;
                    }
                    break;
                case 3684:
                    if (strNextName.equals("sw")) {
                        r4 = 15;
                    }
                    break;
                case 3705:
                    if (strNextName.equals("tm")) {
                        r4 = 16;
                    }
                    break;
                case 3712:
                    if (strNextName.equals("tt")) {
                        r4 = 17;
                    }
                    break;
                case 3717:
                    if (strNextName.equals("ty")) {
                        r4 = 18;
                    }
                    break;
                case 104415:
                    if (strNextName.equals("ind")) {
                        r4 = 19;
                    }
                    break;
                case 108390670:
                    if (strNextName.equals("refId")) {
                        r4 = 20;
                    }
                    break;
                case 1441620890:
                    if (strNextName.equals("masksProperties")) {
                        r4 = 21;
                    }
                    break;
            }
            switch (r4) {
                case 0:
                    jNextInt2 = jsonReader.nextInt();
                    z = false;
                    break;
                case 1:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        ContentModel contentModel = ContentModelParser.parse(jsonReader, lottieComposition);
                        if (contentModel != null) {
                            arrayList3.add(contentModel);
                        }
                    }
                    jsonReader.endArray();
                    z = false;
                    break;
                case 2:
                    iDpScale4 = (int) (Utils.dpScale() * jsonReader.nextInt());
                    z = false;
                    break;
                case 3:
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("a")) {
                            jsonReader.beginArray();
                            if (jsonReader.hasNext()) {
                                animatableTextProperties = AnimatableTextPropertiesParser.parse(jsonReader, lottieComposition);
                            }
                            while (jsonReader.hasNext()) {
                                jsonReader.skipValue();
                            }
                            jsonReader.endArray();
                        } else if (!strNextName2.equals("d")) {
                            jsonReader.skipValue();
                        } else {
                            documentData = AnimatableValueParser.parseDocumentData(jsonReader, lottieComposition);
                        }
                    }
                    jsonReader.endObject();
                    z = false;
                    break;
                case 4:
                    iDpScale3 = (int) (Utils.dpScale() * jsonReader.nextInt());
                    z = false;
                    break;
                case 5:
                    strNextString3 = jsonReader.nextString();
                    z = false;
                    break;
                case 6:
                    jsonReader.beginArray();
                    ArrayList arrayList4 = new ArrayList();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String strNextName3 = jsonReader.nextName();
                            strNextName3.getClass();
                            if (!strNextName3.equals("nm")) {
                                jsonReader.skipValue();
                            } else {
                                arrayList4.add(jsonReader.nextString());
                            }
                        }
                        jsonReader.endObject();
                    }
                    jsonReader.endArray();
                    lottieComposition.addWarning("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList4);
                    z = false;
                    break;
                case 7:
                    fNextDouble2 = (float) jsonReader.nextDouble();
                    break;
                case 8:
                    animatableTransform = AnimatableTransformParser.parse(jsonReader, lottieComposition);
                    break;
                case 9:
                    strNextString2 = jsonReader.nextString();
                    break;
                case 10:
                    fNextDouble4 = (float) jsonReader.nextDouble();
                    break;
                case 11:
                    color = Color.parseColor(jsonReader.nextString());
                    break;
                case 12:
                    iDpScale2 = (int) (Utils.dpScale() * jsonReader.nextInt());
                    break;
                case 13:
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case 14:
                    fNextDouble3 = (float) jsonReader.nextDouble();
                    break;
                case 15:
                    iDpScale = (int) (Utils.dpScale() * jsonReader.nextInt());
                    break;
                case 16:
                    animatableFloatValue = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, z);
                    break;
                case 17:
                    matteType2 = Layer.MatteType.values()[jsonReader.nextInt()];
                    break;
                case 18:
                    int iNextInt = jsonReader.nextInt();
                    layerType = Layer.LayerType.Unknown;
                    if (iNextInt < layerType.ordinal()) {
                        layerType = Layer.LayerType.values()[iNextInt];
                    }
                    break;
                case 19:
                    jNextInt = jsonReader.nextInt();
                    break;
                case 20:
                    strNextString = jsonReader.nextString();
                    break;
                case 21:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        arrayList2.add(MaskParser.parse(jsonReader, lottieComposition));
                    }
                    jsonReader.endArray();
                    z = false;
                    break;
                default:
                    jsonReader.skipValue();
                    z = false;
                    break;
            }
        }
        jsonReader.endObject();
        float f2 = fNextDouble2 / fNextDouble;
        float endFrame = fNextDouble4 / fNextDouble;
        ArrayList arrayList5 = new ArrayList();
        if (f2 > 0.0f) {
            arrayList = arrayList5;
            arrayList.add(new Keyframe(lottieComposition, fValueOf2, fValueOf2, null, 0.0f, Float.valueOf(f2)));
            f = 0.0f;
        } else {
            arrayList = arrayList5;
            f = 0.0f;
        }
        if (endFrame <= f) {
            endFrame = lottieComposition.getEndFrame();
        }
        arrayList.add(new Keyframe(lottieComposition, fValueOf, fValueOf, null, f2, Float.valueOf(endFrame)));
        arrayList.add(new Keyframe(lottieComposition, fValueOf2, fValueOf2, null, endFrame, Float.valueOf(Float.MAX_VALUE)));
        if (strNextString2.endsWith(".ai") || "ai".equals(strNextString3)) {
            lottieComposition.addWarning("Convert your Illustrator layers to shape layers.");
        }
        return new Layer(arrayList3, lottieComposition, strNextString2, jNextInt, layerType, jNextInt2, strNextString, arrayList2, animatableTransform, iDpScale, iDpScale2, color, fNextDouble, fNextDouble3, iDpScale3, iDpScale4, documentData, animatableTextProperties, arrayList, matteType2, animatableFloatValue);
    }
}
