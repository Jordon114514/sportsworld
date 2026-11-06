package com.byazt.tkx;

import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.l;
import com.byazt.rm.v;
import java.io.File;
import java.io.FileFilter;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 697, 39})
public class yb {
    public static AtomicBoolean yb;

    public static boolean hu() {
        return com.byazt.tw.ne.yb().gi() == 0;
    }

    public static boolean l() {
        return uq.v;
    }

    public static boolean ne() {
        return l() && hu() && yb();
    }

    public static boolean sb() {
        return l() && v.pq().n();
    }

    public static int tn() {
        return uq.v ? 1 : 0;
    }

    public static boolean u() {
        return com.byazt.tw.ne.yb().uq();
    }

    public static boolean v() {
        Boolean bool = uq.yb;
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0041  */
    public static boolean yb() {
        boolean z;
        try {
            AtomicBoolean atomicBoolean = yb;
            if (atomicBoolean != null) {
                return atomicBoolean.get();
            }
            File file = new File(l.yb(gi.getContext(), false, null).getParent(), "/pangle_p/com.byted.pangle");
            file.getAbsolutePath();
            if (file.exists()) {
                final StringBuilder sb = new StringBuilder("^version-(\\d+)$");
                file.listFiles();
                File[] fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.byazt.tkx.yb.1
                    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r2
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
                    @Override // java.io.FileFilter
                    public boolean accept(java.io.File r5) {
                        /*
                            r4 = this;
                            r0 = 0
                            if (r5 != 0) goto L4
                            return r0
                            int r1 = com.byazt.mr.uq.tn
                            java.lang.StringBuilder r2 = r1
                            r2.toString()
                            r2 = move-result
                            java.util.regex.Pattern.compile(r2)
                            r2 = move-result
                            r5.getName()
                            r3 = move-result
                            r2.matcher(r3)
                            r2 = move-result
                            r2.find()
                            r3 = move-result
                            if (r3 == 0) goto L23
                            r2.group()
                            r2 = move-result
                            goto L25
                            // decode failed: newPosition < 0: (-674192466 < 0)
                            android.text.TextUtils.isEmpty(r2)
                            r3 = move-result
                            if (r3 == 0) goto L2d
                            r5 = r0
                            goto L37
                            r3 = 8
                            r2.substring(r3)
                            r2 = move-result
                            java.lang.Integer.parseInt(r2)
                            r5 = move-result
                            if (r5 <= r1) goto L3b
                            r5 = 1
                            return r5
                            return r0
                            r5.getName()
                            r5 = move-result
                            java.lang.StringBuilder r0 = r1
                            r0.toString()
                            r0 = move-result
                            r5.matches(r0)
                            r5 = move-result
                            return r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tkx.yb.AnonymousClass1.accept(java.io.File):boolean");
                    }
                });
                if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            yb(z);
            return z;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void yb(boolean z) {
        if (yb == null) {
            yb = new AtomicBoolean();
        }
        yb.set(z);
        v.pq().o();
    }
}
