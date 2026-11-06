package com.byazt.uyg;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1147, 101})
public class kv {
    public PointF ne;
    public boolean v;
    public final List<com.byazt.tu.yb> yb;

    public kv(PointF pointF, boolean z, List<com.byazt.tu.yb> list) {
        this.ne = pointF;
        this.v = z;
        this.yb = new ArrayList(list);
    }

    public boolean ne() {
        return this.v;
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.yb.size() + "closed=" + this.v + '}';
    }

    public List<com.byazt.tu.yb> v() {
        return this.yb;
    }

    public void yb(float f, float f2) {
        if (this.ne == null) {
            this.ne = new PointF();
        }
        this.ne.set(f, f2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1540270522 < 0)
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
    public void yb(com.byazt.uyg.kv r11, com.byazt.uyg.kv r12, float r13) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uyg.kv.yb(com.byazt.uyg.kv, com.byazt.uyg.kv, float):void");
    }

    public PointF yb() {
        return this.ne;
    }

    public kv() {
        this.yb = new ArrayList();
    }

    public void yb(boolean z) {
        this.v = z;
    }
}
