package com.jd.ad.sdk.jad_uh;

import android.text.TextUtils;
import com.jd.ad.sdk.fdt.utils.ANEProxy;
import com.jd.ad.sdk.jad_fq.jad_cp;
import com.jd.ad.sdk.jad_qd.jad_jw;
import com.jd.ad.sdk.logger.Logger;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_an {
    public final Map<String, Object> jad_an = new HashMap();
    public final ReadWriteLock jad_bo = new ReentrantReadWriteLock();

    public static final class jad_bo {
        public static final jad_an jad_an = new jad_an();
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
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_uh.jad_an.jad_an(java.lang.Class, java.lang.Object):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0046: CONST_STRING r5
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
    public <T> T jad_an(java.lang.String r4, java.lang.Class<T> r5) {
        /*
            r3 = this;
            java.util.concurrent.locks.ReadWriteLock r0 = r3.jad_bo
            r0.readLock()
            r0 = move-result
            r0.lock()
            r0 = 0
            com.jd.ad.sdk.jad_fq.jad_cp.jad_an()
            r1 = move-result
            com.jd.ad.sdk.jad_qd.jad_jw.jad_dq(r1)
            r1 = move-result
            if (r1 == 0) goto L20
            com.jd.ad.sdk.jad_uh.jad_bo r1 = com.jd.ad.sdk.jad_uh.jad_bo.jad_an.jad_an
            r1.jad_an(r4, r5)
            r4 = move-result
            r0 = r4
            goto L3c
            r4 = move-exception
            goto L65
            r4 = move-exception
            goto L46
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.jad_an
            r1.containsKey(r4)
            r1 = move-result
            if (r1 == 0) goto L33
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.jad_an
            r1.get(r4)
            r4 = move-result
            r3.jad_an(r5, r4)
            r4 = move-result
            goto L1a
            com.jd.ad.sdk.jad_uh.jad_cp.jad_an(r0, r4, r5)
            r4 = move-result
            r3.jad_an(r5, r4)
            r4 = move-result
            goto L1a
            java.util.concurrent.locks.ReadWriteLock r4 = r3.jad_bo
            r4.readLock()
            r4 = move-result
            r4.unlock()
            goto L64
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_wj.jad_an r1 = com.jd.ad.sdk.jad_wj.jad_an.jad_kx
            int r2 = r1.jad_an
            r4.getMessage()
            r4 = move-result
            new java.lang.String[]{r4}
            r4 = move-result
            r1.jad_an(r4)
            r4 = move-result
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r5, r2, r4)
            java.util.concurrent.locks.ReadWriteLock r4 = r3.jad_bo
            r4.readLock()
            r4 = move-result
            r4.unlock()
            return r0
            java.util.concurrent.locks.ReadWriteLock r5 = r3.jad_bo
            r5.readLock()
            r5 = move-result
            r5.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_uh.jad_an.jad_an(java.lang.String, java.lang.Class):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String jad_an(java.lang.String r4) {
        /*
            r3 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 == 0) goto L9
            return r0
            com.jd.ad.sdk.jad_uh.jad_an r1 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            r1.jad_an(r4, r2)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 == 0) goto L1a
            return r0
            com.jd.ad.sdk.fdt.utils.ANEProxy.jb(r4)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 == 0) goto L25
            goto L26
            r0 = r4
            return r0
            r4 = move-exception
            java.lang.String r1 = "Exception while gfcd: "
            com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r1)
            r1 = move-result
            r4.getMessage()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.jd.ad.sdk.logger.Logger.w(r4, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_uh.jad_an.jad_an(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r4
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
            java.util.concurrent.locks.ReadWriteLock r0 = r2.jad_bo
            r0.writeLock()
            r0 = move-result
            r0.lock()
            com.jd.ad.sdk.jad_fq.jad_cp.jad_an()
            r0 = move-result
            com.jd.ad.sdk.jad_qd.jad_jw.jad_dq(r0)
            r0 = move-result
            if (r0 == 0) goto L1d
            com.jd.ad.sdk.jad_uh.jad_bo r0 = com.jd.ad.sdk.jad_uh.jad_bo.jad_an.jad_an
            r0.jad_an(r3, r4)
            goto L25
            r3 = move-exception
            goto L4e
            r3 = move-exception
            goto L2f
            com.jd.ad.sdk.jad_uh.jad_an$jad_an r0 = new com.jd.ad.sdk.jad_uh.jad_an$jad_an
            r0.<init>(r2, r3, r4)
            com.jd.ad.sdk.fdt.thread.WorkExecutor.execute(r0)
            java.util.concurrent.locks.ReadWriteLock r3 = r2.jad_bo
            r3.writeLock()
            r3 = move-result
            r3.unlock()
            goto L4d
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
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_uh.jad_an.jad_an(java.lang.String, java.lang.Object):void");
    }

    public boolean jad_an(String str, boolean z) {
        try {
            if (z) {
                return this.jad_an.containsKey(str);
            }
            return jad_jw.jad_dq(jad_cp.jad_an()) ? com.jd.ad.sdk.jad_uh.jad_bo.jad_an.jad_an.jad_an(str, z) : jad_cp.jad_an(str);
        } catch (Exception unused) {
            return false;
        }
    }

    public synchronized void jad_bo(String str, Object obj) {
        try {
            try {
                if (this.jad_an.containsKey(str)) {
                    Object obj2 = this.jad_an.get(str);
                    if (obj2 != null && !obj2.equals(obj)) {
                        this.jad_an.put(str, obj);
                    }
                } else {
                    this.jad_an.put(str, obj);
                }
            } catch (Exception e) {
                Logger.w("Exception while mem: ", e.getMessage());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public int jad_cp(String str) {
        Object objJad_bo = jad_bo.jad_an.jad_bo(str);
        if (objJad_bo == null || !(objJad_bo instanceof Integer)) {
            return -1;
        }
        return ((Integer) objJad_bo).intValue();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
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
    public java.lang.String jad_dq(java.lang.String r2) {
        /*
            r1 = this;
            com.jd.ad.sdk.jad_uh.jad_an r0 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r0.jad_bo(r2)
            r2 = move-result
            if (r2 == 0) goto Lf
            boolean r0 = r2 instanceof java.lang.String
            if (r0 == 0) goto Lf
            java.lang.String r2 = (java.lang.String) r2
            return r2
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_uh.jad_an.jad_dq(java.lang.String):java.lang.String");
    }

    public Object jad_bo(String str) {
        Object obj;
        this.jad_bo.readLock().lock();
        try {
            obj = this.jad_an.containsKey(str) ? this.jad_an.get(str) : null;
        } catch (Exception unused) {
        } catch (Throwable th) {
            this.jad_bo.readLock().unlock();
            throw th;
        }
        this.jad_bo.readLock().unlock();
        return obj;
    }

    public void jad_an(String str, String str2) {
        byte[] bytes;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                String strJa = ANEProxy.ja(str2);
                if (!TextUtils.isEmpty(strJa) && (bytes = strJa.getBytes(StandardCharsets.UTF_8)) != null && bytes.length > 0) {
                    jad_bo.jad_an.jad_an(str, (Object) new String(bytes));
                }
            }
        } catch (Exception e) {
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Exception while s2ce: ");
            sbJad_an.append(e.getMessage());
            Logger.w(sbJad_an.toString(), new Object[0]);
        }
    }
}
