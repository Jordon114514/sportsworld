package com.byazt.ee;

import android.content.Context;
import android.util.SparseArray;
import com.byazt.ft.m;
import com.byazt.ng.c;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 844, 57})
public class ne implements hu {
    @Override // com.byazt.ee.hu
    public boolean a_(m mVar) {
        return false;
    }

    @Override // com.byazt.ee.hu
    public void hu() {
    }

    @Override // com.byazt.ee.hu
    public boolean l() {
        return false;
    }

    @Override // com.byazt.ee.hu
    public int ne() {
        return 0;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.ee.hu
    public java.lang.String sb() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ee.ne.sb():java.lang.String");
    }

    @Override // com.byazt.ee.hu
    public int tn() {
        return 0;
    }

    @Override // com.byazt.ee.hu
    public JSONObject u() {
        return new JSONObject();
    }

    @Override // com.byazt.ee.hu
    public long v() {
        return -1L;
    }

    @Override // com.byazt.ee.hu
    public int yb(Context context, long j) {
        return -1;
    }

    @Override // com.byazt.ee.hu
    public int ne(m mVar) {
        return 0;
    }

    @Override // com.byazt.ee.hu
    public void v(c cVar) {
    }

    @Override // com.byazt.ee.hu
    public int yb(Context context, m mVar, Map map) {
        return -1;
    }

    @Override // com.byazt.ee.hu
    public int yb(Context context, c cVar, Map map) {
        return -1;
    }

    @Override // com.byazt.ee.hu
    public int yb(c cVar, v vVar, String str, Map<String, Object> map) {
        return -1;
    }

    @Override // com.byazt.ee.hu
    public int yb(com.byazt.se.ne neVar, boolean z) {
        return 0;
    }

    @Override // com.byazt.ee.hu
    public int yb(String str) {
        return 0;
    }

    @Override // com.byazt.ee.hu
    public void yb() {
    }

    @Override // com.byazt.ee.hu
    public void yb(com.byazt.cns.hu huVar) {
    }

    @Override // com.byazt.ee.hu
    public void yb(String str, m mVar, long j) {
    }

    @Override // com.byazt.ee.hu
    public void yb(String str, boolean z) {
    }

    @Override // com.byazt.ee.hu
    public void yb(Function<SparseArray<Object>, Object> function) {
    }

    @Override // com.byazt.ee.hu
    public boolean yb(String str, int i) {
        return false;
    }
}
