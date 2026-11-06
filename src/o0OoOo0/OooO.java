package o0OoOo0;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.heytap.mcssdk.constant.b;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import oo000o.OooOO0O;
import oo000o.Oooo000;
import org.json.JSONException;
import org.json.JSONObject;
import p041Ooooo00.o000oOoO;
import p048OoooooO.o00000O0;
import p168o00Ooo.OooOO0;
import p257o00ooo.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f33782OooO00o = true;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f33783OooO0O0 = true;

    public static String OooO00o(o00000O0.OooO0O0 oooO0O0, String str) {
        Map map;
        List list;
        if (oooO0O0 == null || str == null || (map = oooO0O0.f2559OooO00o) == null || (list = (List) map.get(str)) == null) {
            return null;
        }
        return TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, list);
    }

    public static JSONObject OooOO0O(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("type", str);
        jSONObject2.put("method", str2);
        jSONObject.put("action", jSONObject2);
        return jSONObject;
    }

    public static boolean OooOO0o(o00000O0.OooO0O0 oooO0O0) {
        return Boolean.valueOf(OooO00o(oooO0O0, "msp-gzip")).booleanValue();
    }

    public static boolean OooOOO0(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("data");
            if (!jSONObject.has(b.D)) {
                return false;
            }
            String strOptString = jSONObject.getJSONObject(b.D).optString("public_key", null);
            if (TextUtils.isEmpty(strOptString)) {
                return false;
            }
            o000oOoO.OooO0Oo(strOptString);
            return true;
        } catch (JSONException e) {
            OooOO0O.OooO0Oo(e);
            return false;
        }
    }

    public OooO0O0 OooO(OooOO0 oooOO0, Context context, String str, String str2, boolean z) {
        OooOO0O.OooO0o("mspl", "Packet: " + str2);
        OooO0OO oooO0OO = new OooO0OO(this.f33783OooO0O0);
        OooO0O0 oooO0O0 = new OooO0O0(OooO0O0(oooOO0), OooO0OO(oooOO0, str, OooOO0()));
        Map mapOooO0o0 = OooO0o0(false, str);
        OooO0o oooO0oOooO0Oo = oooO0OO.OooO0Oo(oooO0O0, this.f33782OooO00o, (String) mapOooO0o0.get("iSr"));
        o00000O0.OooO0O0 oooO0O0OooO00o = o00000O0.OooO00o(context, new o00000O0.OooO00o(str2, OooO0o0(oooO0oOooO0Oo.OooO0O0(), str), oooO0oOooO0Oo.OooO00o()));
        if (oooO0O0OooO00o == null) {
            throw new RuntimeException("Response is null.");
        }
        OooO0O0 oooO0O0OooO0OO = oooO0OO.OooO0OO(new OooO0o(OooOO0o(oooO0O0OooO00o), oooO0O0OooO00o.f2561OooO0OO), (String) mapOooO0o0.get("iSr"));
        return (oooO0O0OooO0OO != null && OooOOO0(oooO0O0OooO0OO.OooO0O0()) && z) ? OooO(oooOO0, context, str, str2, false) : oooO0O0OooO0OO;
    }

    public String OooO0O0(OooOO0 oooOO0) {
        HashMap map = new HashMap();
        map.put("device", Build.MODEL);
        map.put("namespace", "com.alipay.mobilecashier");
        map.put("api_name", "com.alipay.mcpay");
        map.put("api_version", OooOOO());
        return OooO0Oo(oooOO0, map, new HashMap());
    }

    public String OooO0OO(OooOO0 oooOO0, String str, JSONObject jSONObject) {
        p168o00Ooo.OooOO0O oooOO0OOooO0Oo = p168o00Ooo.OooOO0O.OooO0Oo();
        Oooo0 oooo0OooO0O0 = Oooo0.OooO0O0(oooOO0OOooO0Oo.OooO0OO());
        JSONObject jSONObjectOooO0O0 = oo000o.OooOO0.OooO0O0(new JSONObject(), jSONObject);
        try {
            jSONObjectOooO0O0.put("external_info", str);
            jSONObjectOooO0O0.put("tid", oooo0OooO0O0.OooO());
            jSONObjectOooO0O0.put("user_agent", oooOO0OOooO0Oo.OooO00o().OooO0OO(oooOO0, oooo0OooO0O0, OooOOOO()));
            jSONObjectOooO0O0.put("has_alipay", com.alipay.sdk.m.y.OooO00o.OooOo(oooOO0, oooOO0OOooO0Oo.OooO0OO(), p100o000oOoO.OooOO0.OooO0Oo, false));
            jSONObjectOooO0O0.put("has_msp_app", com.alipay.sdk.m.y.OooO00o.OoooOoo(oooOO0OOooO0Oo.OooO0OO()));
            jSONObjectOooO0O0.put(PushConstants.STRATEGY_APP_KEY, "2014052600006128");
            jSONObjectOooO0O0.put("utdid", oooOO0OOooO0Oo.OooO0o0());
            jSONObjectOooO0O0.put("new_client_key", oooo0OooO0O0.OooO0oo());
            jSONObjectOooO0O0.put("pa", o000oOoO.OooO0o(oooOO0OOooO0Oo.OooO0OO()));
        } catch (Throwable th) {
            p037OoooOOo.o000oOoO.OooO0Oo(oooOO0, "biz", "BodyErr", th);
            OooOO0O.OooO0Oo(th);
        }
        return jSONObjectOooO0O0.toString();
    }

    public String OooO0Oo(OooOO0 oooOO0, HashMap map, HashMap map2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                jSONObject2.put((String) entry.getKey(), entry.getValue());
            }
        }
        if (map2 != null) {
            JSONObject jSONObject3 = new JSONObject();
            for (Map.Entry entry2 : map2.entrySet()) {
                jSONObject3.put((String) entry2.getKey(), entry2.getValue());
            }
            jSONObject2.put(b.D, jSONObject3);
        }
        jSONObject.put("data", jSONObject2);
        return jSONObject.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public o0OoOo0.OooO0O0 OooO0o(p168o00Ooo.OooOO0 r2, android.content.Context r3) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.OooO0oO(r2, r3, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: o0OoOo0.OooO.OooO0o(o00Ooo.OooOO0, android.content.Context):o0OoOo0.OooO0O0");
    }

    public Map OooO0o0(boolean z, String str) {
        HashMap map = new HashMap();
        map.put("msp-gzip", String.valueOf(z));
        map.put("Operation-Type", "alipay.msp.cashier.dispatch.bytes");
        map.put("content-type", "application/octet-stream");
        map.put("Version", "2.0");
        map.put("AppId", "TAOBAO");
        map.put("Msp-Param", OooO00o.OooO00o(str));
        map.put("des-mode", "CBC");
        return map;
    }

    public OooO0O0 OooO0oO(OooOO0 oooOO0, Context context, String str) {
        return OooO0oo(oooOO0, context, str, Oooo000.OooO0O0(context));
    }

    public OooO0O0 OooO0oo(OooOO0 oooOO0, Context context, String str, String str2) {
        return OooO(oooOO0, context, str, str2, true);
    }

    public abstract JSONObject OooOO0();

    public String OooOOO() {
        return "4.9.0";
    }

    public abstract boolean OooOOOO();
}
