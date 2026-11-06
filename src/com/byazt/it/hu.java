package com.byazt.it;

import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 72})
public final class hu implements Function<Object, Object> {
    public static final String TAG = "AutoService";
    public static hu ne;
    public int v = com.byazt.mr.uq.ne;
    public final yb yb = new yb();

    private hu() {
    }

    public static com.byazt.gt.yb ne(String str) {
        return yb().yb.yb(str);
    }

    public static hu yb() {
        hu huVar = ne;
        if (huVar != null) {
            return huVar;
        }
        synchronized (hu.class) {
            try {
                if (ne == null) {
                    System.currentTimeMillis();
                    ne = new hu();
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r7
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
    @Override // java.util.function.Function
    public java.lang.Object apply(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
            if (r7 != 0) goto L11
            com.byazt.it.yb r2 = r6.yb
            r2.yb()
            r2 = move-result
            java.util.Collections.unmodifiableMap(r2)
            r7 = move-result
            return r7
            r2 = move-exception
            goto L3f
            boolean r2 = r7 instanceof java.util.function.Function
            if (r2 == 0) goto L1e
            r2 = r7
            java.util.function.Function r2 = (java.util.function.Function) r2
            com.byazt.it.yb r3 = r6.yb
            r3.yb(r6, r2)
            goto L38
            boolean r2 = r7 instanceof java.lang.String
            if (r2 == 0) goto L2d
            com.byazt.it.yb r2 = r6.yb
            java.lang.String.valueOf(r7)
            r3 = move-result
            r2.yb(r3, r1, r0)
            r7 = move-result
            return r7
            boolean r2 = r7 instanceof java.lang.Integer
            if (r2 == 0) goto L38
            int r2 = r6.v
            java.lang.Integer.valueOf(r2)
            r7 = move-result
            return r7
            com.byazt.it.yb r2 = r6.yb
            r2.yb(r7)
            r7 = move-result
            return r7
            com.byazt.it.yb r3 = r6.yb
            r3.l()
            r3 = move-result
            if (r3 == 0) goto L6b
            if (r7 != 0) goto L4c
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L68
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r7.getClass()
            r5 = move-result
            r5.getName()
            r5 = move-result
            r4.append(r5)
            java.lang.String r5 = " "
            r4.append(r5)
            r4.append(r7)
            r4.toString()
            r7 = move-result
            r3.yb(r0, r7, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.it.hu.apply(java.lang.Object):java.lang.Object");
    }

    public void hu() {
        this.yb.u();
    }

    public st v(String str) {
        return this.yb.sb().yb(str);
    }

    public int ne() {
        return this.v;
    }

    public void v() {
        com.byazt.gx.yb.yb();
    }

    public static <T> T yb(String str) {
        return (T) yb(str, null);
    }

    public static <T> T yb(String str, com.byazt.gt.yb ybVar) {
        yb ybVar2 = yb().yb;
        T t = (T) ybVar2.yb(str, ybVar, true);
        return t == null ? (T) ybVar2.yb(str, ybVar) : t;
    }

    public void yb(uq uqVar) {
        this.yb.yb(uqVar);
    }
}
