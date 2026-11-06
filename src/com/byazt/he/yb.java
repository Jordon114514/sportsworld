package com.byazt.he;

import android.content.Context;
import android.util.SparseArray;
import com.byazt.df.ne;
import com.byazt.gcx.hu;
import com.byazt.zd.tn;
import com.byazt.zd.v;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1676, 39})
public class yb extends hu {
    public static final String v = "TTMediationSDK_" + yb.class.getSimpleName();
    public ne hu;
    public Function<SparseArray<Object>, Object> sb;
    public final AtomicBoolean tn = new AtomicBoolean(false);
    public long yb = 0;
    public int ne = 0;
    public final Function<SparseArray<Object>, Object> l = v.yb(com.byazt.xe.yb.st().pm()).yb();

    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i == 8216) {
            this.sb = (Function) pluginValueSet.objectValue(8402, Function.class);
        } else if (i == 8219) {
            yb();
        } else {
            if (i == 8220) {
                return (T) Boolean.valueOf(ne());
            }
            if (i == 8270) {
                long jLongValue = pluginValueSet.longValue(8073);
                this.ne = pluginValueSet.intValue(8557);
                this.yb = jLongValue;
            }
        }
        return (T) com.byazt.uw.yb.yb(cls);
    }

    public String hu() {
        return "0.0";
    }

    public int l() {
        return this.ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r3
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
    @androidx.annotation.Nullable
    public java.lang.String ne(android.content.Context r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            r2 = this;
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r0 = r2.sb
            if (r0 == 0) goto L34
            com.byazt.fe.ne.yb()
            r0 = move-result
            r1 = 8217(0x2019, float:1.1514E-41)
            r0.yb(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r0.yb(r1)
            r0 = move-result
            r1 = 8009(0x1f49, float:1.1223E-41)
            r0.yb(r1, r3)
            r3 = move-result
            r0 = 8075(0x1f8b, float:1.1315E-41)
            r3.yb(r0, r4)
            r3 = move-result
            r3.ne()
            r3 = move-result
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r4 = r2.sb
            r4.apply(r3)
            r3 = move-result
            boolean r4 = r3 instanceof java.lang.String
            if (r4 == 0) goto L31
            java.lang.String r3 = (java.lang.String) r3
            return r3
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.he.yb.ne(android.content.Context, java.util.Map):java.lang.String");
    }

    public final boolean ne() {
        return this.tn.get();
    }

    public void sb() {
        this.ne = 0;
        this.yb = 0L;
    }

    public long tn() {
        return this.yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
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
    public java.lang.String v() {
        /*
            r2 = this;
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r0 = r2.sb
            if (r0 == 0) goto L28
            com.byazt.fe.ne.yb()
            r0 = move-result
            r1 = 8218(0x201a, float:1.1516E-41)
            r0.yb(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r0.yb(r1)
            r0 = move-result
            r0.ne()
            r0 = move-result
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r1 = r2.sb
            r1.apply(r0)
            r0 = move-result
            boolean r1 = r0 instanceof java.lang.String
            if (r1 == 0) goto L25
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.he.yb.v():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r3
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
    @androidx.annotation.Nullable
    public java.lang.String yb(android.content.Context r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            r2 = this;
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r0 = r2.sb
            if (r0 == 0) goto L34
            com.byazt.fe.ne.yb()
            r0 = move-result
            r1 = 8139(0x1fcb, float:1.1405E-41)
            r0.yb(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r0.yb(r1)
            r0 = move-result
            r1 = 8009(0x1f49, float:1.1223E-41)
            r0.yb(r1, r3)
            r3 = move-result
            r0 = 8075(0x1f8b, float:1.1315E-41)
            r3.yb(r0, r4)
            r3 = move-result
            r3.ne()
            r3 = move-result
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r4 = r2.sb
            r4.apply(r3)
            r3 = move-result
            boolean r4 = r3 instanceof java.lang.String
            if (r4 == 0) goto L31
            java.lang.String r3 = (java.lang.String) r3
            return r3
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.he.yb.yb(android.content.Context, java.util.Map):java.lang.String");
    }

    public final void yb() {
        this.tn.set(true);
    }

    public void ne(Context context, ne neVar, Map<String, Object> map) {
        if (neVar != null) {
            com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb().yb(8100).yb(Void.class).yb(8089, com.byazt.xe.yb.st().pm().sparseArray()).yb(8545, com.byazt.px.v.yb(neVar.yb())).yb(8400, map).yb(8401, this).yb(8098, Boolean.TRUE);
            tn.yb(neVarYb);
            this.l.apply(neVarYb.ne());
        }
    }

    public final void yb(Context context, ne neVar, Map<String, Object> map) {
        this.tn.set(false);
        this.hu = neVar;
        ne(context, neVar, map);
    }
}
