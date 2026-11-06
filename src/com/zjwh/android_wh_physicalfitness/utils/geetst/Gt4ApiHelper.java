package com.zjwh.android_wh_physicalfitness.utils.geetst;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.RequestManager;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00O0O;
import kotlin.text.o00Oo0;
import kotlinx.coroutines.flow.OooOO0O;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Gt4ApiHelper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Gt4ApiHelper f25576OooO00o = new Gt4ApiHelper();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile OooO0O0 f25577OooO0O0 = new OooO00o();

    public final RequestBody OooO00o(String gt4ClientResponseJson, Map map, boolean z, int i) throws JSONException {
        String str;
        o00Ooo.OooO0oO(gt4ClientResponseJson, "gt4ClientResponseJson");
        OooOO0 oooOO0OooO0OO = OooO0OO(gt4ClientResponseJson);
        if (oooOO0OooO0OO == null) {
            return null;
        }
        Integer numOooOOO = (map == null || (str = (String) map.get("osType")) == null) ? null : o00O0O.OooOOO(str);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("lotNumber", oooOO0OooO0OO.OooO0OO());
        jSONObject.put("captchaOutput", oooOO0OooO0OO.OooO00o());
        jSONObject.put("passToken", oooOO0OooO0OO.OooO0Oo());
        jSONObject.put("genTime", oooOO0OooO0OO.OooO0O0());
        jSONObject.put("isOffline", z);
        jSONObject.put("osType", numOooOOO);
        jSONObject.put("businessType", i);
        jSONObject.put(Constant.MAP_KEY_UUID, map != null ? (String) map.get(Constant.MAP_KEY_UUID) : null);
        jSONObject.put("username", map != null ? (String) map.get("username") : null);
        RequestBody.Companion companion = RequestBody.Companion;
        String string = jSONObject.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return companion.create(string, MediaType.Companion.get("application/json;charset=utf-8"));
    }

    public final OooO0O0 OooO0O0() {
        return f25577OooO0O0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.zjwh.android_wh_physicalfitness.utils.geetst.OooOO0 OooO0OO(java.lang.String r7) {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1 = 0
            if (r7 == 0) goto L66
            kotlin.text.o00Oo0.OooOoO0(r7)
            r2 = move-result
            if (r2 == 0) goto Lc
            goto L66
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r7)
            java.lang.String r7 = "lot_number"
            r2.optString(r7, r0)
            r7 = move-result
            java.lang.String r3 = "pass_token"
            r2.optString(r3, r0)
            r3 = move-result
            java.lang.String r4 = "gen_time"
            r2.optString(r4, r0)
            r4 = move-result
            java.lang.String r5 = "captcha_output"
            r2.optString(r5, r0)
            r0 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r7)
            r7.length()
            r2 = move-result
            if (r2 != 0) goto L33
            goto L66
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r3)
            r3.length()
            r2 = move-result
            if (r2 != 0) goto L3d
            goto L66
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r4)
            r4.length()
            r2 = move-result
            if (r2 != 0) goto L47
            goto L66
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            r0.length()
            r2 = move-result
            if (r2 != 0) goto L51
            goto L66
            com.zjwh.android_wh_physicalfitness.utils.geetst.OooOO0 r2 = new com.zjwh.android_wh_physicalfitness.utils.geetst.OooOO0
            r2.<init>(r7, r3, r4, r0)
            r1 = r2
            goto L66
            r7 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "parseGt4SdkSuccessFields: "
            r0.append(r2)
            r0.append(r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.geetst.Gt4ApiHelper.OooO0OO(java.lang.String):com.zjwh.android_wh_physicalfitness.utils.geetst.OooOO0");
    }

    public final void OooO0Oo(ViewModel viewModel, Map map, String str, boolean z, int i, Function1 onSuccessListener) throws JSONException {
        o00Ooo.OooO0oO(viewModel, "<this>");
        o00Ooo.OooO0oO(onSuccessListener, "onSuccessListener");
        if (str == null || o00Oo0.OooOoO0(str)) {
            onSuccessListener.invoke((Object) null);
            return;
        }
        RequestBody requestBodyOooO00o = OooO00o(str, map, z, i);
        if (requestBodyOooO00o == null) {
            onSuccessListener.invoke((Object) null);
        } else {
            OooOO0O.Oooo0OO(OooOO0O.Oooo0oO(RequestManager.f23040OooO00o.OooO0o(new requestGt4SecondVerify.1(requestBodyOooO00o, (kotlin.coroutines.OooO0OO) null)), new requestGt4SecondVerify.2(onSuccessListener, (kotlin.coroutines.OooO0OO) null)), ViewModelKt.getViewModelScope(viewModel));
        }
    }
}
