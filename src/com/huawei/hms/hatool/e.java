package com.huawei.hms.hatool;

import android.content.Context;
import com.alibaba.idst.nui.DateUtil;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e {
    private static e b;
    private static Map<String, Long> c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f16220a;

    public static e a() {
        return b();
    }

    private static synchronized e b() {
        try {
            if (b == null) {
                b = new e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private void b(android.content.Context r7) {
        /*
            r6 = this;
            com.huawei.hms.hatool.o.d(r7)
            r0 = move-result
            com.huawei.hms.hatool.q0.a(r0)
            com.huawei.hms.hatool.q1.b()
            r1 = move-result
            r1.a()
            r1 = move-result
            java.lang.String r2 = "hmsSdk"
            if (r1 == 0) goto L44
            java.lang.String r1 = "global_v2"
            java.lang.String r3 = "app_ver"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.huawei.hms.hatool.d.a(r7, r1, r3, r4)
            r5 = move-result
            com.huawei.hms.hatool.d.b(r7, r1, r3, r0)
            com.huawei.hms.hatool.q0.b(r5)
            android.text.TextUtils.isEmpty(r5)
            r7 = move-result
            if (r7 == 0) goto L2f
            java.lang.String r7 = "app ver is first save!"
            com.huawei.hms.hatool.v.c(r2, r7)
            goto L48
            r5.equals(r0)
            r7 = move-result
            if (r7 != 0) goto L48
            java.lang.String r7 = "the appVers are different!"
            com.huawei.hms.hatool.v.c(r2, r7)
            a()
            r7 = move-result
            java.lang.String r0 = "alltype"
            r7.a(r4, r0, r5)
            goto L48
            java.lang.String r7 = "userManager.isUserUnlocked() == false"
            goto L2b
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.e.b(android.content.Context):void");
    }

    public void a(Context context) {
        this.f16220a = context;
        b(context);
        s.c().b().h(o.a());
    }

    public void a(String str, int i) {
        if (this.f16220a == null) {
            v.e("hmsSdk", "onReport() null context or SDK was not init.");
        } else {
            v.a("hmsSdk", "onReport: Before calling runtaskhandler()");
            a(str, n1.a(i), q0.g());
        }
    }

    public void a(String str, int i, String str2, JSONObject jSONObject) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (2 == i) {
            jCurrentTimeMillis = n1.a(DateUtil.DEFAULT_FORMAT_DATE, jCurrentTimeMillis);
        }
        b0.c().a(new a0(str2, jSONObject, str, n1.a(i), jCurrentTimeMillis));
    }

    public void a(String str, int i, String str2, JSONObject jSONObject, long j) {
        new i1(str, n1.a(i), str2, jSONObject.toString(), j).a();
    }

    public void a(String str, String str2) {
        if (!a1.a(str, str2)) {
            v.c("hmsSdk", "auto report is closed tag:" + str);
            return;
        }
        long j = a1.j(str, str2);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - j <= 30000) {
            v.f("hmsSdk", "autoReport timeout. interval < 30s ");
            return;
        }
        v.a("hmsSdk", "begin to call onReport!");
        a1.a(str, str2, jCurrentTimeMillis);
        a(str, str2, q0.g());
    }

    public void a(String str, String str2, String str3) {
        Context context = this.f16220a;
        if (context == null) {
            v.e("hmsSdk", "onReport() null context or SDK was not init.");
            return;
        }
        String strB = r0.b(context);
        if (a1.e(str, str2) && !"WIFI".equals(strB)) {
            v.c("hmsSdk", "strNetworkType is :" + strB);
            return;
        }
        if ("unknown".equals(strB) || "none".equals(strB) || "2G".equals(strB)) {
            v.e("hmsSdk", "The network is bad.");
        } else {
            b0.c().a(new v0(str, str2, str3));
        }
    }
}
