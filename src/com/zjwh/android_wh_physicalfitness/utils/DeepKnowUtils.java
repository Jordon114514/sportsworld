package com.zjwh.android_wh_physicalfitness.utils;

import android.text.TextUtils;
import androidx.collection.ArrayMap;
import com.huawei.hms.ads.jsb.constant.Constant;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DeepKnowUtils {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final DeepKnowUtils f25452OooO00o = new DeepKnowUtils();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlinx.coroutines.o00000O0 f25453OooO0O0 = kotlinx.coroutines.o00000O.OooO00o(kotlinx.coroutines.o0000O.OooO0O0());

    public final void OooO00o(int i, int i2, long j) {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put("uid", Integer.valueOf(i2));
        arrayMap.put("rrid", Long.valueOf(j));
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("attr", new JSONObject(arrayMap).toString());
            jSONObject.put("scene", i);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        OooO0Oo(jSONObject);
    }

    public final void OooO0O0(int i, int i2, String str) {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put("uid", Integer.valueOf(i2));
        if (!TextUtils.isEmpty(str)) {
            arrayMap.put(Constant.MAP_KEY_UUID, str);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("attr", new JSONObject(arrayMap).toString());
            jSONObject.put("scene", i);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        OooO0Oo(jSONObject);
    }

    public final void OooO0OO(Function2 onCompletion) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(onCompletion, "onCompletion");
        kotlinx.coroutines.OooOOO0.OooO0Oo(f25453OooO0O0, null, null, new emitSenseData.2(onCompletion, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    public final void OooO0Oo(JSONObject jSONObject) {
        kotlinx.coroutines.OooOOO0.OooO0Oo(f25453OooO0O0, null, null, new emitSenseData.1(jSONObject, (kotlin.coroutines.OooO0OO) null), 3, null);
    }
}
