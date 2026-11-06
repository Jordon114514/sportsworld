package com.byazt.ik;

import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.it.st;
import com.byazt.ur.ne;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1073, 39})
public class yb {
    public final com.byazt.it.yb ne;
    public final ne yb;

    public yb(ne neVar, com.byazt.it.yb ybVar) {
        this.yb = neVar;
        this.ne = ybVar;
    }

    private Object ne(SparseArray sparseArray) {
        Object obj = sparseArray.get(1);
        String str = (String) sparseArray.get(2);
        return this.ne.yb((String) obj, !TextUtils.isEmpty(str) ? this.ne.yb(str) : null, false);
    }

    private int v(SparseArray sparseArray) {
        Object obj = sparseArray.get(1);
        if (!(obj instanceof String)) {
            return 0;
        }
        st stVarYb = this.yb.yb((String) obj);
        if (stVarYb == null || !stVarYb.tn) {
            return -1;
        }
        return stVarYb.v;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.Object yb(android.util.SparseArray r13) {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ik.yb.yb(android.util.SparseArray):java.lang.Object");
    }

    public static Function ne(Function function) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, -5);
        return (Function) function.apply(sparseArray);
    }

    public static int v(Function function) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        Object objApply = function.apply(sparseArray);
        if (objApply instanceof Integer) {
            return ((Integer) objApply).intValue();
        }
        return -1;
    }

    public static int yb(Function function, String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        Object objApply = function.apply(sparseArray);
        if (objApply instanceof Integer) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    public static Object yb(Function function, st stVar, com.byazt.gt.yb ybVar) {
        if (stVar == null) {
            return null;
        }
        int iV = v(function);
        int i = stVar.uq;
        if (i > 0 && iV < i) {
            return null;
        }
        if (iV < 7500) {
            return function.apply(stVar.l);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, stVar.l);
        if (ybVar != null) {
            sparseArray.put(2, ybVar.yb());
        }
        return function.apply(sparseArray);
    }

    public static Boolean yb(Function function) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        Object objApply = function.apply(sparseArray);
        if (objApply instanceof Boolean) {
            return (Boolean) objApply;
        }
        return Boolean.FALSE;
    }
}
