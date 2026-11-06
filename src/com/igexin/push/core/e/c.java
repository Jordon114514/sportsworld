package com.igexin.push.core.e;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.umeng.umcrash.UMCrash;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {
    private static final Object b = new Object();
    private static final Object c = new Object();
    private static volatile c d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SharedPreferences f16711a;

    private c(Context context) {
        if (context != null) {
            this.f16711a = context.getSharedPreferences("gx_msg_sp", 0);
        }
    }

    public static c a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (d == null) {
            synchronized (c.class) {
                try {
                    if (d == null) {
                        d = new c(applicationContext);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    private Object b(String str, Object obj) {
        return this.f16711a.getString(str, (String) obj);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private org.json.JSONObject d() {
        /*
            r2 = this;
            java.lang.String r0 = "taskIdList"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.b(r0, r1)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L1a
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            return r1
            r0 = move-exception
            com.igexin.c.a.c.a.a(r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.e.c.d():org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
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
    private org.json.JSONObject e() {
        /*
            r2 = this;
            java.lang.String r0 = "usfdl"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.b(r0, r1)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L1b
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            return r1
            r0 = move-exception
            com.igexin.c.a.c.a.a(r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.e.c.e():org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
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
    public final org.json.JSONObject a() {
        /*
            r10 = this;
            java.lang.Object r0 = com.igexin.push.core.e.c.b
            monitor-enter(r0)
            r1 = 0
            java.lang.String r2 = "usfdl"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r10.b(r2, r3)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 == 0) goto L19
            monitor-exit(r0)
            return r1
            r1 = move-exception
            goto L5e
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r2)
            r3.keys()
            r2 = move-result
            r2.hasNext()
            r4 = move-result
            if (r4 == 0) goto L57
            r2.next()
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r3.getJSONObject(r4)
            r4 = move-result
            java.lang.String r5 = "timestamp"
            r4.has(r5)
            r5 = move-result
            if (r5 != 0) goto L40
            r2.remove()
            goto L22
            r2 = move-exception
            goto L59
            java.lang.String r5 = "timestamp"
            r4.getString(r5)
            r4 = move-result
            java.lang.Long.parseLong(r4)
            r4 = move-result
            java.lang.System.currentTimeMillis()
            r6 = move-result
            r8 = 432000000(0x19bfcc00, double:2.13436359E-315)
            long r6 = r6 - r8
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto L22
            goto L3a
            monitor-exit(r0)
            return r3
            com.igexin.c.a.c.a.a(r2)
            monitor-exit(r0)
            return r1
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.e.c.a():org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1155093556 < 0)
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
    public final boolean a(java.lang.String r4) {
        /*
            r3 = this;
            android.content.SharedPreferences r0 = r3.f16711a
            r1 = 0
            if (r0 == 0) goto L36
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto Lc
            goto L36
            r3.d()
            r0 = move-result
            if (r0 == 0) goto L36
            r0.has(r4)
            r0 = move-result
            if (r0 == 0) goto L36
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "sp task "
            r0.<init>(r2)
            r0.append(r4)
            // decode failed: newPosition < 0: (-1155093556 < 0)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            java.lang.Object[] r0 = new java.lang.Object[r1]
            com.igexin.c.a.c.a.a(r4, r0)
            r4 = 1
            return r4
            r4 = move-exception
            com.igexin.c.a.c.a.a(r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.e.c.a(java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public final void b() {
        /*
            r3 = this;
            java.lang.Object r0 = com.igexin.push.core.e.c.b
            monitor-enter(r0)
            android.content.SharedPreferences r1 = r3.f16711a
            if (r1 == 0) goto L14
            java.lang.String r1 = "usfdl"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.a(r1, r2)
            goto L14
            r1 = move-exception
            com.igexin.c.a.c.a.a(r1)
            monitor-exit(r0)
            return
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.e.c.b():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public final org.json.JSONObject c() {
        /*
            r2 = this;
            java.lang.String r0 = "tokeninfo"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.b(r0, r1)
            r0 = move-result
            java.lang.String.valueOf(r0)
            r0 = move-result
            r0.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L1a
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            return r0
            r0 = move-exception
            goto L20
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            return r1
            com.igexin.c.a.c.a.a(r0)
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.e.c.c():org.json.JSONObject");
    }

    private static void c(JSONObject jSONObject) {
        try {
            if (jSONObject.length() < 20) {
                return;
            }
            Iterator<String> itKeys = jSONObject.keys();
            boolean z = false;
            long j = Long.MAX_VALUE;
            String str = null;
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                long j2 = Long.parseLong(jSONObject.getJSONObject(next).getString(UMCrash.SP_KEY_TIMESTAMP));
                if (j > j2) {
                    str = next;
                    j = j2;
                }
                if (j2 < System.currentTimeMillis() - 432000000) {
                    itKeys.remove();
                    z = true;
                }
            }
            if (z || str == null) {
                return;
            }
            jSONObject.remove(str);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    private void a(String str, Object obj) {
        SharedPreferences.Editor editorEdit = this.f16711a.edit();
        if (obj instanceof String) {
            editorEdit.putString(str, (String) obj);
        }
        editorEdit.apply();
    }

    public final void b(String str) {
        if (this.f16711a == null || TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (c) {
            try {
                JSONObject jSONObjectD = d();
                if (jSONObjectD == null) {
                    jSONObjectD = new JSONObject();
                }
                if (jSONObjectD.length() > 0) {
                    b(jSONObjectD);
                }
                jSONObjectD.put(str, System.currentTimeMillis());
                a("taskIdList", jSONObjectD.toString());
            } catch (Throwable th) {
                com.igexin.c.a.c.a.a(th);
            }
        }
    }

    private static void b(JSONObject jSONObject) {
        try {
            if (jSONObject.length() < 150) {
                return;
            }
            Iterator<String> itKeys = jSONObject.keys();
            boolean z = false;
            long j = Long.MAX_VALUE;
            String str = null;
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                long j2 = jSONObject.getLong(next);
                if (j > j2) {
                    str = next;
                    j = j2;
                }
                if (j2 < System.currentTimeMillis() - 432000000) {
                    itKeys.remove();
                    z = true;
                }
            }
            if (z || str == null) {
                return;
            }
            jSONObject.remove(str);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    public final void a(String str, JSONObject jSONObject) {
        if (this.f16711a == null || TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (b) {
            try {
                JSONObject jSONObjectE = e();
                if (jSONObjectE == null) {
                    jSONObjectE = new JSONObject();
                }
                if (jSONObjectE.length() > 0) {
                    c(jSONObjectE);
                }
                jSONObjectE.put(str, jSONObject);
                a("usfdl", jSONObjectE.toString());
            } catch (Throwable th) {
                com.igexin.c.a.c.a.a(th);
            }
        }
    }

    public final void a(JSONObject jSONObject) {
        try {
            a("tokeninfo", jSONObject.toString());
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
    }
}
