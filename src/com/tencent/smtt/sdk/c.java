package com.tencent.smtt.sdk;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {
    private static c e = null;
    private static boolean g = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f18892a = "EmergenceMsgPublisher";
    private String b = "tbs_emergence";
    private String c = "emergence_executed_ids";
    private String d = "emergence_ids";
    private final Map<Integer, a> f = new ConcurrentHashMap();

    public interface a {
        void a(String str);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18893a;
        public int b;
        public String c;
        public long d;

        public String toString() {
            return "{seqId=" + this.f18893a + ", code=" + this.b + ", extra='" + this.c + "', expired=" + this.d + '}';
        }
    }

    private c() {
    }

    public static c a() {
        if (e == null) {
            e = new c();
        }
        return e;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private synchronized void a(android.content.Context r5, com.tencent.smtt.sdk.c.b r6, com.tencent.smtt.sdk.c.a r7) {
        /*
            r4 = this;
            monitor-enter(r4)
            if (r7 == 0) goto La2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Executed command: "
            r0.append(r1)
            int r1 = r6.b
            r0.append(r1)
            java.lang.String r1 = ", extra: "
            r0.append(r1)
            java.lang.String r1 = r6.c
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r4.a(r0)
            java.lang.String r0 = r6.c
            r7.a(r0)
            java.lang.String r7 = r4.b
            r0 = 4
            r5.getSharedPreferences(r7, r0)
            r5 = move-result
            java.lang.String r7 = r4.c
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5.getString(r7, r0)
            r7 = move-result
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            android.text.TextUtils.isEmpty(r7)
            r1 = move-result
            if (r1 != 0) goto L68
            java.lang.String r1 = ","
            r7.split(r1)
            r7 = move-result
            if (r7 == 0) goto L68
            int r1 = r7.length
            if (r1 <= 0) goto L68
            int r1 = r7.length
            r2 = 0
            if (r2 >= r1) goto L68
            r3 = r7[r2]
            java.lang.Integer.parseInt(r3)
            r3 = move-result
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            r0.add(r3)
            int r2 = r2 + 1
            goto L4f
            r7 = move-exception
            r7.printStackTrace()
            goto L68
            r5 = move-exception
            goto La0
            int r6 = r6.f18893a
            java.lang.Integer.valueOf(r6)
            r6 = move-result
            r0.add(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r0.iterator()
            r7 = move-result
            r7.hasNext()
            r0 = move-result
            if (r0 == 0) goto L8f
            r7.next()
            r0 = move-result
            java.lang.Integer r0 = (java.lang.Integer) r0
            r6.append(r0)
            java.lang.String r0 = ","
            r6.append(r0)
            goto L7a
            r5.edit()
            r5 = move-result
            java.lang.String r7 = r4.c
            r6.toString()
            r6 = move-result
            r5.putString(r7, r6)
            r5.commit()
            goto La2
            monitor-exit(r4)
            throw r5
            monitor-exit(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.c.a(android.content.Context, com.tencent.smtt.sdk.c$b, com.tencent.smtt.sdk.c$a):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x009B: CONST_STRING r3 in method: com.tencent.smtt.sdk.c.a(android.content.Context):java.util.Map<java.lang.Integer, com.tencent.smtt.sdk.c$b>, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x009B: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public synchronized java.util.Map<java.lang.Integer, com.tencent.smtt.sdk.c.b> a(android.content.Context r1) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.c.a(android.content.Context):java.util.Map");
    }

    public synchronized void b(Context context) {
        try {
            Map<Integer, b> mapA = a(context);
            a("On notify emergence, validate commands: " + mapA);
            g = true;
            for (Integer num : this.f.keySet()) {
                for (Integer num2 : mapA.keySet()) {
                    if (mapA.get(num2).b == num.intValue()) {
                        a(context, mapA.get(num2), this.f.get(num));
                    }
                }
            }
            if (!this.f.isEmpty()) {
                a("Emergency code[" + this.f.keySet() + "] did not happen, clear suspended queries");
                this.f.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void a(Context context, Integer num, a aVar) {
        try {
            Map<Integer, b> mapA = a(context);
            Iterator<Integer> it = mapA.keySet().iterator();
            while (it.hasNext()) {
                b bVar = mapA.get(it.next());
                if (bVar == null) {
                    a("Unexpected null command!");
                } else if (bVar.b == num.intValue()) {
                    a(context, bVar, aVar);
                    return;
                }
            }
            if (!g) {
                this.f.put(num, aVar);
                a("Emergence config did not arrived yet, code[" + num + "] has been suspended");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a(String str) {
    }
}
