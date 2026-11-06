package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class g {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public oOOo0O00 f6564OooO00o;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static Map f6565OooO00o = new HashMap();
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f6566OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f6567OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f6568OooO0OO;

        public OooO0O0(String str, String str2, String str3) {
            this.f6566OooO00o = str;
            this.f6567OooO0O0 = str2;
            this.f6568OooO0OO = str3;
        }

        public static OooO0O0 OooO00o(JSONObject jSONObject) {
            try {
                return new OooO0O0(jSONObject.optString("sdkVersion"), jSONObject.optString("cpuType"), jSONObject.optString("content"));
            } catch (Throwable unused) {
                return null;
            }
        }

        public static /* synthetic */ String OooO0O0(OooO0O0 oooO0O0) {
            return oooO0O0.f6568OooO0OO;
        }

        public static List OooO0Oo(String str) {
            if (TextUtils.isEmpty(str)) {
                return new ArrayList();
            }
            ArrayList arrayList = new ArrayList();
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(OooO00o(jSONArray.getJSONObject(i)));
                }
                return arrayList;
            } catch (Throwable unused) {
                return new ArrayList();
            }
        }

        public static JSONArray OooO0o0(List list) {
            if (list == null) {
                return new JSONArray();
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                OooO0O0 oooO0O0 = (OooO0O0) it.next();
                if (oooO0O0 != null && !TextUtils.isEmpty(oooO0O0.f6568OooO0OO)) {
                    jSONArray.put(oooO0O0.OooO0o());
                }
            }
            return jSONArray;
        }

        public final JSONObject OooO0o() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("sdkVersion", this.f6566OooO00o);
                jSONObject.put("cpuType", this.f6567OooO0O0);
                jSONObject.put("content", this.f6568OooO0OO);
                return jSONObject;
            } catch (Throwable unused) {
                return new JSONObject();
            }
        }

        public final boolean OooO0oO(String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                str = this.f6566OooO00o;
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = this.f6567OooO0O0;
            }
            return this.f6566OooO00o.equals(str) && this.f6567OooO0O0.equals(str2);
        }
    }

    public g(oOOo0O00 oooo0o00) {
        this.f6564OooO00o = oooo0o00;
    }

    public static g OooO00o(oOOo0O00 oooo0o00) {
        if (oooo0o00 == null || TextUtils.isEmpty(oooo0o00.OooO00o())) {
            return null;
        }
        if (OooO00o.f6565OooO00o.get(oooo0o00.OooO00o()) == null) {
            OooO00o.f6565OooO00o.put(oooo0o00.OooO00o(), new g(oooo0o00));
        }
        return (g) OooO00o.f6565OooO00o.get(oooo0o00.OooO00o());
    }

    public static String OooO0O0(Context context, String str, String str2) {
        return OooO0o0(context, "C7ADB20F22F238708BA5EE26D0401DB9" + oOOOoo00.OooO0Oo(str), "ik".concat(String.valueOf(str2)));
    }

    public static void OooO0o(Context context, String str, String str2, String str3) {
        if (str3 == null || TextUtils.isEmpty(str)) {
            return;
        }
        OooO0oO(context, "C7ADB20F22F238708BA5EE26D0401DB9" + oOOOoo00.OooO0Oo(str), "ik".concat(String.valueOf(str2)), str3);
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO0o0(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 == 0) goto L21
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 == 0) goto Lb
            goto L21
            r1 = 0
            r2.getSharedPreferences(r3, r1)
            r2 = move-result
            r2.getString(r4, r0)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooOo(r2)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOO.OooO0o0(r2)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooO0oO(r2)
            r2 = move-result
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.g.OooO0o0(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    public static void OooO0oO(Context context, String str, String str2, String str3) {
        if (context == null || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || TextUtils.isEmpty(str3)) {
            return;
        }
        String strOooOooO = oOo0o00.OooOooO(oOO.OooO0OO(oOo0o00.OooOOO(str3)));
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(str, 0).edit();
        editorEdit.putString(str2, strOooOooO);
        editorEdit.commit();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String OooO0OO(android.content.Context r4, java.lang.String r5, java.lang.String r6, java.lang.String r7) {
        /*
            r3 = this;
            r0 = 0
            if (r4 == 0) goto L44
            com.amap.api.col.3nsl.oOOo0O00 r1 = r3.f6564OooO00o
            if (r1 == 0) goto L44
            r1.OooO00o()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L12
            goto L44
            com.amap.api.col.3nsl.oOOo0O00 r1 = r3.f6564OooO00o
            r1.OooO00o()
            r1 = move-result
            OooO0O0(r4, r1, r7)
            r4 = move-result
            com.amap.api.col.3nsl.g.OooO0O0.OooO0Oo(r4)
            r4 = move-result
            r4.size()
            r7 = move-result
            if (r7 != 0) goto L29
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r4
            r7 = 0
            r4.size()
            r1 = move-result
            if (r7 >= r1) goto L44
            r4.get(r7)
            r1 = move-result
            com.amap.api.col.3nsl.g$OooO0O0 r1 = (com.amap.api.col.3nsl.g.OooO0O0) r1
            r1.OooO0oO(r5, r6)
            r2 = move-result
            if (r2 == 0) goto L41
            com.amap.api.col.3nsl.g.OooO0O0.OooO0O0(r1)
            r4 = move-result
            return r4
            int r7 = r7 + 1
            goto L2a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.g.OooO0OO(android.content.Context, java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    public final void OooO0Oo(Context context, String str, String str2, String str3, String str4) {
        oOOo0O00 oooo0o00;
        if (context == null || (oooo0o00 = this.f6564OooO00o) == null || TextUtils.isEmpty(oooo0o00.OooO00o())) {
            return;
        }
        List listOooO0Oo = OooO0O0.OooO0Oo(OooO0O0(context, this.f6564OooO00o.OooO00o(), str3));
        for (int i = 0; i < listOooO0Oo.size(); i++) {
            OooO0O0 oooO0O0 = (OooO0O0) listOooO0Oo.get(i);
            if (oooO0O0.OooO0oO(str, str2)) {
                oooO0O0.f6568OooO0OO = str4;
                OooO0o(context, this.f6564OooO00o.OooO00o(), str3, OooO0O0.OooO0o0(listOooO0Oo).toString());
                return;
            }
        }
        listOooO0Oo.add(new OooO0O0(str, str2, str4));
        OooO0o(context, this.f6564OooO00o.OooO00o(), str3, OooO0O0.OooO0o0(listOooO0Oo).toString());
    }
}
