package p168o00Ooo;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.io.Serializable;
import java.util.HashMap;
import java.util.UUID;
import oo000o.OooOO0O;
import org.json.JSONObject;
import p037OoooOOo.o000oOoO;
import p037OoooOOo.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public String f32914OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f32915OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f32916OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Context f32917OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f32918OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f32919OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final long f32920OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final String f32921OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public String f32922OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f32923OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f32924OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f32925OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OoOo0 f32926OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ActivityInfo f32927OooOOO0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final HashMap f32928OooO00o = new HashMap();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final HashMap f32929OooO0O0 = new HashMap();

        public static OooOO0 OooO00o(Intent intent) {
            if (intent == null) {
                return null;
            }
            Serializable serializableExtra = intent.getSerializableExtra("i_uuid_b_c");
            if (serializableExtra instanceof UUID) {
                return (OooOO0) f32928OooO00o.remove((UUID) serializableExtra);
            }
            return null;
        }

        public static OooOO0 OooO0O0(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return (OooOO0) f32929OooO0O0.remove(str);
        }

        public static void OooO0OO(OooOO0 oooOO0, Intent intent) {
            if (oooOO0 == null || intent == null) {
                return;
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            f32928OooO00o.put(uuidRandomUUID, oooOO0);
            intent.putExtra("i_uuid_b_c", uuidRandomUUID);
        }

        public static void OooO0Oo(OooOO0 oooOO0, String str) {
            if (oooOO0 == null || TextUtils.isEmpty(str)) {
                return;
            }
            f32929OooO0O0.put(str, oooOO0);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public OooOO0(android.content.Context r9, java.lang.String r10, java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p168o00Ooo.OooOO0.<init>(android.content.Context, java.lang.String, java.lang.String):void");
    }

    public static HashMap OooO0o0(OooOO0 oooOO0) {
        HashMap map = new HashMap();
        if (oooOO0 != null) {
            map.put(HiAnalyticsConstant.BI_KEY_SDK_VER, "15.8.42");
            map.put("app_name", oooOO0.f32916OooO0O0);
            map.put("token", oooOO0.f32918OooO0Oo);
            map.put("call_type", oooOO0.f32921OooO0oO);
            map.put("ts_api_invoke", String.valueOf(oooOO0.f32920OooO0o0));
            oo000o.OooO00o.OooO0Oo(oooOO0, map);
        }
        return map;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    public static java.lang.String OooOO0(java.lang.String r4, java.lang.String r5) {
        /*
            java.util.Locale.getDefault()
            r0 = move-result
            java.lang.String r1 = "%s%s%d%s"
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r4 != 0) goto Lb
            r4 = r2
            if (r5 != 0) goto Le
            r5 = r2
            java.lang.System.currentTimeMillis()
            r2 = move-result
            java.lang.Long.valueOf(r2)
            r2 = move-result
            java.util.UUID.randomUUID()
            r3 = move-result
            r3.toString()
            r3 = move-result
            new java.lang.Object[]{r4, r5, r2, r3}
            r4 = move-result
            java.lang.String.format(r0, r1, r4)
            r4 = move-result
            com.alipay.sdk.m.y.OooO00o.OoooOOo(r4)
            r4 = move-result
            java.lang.String r5 = "EP%s%s_%s"
            java.lang.String r0 = "1"
            java.lang.System.currentTimeMillis()
            r1 = move-result
            java.lang.Long.valueOf(r1)
            r1 = move-result
            new java.lang.Object[]{r0, r4, r1}
            r4 = move-result
            java.lang.String.format(r5, r4)
            r4 = move-result
            goto L41
            java.lang.String r4 = "-"
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p168o00Ooo.OooOO0.OooOO0(java.lang.String, java.lang.String):java.lang.String");
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
    public static java.lang.String OooOOOO(java.lang.String r5, java.lang.String r6) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.Locale.getDefault()
            r1 = move-result
            java.lang.String r2 = "%s%s%d%s"
            if (r5 != 0) goto Lb
            r5 = r0
            if (r6 != 0) goto Le
            r6 = r0
            java.lang.System.currentTimeMillis()
            r3 = move-result
            java.lang.Long.valueOf(r3)
            r3 = move-result
            java.util.UUID.randomUUID()
            r4 = move-result
            r4.toString()
            r4 = move-result
            new java.lang.Object[]{r5, r6, r3, r4}
            r5 = move-result
            java.lang.String.format(r1, r2, r5)
            r5 = move-result
            com.alipay.sdk.m.y.OooO00o.OoooOOo(r5)
            r0 = move-result
            goto L36
            r5 = move-exception
            java.lang.String r6 = "mspl"
            java.lang.String r1 = "generatePreheatTokenError"
            oo000o.OooOO0O.OooO0oO(r6, r1)
            oo000o.OooOO0O.OooO0Oo(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p168o00Ooo.OooOO0.OooOOOO(java.lang.String, java.lang.String):java.lang.String");
    }

    public static OooOO0 OooOo0() {
        return null;
    }

    public final String OooO(String str) {
        return OooO0Oo(new JSONObject(str));
    }

    public String OooO00o(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if (str.startsWith("new_external_info==")) {
            return OooOOo(str);
        }
        return OooOo0O(str) ? OooOOO(str) : OooOOoo(str);
    }

    public final String OooO0O0(String str, String str2) {
        return str + OooO0Oo(new JSONObject()) + str2;
    }

    public final String OooO0OO(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split(str2);
        for (int i = 0; i < strArrSplit.length; i++) {
            if (!TextUtils.isEmpty(strArrSplit[i]) && strArrSplit[i].startsWith(str3)) {
                return strArrSplit[i];
            }
        }
        return null;
    }

    public String OooO0Oo(JSONObject jSONObject) {
        String str;
        try {
            if (!jSONObject.has("appkey")) {
                jSONObject.put("appkey", "2014052600006128");
            }
            if (!jSONObject.has("ty")) {
                jSONObject.put("ty", "and_lite");
            }
            if (!jSONObject.has("sv")) {
                jSONObject.put("sv", "h.a.3.8.42");
            }
            if (!jSONObject.has("an")) {
                jSONObject.put("an", this.f32916OooO0O0);
            }
            if (!jSONObject.has("av")) {
                jSONObject.put("av", this.f32915OooO00o);
            }
            if (!jSONObject.has("sdk_start_time")) {
                jSONObject.put("sdk_start_time", System.currentTimeMillis());
            }
            if (!jSONObject.has("extInfo")) {
                jSONObject.put("extInfo", OooOo00());
            }
            if (!jSONObject.has("act_info")) {
                if (this.f32927OooOOO0 != null) {
                    str = this.f32927OooOOO0.name + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + this.f32927OooOOO0.launchMode;
                } else {
                    str = "null";
                }
                jSONObject.put("act_info", str);
            }
            return jSONObject.toString();
        } catch (Throwable th) {
            o000oOoO.OooO0o0(this, "biz", "fmt3", th, String.valueOf(jSONObject));
            OooOO0O.OooO0Oo(th);
            return jSONObject != null ? jSONObject.toString() : "{}";
        }
    }

    public void OooO0o(boolean z) {
        this.f32924OooOO0O = z;
    }

    public boolean OooO0oO() {
        return !TextUtils.isEmpty(this.f32922OooO0oo);
    }

    public Context OooO0oo() {
        return this.f32917OooO0OO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
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
    public final java.lang.String OooOO0O(java.lang.String r5, java.lang.String r6, java.lang.String r7) {
        /*
            r4 = this;
            r6.length()
            r0 = move-result
            r5.substring(r0)
            r5 = move-result
            r5.length()
            r0 = move-result
            r7.length()
            r1 = move-result
            int r0 = r0 - r1
            r1 = 0
            r5.substring(r1, r0)
            r5 = move-result
            r5.length()
            r0 = move-result
            r2 = 2
            // decode failed: newPosition < 0: (-1153631163 < 0)
            if (r0 < r2) goto L3c
            r5.startsWith(r3)
            r0 = move-result
            if (r0 == 0) goto L3c
            r5.endsWith(r3)
            r0 = move-result
            if (r0 == 0) goto L3c
            org.json.JSONObject r0 = new org.json.JSONObject
            r5.length()
            r1 = move-result
            r2 = 1
            int r1 = r1 - r2
            r5.substring(r2, r1)
            r5 = move-result
            r0.<init>(r5)
            r1 = r2
            goto L41
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r5)
            r4.OooO0Oo(r0)
            r5 = move-result
            if (r1 == 0) goto L59
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            r0.append(r5)
            r0.append(r3)
            r0.toString()
            r5 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r6)
            r0.append(r5)
            r0.append(r7)
            r0.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p168o00Ooo.OooOO0.OooOO0O(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    public void OooOO0o(boolean z) {
        this.f32923OooOO0 = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r4
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
    public final java.lang.String OooOOO(java.lang.String r7) {
        /*
            r6 = this;
            java.lang.String r0 = "&"
            java.lang.String r1 = "bizcontext="
            r6.OooO0OO(r7, r0, r1)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r3 == 0) goto L29
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r7)
            r2.append(r0)
            r6.OooO0O0(r1, r4)
            r0 = move-result
            r2.append(r0)
            r2.toString()
            r7 = move-result
            goto L59
            r0 = move-exception
            goto L52
            r7.indexOf(r2)
            r0 = move-result
            r3 = 0
            r7.substring(r3, r0)
            r3 = move-result
            r2.length()
            r5 = move-result
            int r0 = r0 + r5
            r7.substring(r0)
            r0 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r3)
            r6.OooOO0O(r2, r1, r4)
            r1 = move-result
            r5.append(r1)
            r5.append(r0)
            r5.toString()
            r7 = move-result
            goto L59
            java.lang.String r1 = "biz"
            java.lang.String r2 = "fmt1"
            p037OoooOOo.o000oOoO.OooO0o0(r6, r1, r2, r0, r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p168o00Ooo.OooOO0.OooOOO(java.lang.String):java.lang.String");
    }

    public String OooOOO0() {
        return this.f32916OooO0O0;
    }

    public void OooOOOo(boolean z) {
        this.f32925OooOO0o = z;
    }

    public final String OooOOo(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str.substring(19));
            jSONObject.put("bizcontext", OooO(jSONObject.optString("bizcontext")));
            return "new_external_info==" + jSONObject.toString();
        } catch (Throwable unused) {
            return str;
        }
    }

    public String OooOOo0() {
        return this.f32915OooO00o;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r3 in method: o00Ooo.OooOO0.OooOOoo(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final java.lang.String OooOOoo(java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r3 in method: o00Ooo.OooOO0.OooOOoo(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p168o00Ooo.OooOO0.OooOOoo(java.lang.String):java.lang.String");
    }

    public boolean OooOo() {
        return this.f32924OooOO0O;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r3
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
    public final org.json.JSONObject OooOo00() {
        /*
            r5 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "ap_link_token"
            java.lang.String r2 = r5.f32918OooO0Oo
            r0.put(r1, r2)
            r5.OooO0oO()
            r1 = move-result
            if (r1 == 0) goto L45
            p041Ooooo00.Oooo0.OooOooo()
            r1 = move-result
            r2 = 0
            r1.Oooo00o(r2)
            r1 = move-result
            if (r1 == 0) goto L45
            java.lang.String r1 = "preheatUserToken"
            java.lang.String r2 = r5.f32922OooO0oo
            r0.put(r1, r2)
            java.lang.String r1 = "preheatToken"
            java.lang.String r2 = r5.f32914OooO
            r0.put(r1, r2)
            java.lang.String r1 = "preheatTime"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r0.put(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p168o00Ooo.OooOO0.OooOo00():org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-2047413732 < 0)
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
    public final boolean OooOo0O(java.lang.String r2) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-2047413732 < 0)
            r2.contains(r0)
            r2 = move-result
            r2 = r2 ^ 1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p168o00Ooo.OooOO0.OooOo0O(java.lang.String):boolean");
    }

    public String OooOo0o() {
        return this.f32914OooO;
    }

    public boolean OooOoO() {
        return this.f32925OooOO0o;
    }

    public boolean OooOoO0() {
        return this.f32923OooOO0;
    }
}
