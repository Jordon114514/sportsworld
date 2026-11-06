package com.jd.ad.sdk.jad_uh;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo {
    public final Map<String, Object> jad_an = new HashMap();
    public final ReadWriteLock jad_bo = new ReentrantReadWriteLock();
    public jad_dq jad_cp;

    public static final class jad_an {
        public static final jad_bo jad_an = new jad_bo();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r5
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
    public final <T> T jad_an(java.lang.Class<T> r4, java.lang.Object r5) {
        /*
            r3 = this;
            r0 = 0
            if (r5 != 0) goto L4
            return r0
            java.lang.String.valueOf(r5)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto Lf
            return r0
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            if (r4 != r2) goto L15
            r5 = r1
            goto L5a
            java.lang.Class r2 = java.lang.Integer.TYPE
            if (r4 != r2) goto L20
            java.lang.Integer.valueOf(r1)
            r5 = move-result
            goto L5a
            r4 = move-exception
            goto L44
            java.lang.Class r2 = java.lang.Long.TYPE
            if (r4 != r2) goto L29
            java.lang.Long.valueOf(r1)
            r5 = move-result
            goto L5a
            java.lang.Class r2 = java.lang.Float.TYPE
            if (r4 != r2) goto L32
            java.lang.Float.valueOf(r1)
            r5 = move-result
            goto L5a
            java.lang.Class r2 = java.lang.Boolean.TYPE
            if (r4 != r2) goto L3b
            java.lang.Boolean.valueOf(r1)
            r5 = move-result
            goto L5a
            java.lang.Class r2 = java.lang.Double.TYPE
            if (r4 != r2) goto L5a
            java.lang.Double.valueOf(r1)
            r5 = move-result
            goto L5a
            com.jd.ad.sdk.jad_wj.jad_an r5 = com.jd.ad.sdk.jad_wj.jad_an.jad_kx
            int r1 = r5.jad_an
            r4.getMessage()
            r4 = move-result
            new java.lang.String[]{r4}
            r4 = move-result
            r5.jad_an(r4)
            r4 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r5, r1, r4)
            r5 = r0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_uh.jad_bo.jad_an(java.lang.Class, java.lang.Object):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0040: CONST_STRING r4
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
    public <T> T jad_an(java.lang.String r3, java.lang.Class<T> r4) {
        /*
            r2 = this;
            java.util.concurrent.locks.ReadWriteLock r0 = r2.jad_bo
            r0.readLock()
            r0 = move-result
            r0.lock()
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.jad_an
            r0.containsKey(r3)
            r0 = move-result
            if (r0 == 0) goto L20
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.jad_an
            r0.get(r3)
            r3 = move-result
            r2.jad_an(r4, r3)
            r3 = move-result
            goto L36
            r3 = move-exception
            goto L60
            r3 = move-exception
            goto L40
            com.jd.ad.sdk.jad_uh.jad_dq r0 = r2.jad_cp
            if (r0 != 0) goto L2c
            java.lang.String r0 = "jadyunsdk"
            com.jd.ad.sdk.jad_uh.jad_dq.jad_an(r0)
            r0 = move-result
            r2.jad_cp = r0
            com.jd.ad.sdk.jad_uh.jad_dq r0 = r2.jad_cp
            com.jd.ad.sdk.jad_uh.jad_cp.jad_an(r0, r3, r4)
            r3 = move-result
            r2.jad_an(r4, r3)
            r3 = move-result
            java.util.concurrent.locks.ReadWriteLock r4 = r2.jad_bo
            r4.readLock()
            r4 = move-result
            r4.unlock()
            goto L5f
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_wj.jad_an r0 = com.jd.ad.sdk.jad_wj.jad_an.jad_kx
            int r1 = r0.jad_an
            r3.getMessage()
            r3 = move-result
            new java.lang.String[]{r3}
            r3 = move-result
            r0.jad_an(r3)
            r3 = move-result
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r4, r1, r3)
            java.util.concurrent.locks.ReadWriteLock r3 = r2.jad_bo
            r3.readLock()
            r3 = move-result
            r3.unlock()
            r3 = 0
            return r3
            java.util.concurrent.locks.ReadWriteLock r4 = r2.jad_bo
            r4.readLock()
            r4 = move-result
            r4.unlock()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_uh.jad_bo.jad_an(java.lang.String, java.lang.Class):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r4
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
    public void jad_an(java.lang.String r3, java.lang.Object r4) {
        /*
            r2 = this;
            com.jd.ad.sdk.jad_uh.jad_dq r0 = r2.jad_cp
            if (r0 != 0) goto Lc
            java.lang.String r0 = "jadyunsdk"
            com.jd.ad.sdk.jad_uh.jad_dq.jad_an(r0)
            r0 = move-result
            r2.jad_cp = r0
            java.util.concurrent.locks.ReadWriteLock r0 = r2.jad_bo
            r0.writeLock()
            r0 = move-result
            r0.lock()
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.jad_an
            r0.containsKey(r3)
            r0 = move-result
            if (r0 != 0) goto L2f
            com.jd.ad.sdk.jad_uh.jad_dq r0 = r2.jad_cp
            com.jd.ad.sdk.jad_uh.jad_cp.jad_an(r0, r3, r4)
            r0 = move-result
            if (r0 == 0) goto L4a
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.jad_an
            r0.put(r3, r4)
            goto L4a
            r3 = move-exception
            goto L73
            r3 = move-exception
            goto L54
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.jad_an
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L4a
            r0.equals(r4)
            r0 = move-result
            if (r0 != 0) goto L4a
            com.jd.ad.sdk.jad_uh.jad_dq r0 = r2.jad_cp
            com.jd.ad.sdk.jad_uh.jad_cp.jad_an(r0, r3, r4)
            r0 = move-result
            if (r0 == 0) goto L4a
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.jad_an
            r0.put(r3, r4)
            java.util.concurrent.locks.ReadWriteLock r3 = r2.jad_bo
            r3.writeLock()
            r3 = move-result
            r3.unlock()
            goto L72
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_wj.jad_an r0 = com.jd.ad.sdk.jad_wj.jad_an.jad_jt
            int r1 = r0.jad_an
            r3.getMessage()
            r3 = move-result
            new java.lang.String[]{r3}
            r3 = move-result
            r0.jad_an(r3)
            r3 = move-result
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r4, r1, r3)
            java.util.concurrent.locks.ReadWriteLock r3 = r2.jad_bo
            r3.writeLock()
            r3 = move-result
            r3.unlock()
            return
            java.util.concurrent.locks.ReadWriteLock r4 = r2.jad_bo
            r4.writeLock()
            r4 = move-result
            r4.unlock()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_uh.jad_bo.jad_an(java.lang.String, java.lang.Object):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0064: CONST_STRING r0
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
    public void jad_an(java.lang.String... r7) {
        /*
            r6 = this;
            com.jd.ad.sdk.jad_uh.jad_dq r0 = r6.jad_cp
            if (r0 != 0) goto L5
            return
            java.util.concurrent.locks.ReadWriteLock r0 = r6.jad_bo
            r0.writeLock()
            r0 = move-result
            r0.lock()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r7.length
            r2 = 0
            r3 = r2
            if (r3 >= r1) goto L2d
            r4 = r7[r3]
            java.util.Map<java.lang.String, java.lang.Object> r5 = r6.jad_an
            r5.containsKey(r4)
            r5 = move-result
            if (r5 == 0) goto L2a
            r0.add(r4)
            goto L2a
            r7 = move-exception
            goto L83
            r7 = move-exception
            goto L64
            int r3 = r3 + 1
            goto L16
            r0.size()
            r7 = move-result
            if (r7 == 0) goto L5a
            r0.size()
            r7 = move-result
            if (r2 >= r7) goto L5a
            com.jd.ad.sdk.jad_uh.jad_dq r7 = r6.jad_cp
            r0.get(r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.content.SharedPreferences r7 = r7.jad_an
            r7.edit()
            r7 = move-result
            r7.remove(r1)
            r7 = move-result
            r7.apply()
            java.util.Map<java.lang.String, java.lang.Object> r7 = r6.jad_an
            r0.get(r2)
            r1 = move-result
            r7.remove(r1)
            int r2 = r2 + 1
            goto L33
            java.util.concurrent.locks.ReadWriteLock r7 = r6.jad_bo
            r7.writeLock()
            r7 = move-result
            r7.unlock()
            goto L82
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_wj.jad_an r1 = com.jd.ad.sdk.jad_wj.jad_an.jad_iv
            int r2 = r1.jad_an
            r7.getMessage()
            r7 = move-result
            new java.lang.String[]{r7}
            r7 = move-result
            r1.jad_an(r7)
            r7 = move-result
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r0, r2, r7)
            java.util.concurrent.locks.ReadWriteLock r7 = r6.jad_bo
            r7.writeLock()
            r7 = move-result
            r7.unlock()
            return
            java.util.concurrent.locks.ReadWriteLock r0 = r6.jad_bo
            r0.writeLock()
            r0 = move-result
            r0.unlock()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_uh.jad_bo.jad_an(java.lang.String[]):void");
    }

    public boolean jad_an(String str, boolean z) {
        if (this.jad_an.containsKey(str)) {
            return true;
        }
        if (z) {
            return false;
        }
        return this.jad_cp.jad_an.contains(str);
    }
}
