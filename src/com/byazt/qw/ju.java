package com.byazt.qw;

import android.os.Build;
import android.text.TextUtils;
import com.bytedance.pangle.log.ZeusLogger;
import com.huawei.hms.framework.common.BundleUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1858, 149})
public class ju {
    public static volatile ju yb;
    public com.byazt.iz.uq ne;

    private com.byazt.iz.uq ne() {
        if (this.ne == null) {
            ZeusLogger.errReport("zeussp", "getKvStore kvStore is null");
            this.ne = new com.byazt.iz.uq() { // from class: com.byazt.qw.ju.1
                /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r1
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
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // com.byazt.iz.uq
                public java.lang.String ne(java.lang.String r1, java.lang.String r2) {
                    /*
                        r0 = this;
                        // decode failed: newPosition < 0: (-674192466 < 0)
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.qw.ju.AnonymousClass1.ne(java.lang.String, java.lang.String):java.lang.String");
                }

                @Override // com.byazt.iz.uq
                public void ne(String str, int i) {
                }

                @Override // com.byazt.iz.uq
                public int yb(String str, int i) {
                    return 0;
                }

                @Override // com.byazt.iz.uq
                public boolean ne(String str, boolean z) {
                    return false;
                }

                @Override // com.byazt.iz.uq
                public void yb(String str) {
                }

                @Override // com.byazt.iz.uq
                public void yb(String str, String str2) {
                }

                @Override // com.byazt.iz.uq
                public void yb(String str, boolean z) {
                }
            };
        }
        return this.ne;
    }

    public static ju yb() {
        if (yb == null) {
            synchronized (ju.class) {
                try {
                    if (yb == null) {
                        yb = new ju();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
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
    public java.lang.String c(java.lang.String r3) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L1f
            com.byazt.qw.l.yb(r3)
            r3 = move-result
            r2.ne()
            r0 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r1 = "3b293c320c34"
            r1.concat(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r1)
            r3 = move-result
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qw.ju.c(java.lang.String):java.lang.String");
    }

    public boolean gi(String str) {
        return ne().ne("2f2b3c3d0c3f2435363a_".concat(String.valueOf(str)), false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
    public void hu(java.lang.String r5) {
        /*
            r4 = this;
            r4.ne()
            r0 = move-result
            java.lang.String.valueOf(r5)
            r1 = move-result
            java.lang.String r2 = "322a2627002a273025"
            r2.concat(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r3)
            r4.ne()
            r0 = move-result
            java.lang.String.valueOf(r5)
            r5 = move-result
            r2.concat(r5)
            r5 = move-result
            com.bytedance.pangle.Zeus.getHostAbi()
            r1 = move-result
            r0.yb(r5, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qw.ju.hu(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r3
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
    public void hu(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 != 0) goto L57
            com.byazt.qw.l.yb(r5)
            r5 = move-result
            r4.ne()
            r0 = move-result
            java.lang.String.valueOf(r5)
            r1 = move-result
            java.lang.String r2 = "3b293c320c34293829312a2716262026"
            r2.concat(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r3)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L34
            r4.ne()
            r0 = move-result
            java.lang.String.valueOf(r5)
            r5 = move-result
            r2.concat(r5)
            r5 = move-result
            r0.yb(r5, r6)
            return
            r4.ne()
            r1 = move-result
            java.lang.String.valueOf(r5)
            r5 = move-result
            r2.concat(r5)
            r5 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = "_"
            r2.append(r0)
            r2.append(r6)
            r2.toString()
            r6 = move-result
            r1.yb(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qw.ju.hu(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
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
    public java.util.List<java.lang.String> ju(java.lang.String r3) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L2f
            com.byazt.qw.l.yb(r3)
            r3 = move-result
            r2.ne()
            r0 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r1 = "3b293c320c34293829312a2716262026"
            r1.concat(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r1)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L2f
            java.lang.String r0 = "_"
            r3.split(r0)
            r3 = move-result
            java.util.Arrays.asList(r3)
            r3 = move-result
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qw.ju.ju(java.lang.String):java.util.List");
    }

    public void kv(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ne().yb("3b293c320c34293829312a2716262026".concat(String.valueOf(l.yb(str))));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
    public java.lang.String l(java.lang.String r3) {
        /*
            r2 = this;
            r2.ne()
            r0 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r1 = "322a26270022213c34313c270634"
            r1.concat(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r1)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qw.ju.l(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
    public boolean ne(java.lang.String r3) {
        /*
            r2 = this;
            r2.ne()
            r0 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r1 = "322a2627002a273025"
            r1.concat(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r1)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L1c
            r3 = 1
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qw.ju.ne(java.lang.String):boolean");
    }

    public void sb(String str) {
        ne().yb("2f2b3c3d0c3f2435363a_".concat(String.valueOf(str)), true);
    }

    public void st(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ne().yb("3b293c320c34".concat(String.valueOf(l.yb(str))));
    }

    public int tn(String str) {
        return ne().yb("2a29203416253a382a2c2a251a393630352b2a".concat(String.valueOf(str)), 0);
    }

    public void u(String str) {
        ne().yb("2f2b3c3d0c3f2435363a_".concat(String.valueOf(str)));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
    public java.lang.String uq(java.lang.String r3) {
        /*
            r2 = this;
            r2.ne()
            r0 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r1 = "3321303d0b22312025"
            r1.concat(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r1)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qw.ju.uq(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
    public boolean v(java.lang.String r3) {
        /*
            r2 = this;
            r2.ne()
            r0 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r1 = "322a2627002a273025"
            r1.concat(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r1)
            r3 = move-result
            com.bytedance.pangle.Zeus.getHostAbi()
            r0 = move-result
            android.text.TextUtils.equals(r3, r0)
            r3 = move-result
            if (r3 != 0) goto L20
            r3 = 1
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qw.ju.v(java.lang.String):boolean");
    }

    public boolean l(String str, int i) {
        return ne().ne("1e000d2c301b1126091114073a34" + str + BundleUtil.UNDERLINE_TAG + i, false);
    }

    public boolean sb(String str, int i) {
        return ne().ne("1e000d2c2d0e08160c002a002b0a111c25" + str + BundleUtil.UNDERLINE_TAG + i, false);
    }

    public boolean tn(String str, int i) {
        return ne().yb(String.format(Locale.getDefault(), "3523333f16252026332b21360d25243525%s", str), -1) == i;
    }

    public int u(String str, int i) {
        return ne().yb("0800181c290e3a1c1411070a000d09181d3a" + str + BundleUtil.UNDERLINE_TAG + i, 0);
    }

    public boolean hu(String str, int i) {
        return ne().ne(String.format(Locale.getDefault(), "332b26271e27293c3e3a%s-%d", str, Integer.valueOf(i)), false);
    }

    public int v(String str, int i) {
        int iYb = ne().yb("3b353c2c122a3d26" + str + BundleUtil.UNDERLINE_TAG + i, Integer.MAX_VALUE);
        if (iYb == 0) {
            return Integer.MAX_VALUE;
        }
        return iYb;
    }

    public void v(String str, int i, boolean z) {
        ne().yb("1e000d2c2d0e08160c002a002b0a111c25" + str + BundleUtil.UNDERLINE_TAG + i, z);
    }

    public int ne(String str, int i) {
        return ne().yb("3b353c2c12222b26" + str + BundleUtil.UNDERLINE_TAG + i, 0);
    }

    public void v(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ne().yb("3b293c320c34".concat(String.valueOf(l.yb(str))), str2);
    }

    public void ne(String str, String str2) {
        ne().yb("3321303d0b22312025".concat(String.valueOf(str)), str2);
    }

    public void yb(com.byazt.iz.uq uqVar) {
        this.ne = uqVar;
    }

    public void ne(String str, int i, boolean z) {
        ne().yb("1e000d2c301b1126091114073a34" + str + BundleUtil.UNDERLINE_TAG + i, z);
    }

    public void yb(String str) {
        ne().yb("282a382c132a362d25".concat(String.valueOf(str)), Build.VERSION.INCREMENTAL);
    }

    public void yb(String str, int i) {
        if (tn(str) != i) {
            ne().ne("2a29203416253a382a2c2a251a393630352b2a".concat(String.valueOf(str)), i);
        }
    }

    public int ne(String str, int i, String str2) {
        return ne().yb(str2 + "2503141a330e0126190a001d2b3412111f0b2a01323400170e170c2c" + str + BundleUtil.UNDERLINE_TAG + i, 0);
    }

    public void yb(String str, String str2) {
        if (TextUtils.equals(l(str), str2)) {
            return;
        }
        ne().yb("322a26270022213c34313c270634".concat(String.valueOf(str)), str2);
    }

    public void yb(String str, int i, int i2, int i3) {
        ne().ne("3b353c2c12222b26" + str + BundleUtil.UNDERLINE_TAG + i, i2);
        ne().ne("3b353c2c122a3d26" + str + BundleUtil.UNDERLINE_TAG + i, i3);
    }

    public void yb(String str, int i, boolean z) {
        String str2 = "332b26271e27293c3e3a" + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i;
        if (z) {
            ne().yb(str2, true);
        } else {
            ne().yb(str2);
        }
    }

    public void yb(String str, int i, int i2) {
        ne().ne("0800181c290e3a1c1411070a000d09181d3a" + str + BundleUtil.UNDERLINE_TAG + i, i2);
    }

    public void yb(String str, int i, String str2) {
        ne().ne(str2 + "2503141a330e0126190a001d2b3412111f0b2a01323400170e170c2c" + str + BundleUtil.UNDERLINE_TAG + i, ne(str, i, str2) + 1);
    }
}
