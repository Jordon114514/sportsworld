package com.igexin.push.core.a.b;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.igexin.push.c.a$b;
import com.tianmu.http.constant.HttpConstant;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16660a = com.igexin.push.config.c.f16640a + "_RedirectServerAction";

    private static void a(String str, JSONArray jSONArray) {
        try {
            com.igexin.c.a.c.a.a(f16660a + "|start fetch idc config, url : " + str, new Object[0]);
            com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.f.a.e(new com.igexin.push.core.h.c(str, jSONArray)), false, true);
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(f16660a + e.toString(), new Object[0]);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (2106227509 > 9560368)
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
    @Override // com.igexin.push.core.a.b.a
    public final boolean a(java.lang.Object r9, org.json.JSONObject r10) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.b.h.a(java.lang.Object, org.json.JSONObject):boolean");
    }

    private static void a(JSONObject jSONObject) {
        long jOptLong = jSONObject.optLong("delay");
        if (jOptLong >= 0) {
            com.igexin.push.core.d.a(f16660a, jOptLong);
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("address_list");
        com.igexin.c.a.c.a.a("redirect|" + jOptLong + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + jSONArrayOptJSONArray.toString(), new Object[0]);
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            String strOptString = jSONArrayOptJSONArray.optString(i);
            int iIndexOf = strOptString.indexOf(44);
            if (iIndexOf > 0) {
                String strSubstring = strOptString.substring(0, iIndexOf);
                String strSubstring2 = strOptString.substring(iIndexOf + 1);
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    long j = Long.parseLong(strSubstring2);
                    a$b a_b = new a$b();
                    a_b.f16619a = "socket://".concat(String.valueOf(strSubstring));
                    a_b.b = jCurrentTimeMillis + (j * 1000);
                    arrayList.add(a_b);
                } catch (NumberFormatException e) {
                    com.igexin.c.a.c.a.a(e);
                }
            }
        }
        com.igexin.push.c.c.a().d().a(arrayList);
    }

    public static String[] a(JSONArray jSONArray) {
        String[] strArr = null;
        try {
            strArr = new String[jSONArray.length()];
            for (int i = 0; i < jSONArray.length(); i++) {
                strArr[i] = HttpConstant.HTTPS + jSONArray.getString(i);
            }
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(f16660a + "|parseIDCConfigURL exception" + e.toString(), new Object[0]);
        }
        return strArr;
    }
}
