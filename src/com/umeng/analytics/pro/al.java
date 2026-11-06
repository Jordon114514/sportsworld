package com.umeng.analytics.pro;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class al implements ac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Set<Integer> f20232a;

    public al(Set<Integer> set) {
        this.f20232a = null;
        this.f20232a = new HashSet(set);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
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
    @Override // com.umeng.analytics.pro.ac
    public boolean a() {
        /*
            r5 = this;
            java.util.Calendar.getInstance()
            r0 = move-result
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r0.setTimeInMillis(r1)
            r1 = 7
            r0.get(r1)
            r0 = move-result
            r2 = 1
            int r0 = r0 - r2
            if (r0 != 0) goto L15
            goto L16
            r1 = r0
            java.util.Set<java.lang.Integer> r0 = r5.f20232a
            if (r0 == 0) goto L25
            java.lang.Integer.valueOf(r1)
            r3 = move-result
            r0.contains(r3)
            r0 = move-result
            if (r0 == 0) goto L25
            return r2
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.util.Set<java.lang.Integer> r2 = r5.f20232a
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L4e
            r2.next()
            r3 = move-result
            java.lang.Integer r3 = (java.lang.Integer) r3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            r4.append(r3)
            java.lang.String r0 = ","
            r4.append(r0)
            r4.toString()
            r0 = move-result
            goto L2d
            java.lang.String r2 = "MobclickRT"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "WeekOn skipped. day of week: "
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = "; config: "
            r3.append(r1)
            r3.append(r0)
            r3.toString()
            r0 = move-result
            com.umeng.commonsdk.debug.UMRTLog.i(r2, r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.al.a():boolean");
    }

    @Override // com.umeng.analytics.pro.ac
    public boolean b() {
        return !a();
    }

    @Override // com.umeng.analytics.pro.ac
    public long c() {
        return 0L;
    }
}
