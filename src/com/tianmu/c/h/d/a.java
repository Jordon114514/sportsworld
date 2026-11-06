package com.tianmu.c.h.d;

import android.text.TextUtils;
import com.tianmu.c.i.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static a d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, com.tianmu.c.h.a.c> f19365a = new HashMap();
    private Map<String, com.tianmu.c.h.a.b> b = new HashMap();
    private List<String> c = new ArrayList();

    private a() {
    }

    public static String d(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return "TianmuApk_" + str + com.huawei.hms.ads.dynamicloader.b.b;
        }
        return "TianmuApk_" + str2 + com.huawei.hms.ads.dynamicloader.b.b;
    }

    public com.tianmu.c.h.a.c a(String str, String str2) {
        return this.f19365a.get(d(str, str2));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public java.lang.String a(java.lang.String r2) {
        /*
            r1 = this;
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L8
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.h.d.a.a(java.lang.String):java.lang.String");
    }

    public com.tianmu.c.h.a.b b(String str) {
        return this.b.get(str);
    }

    public void c(String str, String str2) {
        com.tianmu.c.h.a.b bVar = this.b.get(str);
        if (bVar != null) {
            bVar.b(str2);
        }
    }

    public static a b() {
        if (d == null) {
            synchronized (a.class) {
                try {
                    if (d == null) {
                        d = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public com.tianmu.c.h.a.c a(String str, String str2, String str3, String str4, String str5) {
        String strD = d(str, str3);
        com.tianmu.c.h.a.a aVar = new com.tianmu.c.h.a.a(strD, str2, str3, str4, str5);
        this.f19365a.put(strD, aVar);
        return aVar;
    }

    public void b(String str, String str2) {
        this.f19365a.remove(d(str, str2));
    }

    public List<String> a() {
        return this.c;
    }

    public void a(com.tianmu.c.i.c cVar, k kVar) {
        if (cVar == null || TextUtils.isEmpty(cVar.H()) || this.b.get(cVar.H()) != null) {
            return;
        }
        com.tianmu.c.h.a.b bVar = new com.tianmu.c.h.a.b();
        bVar.c(cVar.H());
        bVar.e(cVar.O());
        bVar.d(cVar.getAppName());
        bVar.a(cVar.getAppIconUrl());
        bVar.f(cVar.getDeepLinkUrl());
        bVar.a(cVar.x());
        bVar.a(kVar);
        bVar.e(cVar.E());
        bVar.b(cVar.D());
        bVar.c(cVar.K());
        bVar.d(cVar.y());
        this.b.put(cVar.H(), bVar);
    }
}
