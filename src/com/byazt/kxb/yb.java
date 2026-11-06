package com.byazt.kxb;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Network;
import android.text.TextUtils;
import com.byazt.gg.l;
import com.byazt.ofd.gi;
import com.byazt.tw.v;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 609, 39})
public class yb {
    public static final List<String> ju = Arrays.asList("-10001", "-10008", "103111", "105002", "110023", "-5", "-2", "-15", "-10", "-11");

    @SuppressLint({"StaticFieldLeak"})
    public static volatile yb yb;
    public long c;
    public long gi;
    public final ne hu;
    public boolean l;
    public final Context ne;
    public final AtomicBoolean sb;
    public long st;
    public final v tn;
    public String[] u;
    public long uq;
    public final com.byazt.xq.v v;

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private yb(android.content.Context r9) {
        /*
            r8 = this;
            r8.<init>()
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            r8.sb = r0
            r0 = 0
            r8.gi = r0
            r8.uq = r0
            r8.c = r0
            r8.st = r0
            r8.ne = r9
            r0 = 1
            r8.l = r0
            com.byazt.xq.v.yb(r9)
            r9 = move-result
            r8.v = r9
            com.byazt.tw.v.yb()
            r9 = move-result
            r8.tn = r9
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r9 == 0) goto L72
            r1 = 3300000(0x325aa0, double:1.6304166E-317)
            java.lang.String r3 = "cr"
            r9.v(r3, r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L67
            com.byazt.kxb.ne r0 = new com.byazt.kxb.ne
            java.lang.String r2 = "vd"
            r8.yb(r1)
            r4 = move-result
            r9.v(r2, r4)
            r2 = move-result
            java.lang.String r4 = "err"
            r8.yb(r1)
            r5 = move-result
            r9.v(r4, r5)
            r4 = move-result
            java.lang.String r5 = "tk"
            r8.yb(r1)
            r6 = move-result
            r9.v(r5, r6)
            r5 = move-result
            r8.yb(r1)
            r6 = move-result
            r9.v(r3, r6)
            r9 = move-result
            r0.<init>(r2, r4, r5, r9)
            r8.hu = r0
            goto L6e
            com.byazt.kxb.ne r9 = new com.byazt.kxb.ne
            r9.<init>(r0, r0, r0, r0)
            r8.hu = r9
            r8.v()
            return
            com.byazt.kxb.ne r9 = new com.byazt.kxb.ne
            java.lang.String r1 = "-1"
            r9.<init>(r0, r1, r0, r0)
            r8.hu = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kxb.yb.<init>(android.content.Context):void");
    }

    public static /* synthetic */ AtomicBoolean hu(yb ybVar) {
        return ybVar.sb;
    }

    public static /* synthetic */ com.byazt.xq.v ne(yb ybVar) {
        return ybVar.v;
    }

    public static /* synthetic */ ne v(yb ybVar) {
        return ybVar.hu;
    }

    public static /* synthetic */ Context yb(yb ybVar) {
        return ybVar.ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r8
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private android.util.Pair<java.lang.String, java.lang.String> yb(android.net.Network r7, java.lang.String r8, java.lang.String r9, java.lang.String r10) {
        /*
            r6 = this;
            java.lang.String r0 = "code"
            java.lang.String r1 = "province"
            java.lang.String r2 = "err_code"
            r3 = 0
            com.byazt.xq.ne.yb(r7, r8, r3)
            r7 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r3 = "6"
            if (r7 != 0) goto L1c
            com.byazt.kxb.ne r7 = r6.hu
            r7.yb(r10, r3, r8, r9)
            android.util.Pair r7 = new android.util.Pair
            r7.<init>(r3, r8)
            return r7
            r7.has(r2)
            r9 = move-result
            if (r9 == 0) goto L26
            r7.getString(r2)
            r3 = move-result
            java.lang.String[] r9 = r6.u
            if (r9 == 0) goto L38
            java.lang.System.currentTimeMillis()
            r9 = move-result
            long r4 = r6.gi
            long r9 = r9 - r4
            r4 = 3600000(0x36ee80, double:1.7786363E-317)
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 <= 0) goto L48
            com.byazt.gg.v.tn()
            r9 = move-result
            com.byazt.ni.l.ne(r9)
            r9 = move-result
            r6.u = r9
            java.lang.System.currentTimeMillis()
            r9 = move-result
            r6.gi = r9
            java.lang.String[] r9 = r6.u
            int r10 = r9.length
            r2 = 2
            if (r10 != r2) goto L60
            r10 = 1
            r9 = r9[r10]
            android.text.TextUtils.isEmpty(r9)
            r9 = move-result
            if (r9 != 0) goto L60
            java.lang.String[] r9 = r6.u
            r9 = r9[r10]
            com.byazt.kxb.ne r10 = r6.hu
            r10.yb(r9)
            r7.has(r1)
            r9 = move-result
            if (r9 == 0) goto L6f
            com.byazt.kxb.ne r9 = r6.hu
            r7.getString(r1)
            r10 = move-result
            r9.ne(r10)
            r7.has(r0)
            r9 = move-result
            if (r9 == 0) goto L7c
            java.lang.String r3 = "0"
            r7.getString(r0)
            r7 = move-result
            goto L7d
            r7 = r8
            android.util.Pair r9 = new android.util.Pair
            r9.<init>(r3, r7)
            return r9
            android.util.Pair r7 = new android.util.Pair
            r7.<init>(r3, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kxb.yb.yb(android.net.Network, java.lang.String, java.lang.String, java.lang.String):android.util.Pair");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r11
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void yb(android.net.Network r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kxb.yb.yb(android.net.Network, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r8
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void yb(android.net.Network r16, java.util.List<java.lang.String> r17) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kxb.yb.yb(android.net.Network, java.util.List):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        this.sb.set(false);
        this.v.ne();
    }

    private boolean ne() {
        v vVar = this.tn;
        if (vVar != null) {
            String strV = vVar.v("cr", 3300000L);
            if (!TextUtils.isEmpty(strV) && !TextUtils.isEmpty(this.tn.v("tk", yb(strV)))) {
                return true;
            }
        }
        return false;
    }

    private void v() {
        v vVar = this.tn;
        if (vVar != null) {
            this.uq = vVar.ne("uni_fir_ts", 0L);
            if (l.yb(System.currentTimeMillis(), this.uq)) {
                this.c = this.tn.ne("uni_times", 0L);
                this.st = this.tn.ne("uni_ts", 0L);
            } else {
                this.c = 0L;
                this.st = 0L;
            }
        }
    }

    public static /* synthetic */ void yb(yb ybVar, Network network, List list) {
        ybVar.yb(network, (List<String>) list);
    }

    public static /* synthetic */ boolean yb(yb ybVar, boolean z) {
        ybVar.l = z;
        return z;
    }

    private long yb(String str) {
        String str2;
        switch (str.hashCode()) {
            case 49:
                str2 = "1";
                break;
            case 50:
                return str.equals("2") ? 50000L : 3300000L;
            case 51:
                str2 = "3";
                break;
            default:
                return 3300000L;
        }
        str.equals(str2);
        return 3300000L;
    }

    public static yb yb(Context context) {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public ne yb() {
        if (!ne() && this.l) {
            if (!this.sb.compareAndSet(false, true)) {
                return this.hu;
            }
            gi.yb().post(new Runnable() { // from class: com.byazt.kxb.yb.1
                /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r9
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
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // java.lang.Runnable
                public void run() {
                    /*
                        Method dump skipped, instruction units count: 302
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.kxb.yb.AnonymousClass1.run():void");
                }
            });
            return this.hu;
        }
        return this.hu;
    }
}
