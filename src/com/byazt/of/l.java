package com.byazt.of;

import android.text.TextUtils;
import com.byazt.al.u;
import com.byazt.epv.gi;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import com.byazt.ofd.o;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1152, 67})
public class l {
    /* JADX INFO: Access modifiers changed from: private */
    public static void hu(String str, String str2) throws Exception {
        String strYb = com.byazt.tv.hu.yb(new JSONObject(str2), false);
        if (TextUtils.isEmpty(strYb)) {
            return;
        }
        List<u> listYb = tn.yb(new JSONObject(strYb).optJSONArray("strategys"));
        if (listYb != null) {
            for (u uVar : listYb) {
                if (uVar != null) {
                    uVar.ne(str);
                }
            }
        }
        com.byazt.igo.u.yb().yb(str, listYb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String v(String str, String str2) {
        return "csj_strategy_rule_" + str + BundleUtil.UNDERLINE_TAG + str2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static boolean yb(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            ne(r4)
            r4 = move-result
            v(r2, r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.ne(r3, r0)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 == 0) goto L1d
            return r1
            hu(r2, r3)
            r2 = 1
            return r2
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "get strategy from local error :"
            r3.<init>(r4)
            r2.toString()
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r2 = move-result
            java.lang.String r3 = "Tmee_TTStrategyUtils"
            com.byazt.ofd.o.ne(r3, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.of.l.yb(java.lang.String, java.lang.String, java.lang.String):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.byazt.uf.tn ne(String str) {
        return com.byazt.qx.tn.ne(str, "strategy_data");
    }

    public static void yb(JSONArray jSONArray, String str) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("name");
                String strOptString2 = jSONObjectOptJSONObject.optString("url");
                String strOptString3 = jSONObjectOptJSONObject.optString("md5");
                boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("enable", true);
                if (!TextUtils.isEmpty(strOptString2) && !TextUtils.isEmpty(strOptString3) && !TextUtils.isEmpty(strOptString) && zOptBoolean) {
                    yb(strOptString, strOptString3, strOptString2, str);
                }
            }
        }
    }

    public static void yb(Set<String> set, String str) {
        try {
            com.byazt.uf.tn tnVarNe = ne(str);
            Map all = tnVarNe.getAll();
            if (all != null && !all.isEmpty()) {
                for (String str2 : all.keySet()) {
                    if (!TextUtils.isEmpty(str2) && str2.startsWith("csj_strategy_rule_") && yb(str2, set)) {
                        tnVarNe.yb(str2);
                    }
                }
            }
        } catch (Throwable th) {
            o.yb("Tmee_TTStrategyUtils", "cleanupExpiredKv error", th);
        }
    }

    private static boolean yb(String str, Set<String> set) {
        if (set != null && !set.isEmpty()) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            for (String str2 : set) {
                if (!TextUtils.isEmpty(str2) && str.contains(str2)) {
                    return false;
                }
            }
        }
        return true;
    }

    private static void yb(final String str, final String str2, String str3, final String str4) {
        gi giVarV;
        if (yb(str, str2, str4) || (giVarV = com.byazt.vlh.v.v(str3)) == null) {
            return;
        }
        giVarV.yb(new sb() { // from class: com.byazt.of.l.1
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (juVar != null) {
                    try {
                        if (juVar.sb()) {
                            String str5 = new String(juVar.hu());
                            l.ne(str4).yb(l.v(str, str2), str5);
                            l.hu(str, str5);
                        }
                    } catch (Throwable th) {
                        o.yb("Tmee_TTStrategyUtils", "download strategy error, md5:" + str2, th);
                    }
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str5, Throwable th) {
                o.ne("Tmee_TTStrategyUtils", "download strategy failed error");
            }
        });
    }
}
