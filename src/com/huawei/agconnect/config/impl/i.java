package com.huawei.agconnect.config.impl;

import android.util.Log;
import com.huawei.agconnect.config.ConfigReader;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class i implements ConfigReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final JSONObject f15743a;

    public i(InputStream inputStream, String str) {
        this.f15743a = a(inputStream);
        a(str);
    }

    private JSONObject a(InputStream inputStream) {
        String str;
        if (inputStream != null) {
            try {
                return new JSONObject(Utils.toString(inputStream, "UTF-8"));
            } catch (IOException unused) {
                str = "IOException when reading the 'Config' from InputStream.";
                Log.e("InputStreamReader", str);
                return new JSONObject();
            } catch (JSONException unused2) {
                str = "JSONException when reading the 'Config' from InputStream.";
                Log.e("InputStreamReader", str);
                return new JSONObject();
            }
        }
        return new JSONObject();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    private void a(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "app_id"
            r5.b(r6)
            r6 = move-result
            if (r6 != 0) goto L9
            return
            java.lang.String r1 = "/configuration_version"
            // decode failed: newPosition < 0: (-673669132 < 0)
            r5.getString(r1, r2)
            r1 = move-result
            java.math.BigDecimal r2 = new java.math.BigDecimal
            java.lang.String r3 = "0.0"
            r2.<init>(r3)
            java.lang.Double.parseDouble(r1)
            r3 = move-result
            java.math.BigDecimal.valueOf(r3)
            r2 = move-result
            java.math.BigDecimal r1 = new java.math.BigDecimal
            java.lang.String r3 = "2.0"
            r1.<init>(r3)
            r2.compareTo(r1)
            r1 = move-result
            if (r1 != 0) goto L3d
            org.json.JSONObject r1 = r5.f15743a
            java.lang.String r2 = "client"
            r1.getJSONObject(r2)
            r1 = move-result
            r6.getString(r0)
            r6 = move-result
            r1.put(r0, r6)
            goto L6c
            java.math.BigDecimal r0 = new java.math.BigDecimal
            java.lang.String r1 = "3.0"
            r0.<init>(r1)
            r2.compareTo(r0)
            r0 = move-result
            if (r0 < 0) goto L6c
            r6.keys()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L6c
            r0.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "package_name"
            r2.equals(r1)
            r2 = move-result
            if (r2 != 0) goto L4e
            r6.get(r1)
            r2 = move-result
            org.json.JSONObject r3 = r5.f15743a
            r5.a(r1, r2, r3)
            goto L4e
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.agconnect.config.impl.i.a(java.lang.String):void");
    }

    private JSONObject b(String str) throws JSONException {
        JSONArray jSONArray = this.f15743a.getJSONArray("appInfos");
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (jSONObject.getString("package_name").equals(str)) {
                return jSONObject;
            }
        }
        return null;
    }

    @Override // com.huawei.agconnect.config.ConfigReader
    public String getString(String str, String str2) {
        if (str.endsWith("/")) {
            return str2;
        }
        String[] strArrSplit = str.split("/");
        try {
            JSONObject jSONObject = this.f15743a;
            for (int i = 1; i < strArrSplit.length; i++) {
                if (i == strArrSplit.length - 1) {
                    str = jSONObject.get(strArrSplit[i]).toString();
                    return str;
                }
                jSONObject = jSONObject.getJSONObject(strArrSplit[i]);
            }
        } catch (JSONException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("JSONException when reading 'path': ");
            sb.append(str);
        }
        return str2;
    }

    public String toString() {
        return "InputStreamReader{config=" + this.f15743a.toString().hashCode() + '}';
    }

    private void a(String str, Object obj, JSONObject jSONObject) throws JSONException {
        if (str == null || obj == null || jSONObject == null) {
            return;
        }
        if (!(obj instanceof JSONObject)) {
            jSONObject.put(str, obj);
            return;
        }
        JSONObject jSONObject2 = (JSONObject) obj;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            a(next, jSONObject2.get(next), jSONObject.getJSONObject(str));
        }
    }
}
