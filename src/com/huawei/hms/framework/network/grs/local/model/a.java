package com.huawei.hms.framework.network.grs.local.model;

import android.text.TextUtils;
import com.huawei.hms.framework.common.Logger;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16213a;
    private long b;
    private final Map<String, c> c = new ConcurrentHashMap(16);

    public c a(String str) {
        if (!TextUtils.isEmpty(str)) {
            return this.c.get(str);
        }
        Logger.w("ApplicationBean", "In getServing(String serviceName), the serviceName is Empty or null");
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
    public org.json.JSONObject b() {
        /*
            r5 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = r5.f16213a
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L10
            // decode failed: newPosition < 0: (-673980136 < 0)
            goto L12
            java.lang.String r1 = r5.f16213a
            java.lang.String r2 = "name"
            r0.put(r2, r1)
            long r1 = r5.b
            java.lang.String r3 = "cacheControl"
            r0.put(r3, r1)
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            java.util.Map<java.lang.String, com.huawei.hms.framework.network.grs.local.model.c> r2 = r5.c
            r2.keySet()
            r2 = move-result
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L4b
            r2.next()
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            java.util.Map<java.lang.String, com.huawei.hms.framework.network.grs.local.model.c> r4 = r5.c
            r4.get(r3)
            r3 = move-result
            com.huawei.hms.framework.network.grs.local.model.c r3 = (com.huawei.hms.framework.network.grs.local.model.c) r3
            if (r3 == 0) goto L2d
            r3.c()
            r3 = move-result
            r1.put(r3)
            goto L2d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "local config save to sp, services count:"
            r2.append(r3)
            r1.length()
            r3 = move-result
            r2.append(r3)
            r2.toString()
            r2 = move-result
            java.lang.String r3 = "ApplicationBean"
            com.huawei.hms.framework.common.Logger.i(r3, r2)
            java.lang.String r2 = "services"
            r0.put(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.network.grs.local.model.a.b():org.json.JSONObject");
    }

    public String a() {
        return this.f16213a;
    }

    public void b(String str) {
        this.f16213a = str;
    }

    public void a(long j) {
        this.b = j;
    }

    public void a(String str, c cVar) {
        if (TextUtils.isEmpty(str) || cVar == null) {
            return;
        }
        this.c.put(str, cVar);
    }
}
