package com.byazt.it;

import android.util.Pair;
import android.util.SparseArray;
import com.byazt.gt.ki;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 101})
@ATSKeep
public class kv implements ki, Function {
    public HashMap<String, AtomicReference<Object>> yb = new HashMap<>();
    public ki ne = new com.byazt.fdg.v();

    private Pair<AtomicReference<Object>, Boolean> tn(String str) {
        AtomicReference<Object> atomicReference = this.yb.get(str);
        if (atomicReference != null) {
            return new Pair<>(atomicReference, Boolean.FALSE);
        }
        AtomicReference<Object> atomicReference2 = new AtomicReference<>();
        this.yb.put(str, atomicReference2);
        return new Pair<>(atomicReference2, Boolean.TRUE);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -3) {
            yb((SparseArray) sparseArray.get(1));
            return null;
        }
        if (iIntValue == -2) {
            return yb();
        }
        if (iIntValue == 1) {
            return yb((String) sparseArray.get(1));
        }
        if (iIntValue == 2) {
            return Integer.valueOf(ne((String) sparseArray.get(1)));
        }
        if (iIntValue == 3) {
            return Long.valueOf(v((String) sparseArray.get(1)));
        }
        if (iIntValue == 4) {
            return Boolean.valueOf(hu((String) sparseArray.get(1)));
        }
        if (iIntValue != 5) {
            return null;
        }
        yb((String) sparseArray.get(1), (String) sparseArray.get(2));
        return null;
    }

    @Override // com.byazt.gt.ki
    public boolean hu(String str) {
        Pair<AtomicReference<Object>, Boolean> pairTn = tn(str);
        if (((Boolean) pairTn.second).booleanValue()) {
            ((AtomicReference) pairTn.first).set(Boolean.valueOf(this.ne.hu(str)));
        }
        Object obj = ((AtomicReference) pairTn.first).get();
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.ki
    public int ne(String str) {
        Pair<AtomicReference<Object>, Boolean> pairTn = tn(str);
        if (((Boolean) pairTn.second).booleanValue()) {
            ((AtomicReference) pairTn.first).set(Integer.valueOf(this.ne.ne(str)));
        }
        Object obj = ((AtomicReference) pairTn.first).get();
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.ki
    public long v(String str) {
        Pair<AtomicReference<Object>, Boolean> pairTn = tn(str);
        if (((Boolean) pairTn.second).booleanValue()) {
            ((AtomicReference) pairTn.first).set(Long.valueOf(this.ne.v(str)));
        }
        Object obj = ((AtomicReference) pairTn.first).get();
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        return 0L;
    }

    public SparseArray yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(1, this.yb);
        return sparseArray;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r4
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
    @Override // com.byazt.gt.ki
    public java.lang.String yb(java.lang.String r4) {
        /*
            r3 = this;
            r3.tn(r4)
            r0 = move-result
            java.lang.Object r1 = r0.second
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r1.booleanValue()
            r1 = move-result
            if (r1 == 0) goto L1b
            java.lang.Object r1 = r0.first
            java.util.concurrent.atomic.AtomicReference r1 = (java.util.concurrent.atomic.AtomicReference) r1
            com.byazt.gt.ki r2 = r3.ne
            r2.yb(r4)
            r4 = move-result
            r1.set(r4)
            java.lang.Object r4 = r0.first
            java.util.concurrent.atomic.AtomicReference r4 = (java.util.concurrent.atomic.AtomicReference) r4
            r4.get()
            r4 = move-result
            if (r4 == 0) goto L2a
            r4.toString()
            r4 = move-result
            return r4
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.it.kv.yb(java.lang.String):java.lang.String");
    }

    public void yb(SparseArray sparseArray) {
        Object obj = sparseArray.get(1);
        if (obj != null) {
            this.yb = (HashMap) obj;
        }
    }

    @Override // com.byazt.gt.ki
    public void yb(String str, String str2) {
        this.ne.yb(str, str2);
    }
}
