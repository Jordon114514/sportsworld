package com.byazt.lo;

import android.text.TextUtils;
import android.util.LruCache;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 8, 39})
public class yb {
    public static final LruCache<String, com.byazt.ft.hu> yb = new LruCache<>(10);

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
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
    public static boolean hu(com.byazt.ft.m r3) {
        /*
            r0 = 0
            if (r3 != 0) goto L4
            return r0
            r3.o()
            r1 = move-result
            if (r1 == 0) goto L13
            r3.o()
            r1 = move-result
            r1.ne()
            r1 = move-result
            goto L15
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L1c
            return r0
            r3.gi()
            r1 = move-result
            r2 = 4
            if (r1 == r2) goto L24
            return r0
            r3.w()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L2f
            return r0
            r3.D_()
            r1 = move-result
            if (r1 == 0) goto L40
            r3.D_()
            r1 = move-result
            r1.ne()
            r1 = move-result
            if (r1 == 0) goto L40
            return r0
            com.byazt.gg.l.gl(r3)
            r3 = move-result
            com.byazt.gg.l.ne(r3)
            r3 = move-result
            if (r3 != 0) goto L4c
            r3 = 1
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lo.yb.hu(com.byazt.ft.m):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r0
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
    public static void ne(com.byazt.ft.m r3) {
        /*
            v(r3)
            r0 = move-result
            if (r0 != 0) goto L7
            return
            com.byazt.ss.tn.tn(r3)
            r0 = move-result
            tn(r3)
            r1 = move-result
            if (r0 != 0) goto L14
            if (r1 != 0) goto L14
            return
            r3.o()
            r0 = move-result
            if (r0 == 0) goto L23
            r3.o()
            r0 = move-result
            r0.ne()
            r0 = move-result
            goto L25
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.lo.yb$1 r1 = new com.byazt.lo.yb$1
            java.lang.String r2 = "preloadAppInfo"
            r1.<init>(r2)
            com.byazt.cr.ne.yb(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lo.yb.ne(com.byazt.ft.m):void");
    }

    private static boolean tn(m mVar) {
        if (mVar == null) {
            return false;
        }
        int iV = le.v(mVar);
        return iV == 7 || iV == 10 || le.yb(mVar) == 1;
    }

    public static boolean v(m mVar) {
        return hu(mVar) && com.byazt.ss.tn.yb(mVar) == 2;
    }

    public static void yb(String str, com.byazt.ft.hu huVar) {
        if (TextUtils.isEmpty(str) || huVar == null || !huVar.sb()) {
            return;
        }
        yb.put(str, huVar);
    }

    public static com.byazt.ft.hu yb(m mVar) {
        if (mVar == null) {
            return null;
        }
        String strLz = mVar.lz();
        String strGl = com.byazt.gg.l.gl(mVar);
        com.byazt.ft.tn tnVarO = mVar.o();
        return yb(strLz + BundleUtil.UNDERLINE_TAG + strGl + BundleUtil.UNDERLINE_TAG + (tnVarO != null ? tnVarO.ne() : null));
    }

    public static com.byazt.ft.hu yb(String str) {
        com.byazt.ft.hu huVar = yb.get(str);
        if (huVar == null || !huVar.sb()) {
            return null;
        }
        return huVar;
    }

    public static void yb(com.byazt.ft.yb ybVar) {
        List<m> listNe;
        if (ybVar == null || (listNe = ybVar.ne()) == null || listNe.isEmpty()) {
            return;
        }
        Iterator<m> it = listNe.iterator();
        while (it.hasNext()) {
            ne(it.next());
        }
    }
}
