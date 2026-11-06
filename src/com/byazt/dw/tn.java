package com.byazt.dw;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1970, 21})
public class tn implements hu {
    public int hu;
    public int l;
    public com.byazt.jcr.ne ne;
    public String sb;
    public PluginValueSet tn;
    public Map<String, Object> v;
    public com.byazt.jcr.yb yb;

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public tn(int r2, com.bykv.vk.openvk.api.proto.PluginValueSet r3) {
        /*
            r1 = this;
            r1.<init>()
            r0 = -1
            r1.l = r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.sb = r0
            if (r3 == 0) goto L26
            r1.tn = r3
            r1.hu = r2
            com.byazt.jcr.yb r2 = new com.byazt.jcr.yb
            r3.sparseArray()
            r3 = move-result
            com.byazt.gg.v.ne()
            r0 = move-result
            r2.<init>(r3, r0)
            r1.yb = r2
            r2.mr()
            r2 = move-result
            r1.ne = r2
            return
            java.lang.String r2 = "AdLinkInfo"
            java.lang.String r3 = "valueset is null"
            com.byazt.dy.ne.ne(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.tn.<init>(int, com.bykv.vk.openvk.api.proto.PluginValueSet):void");
    }

    @Override // com.byazt.dw.hu
    public boolean ar() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.uq();
        }
        return false;
    }

    @Override // com.byazt.dw.hu
    public SparseArray<Object> ba() {
        PluginValueSet pluginValueSet = this.tn;
        if (pluginValueSet != null) {
            return pluginValueSet.sparseArray();
        }
        return null;
    }

    @Override // com.byazt.dw.hu
    public boolean e() {
        com.byazt.jcr.ne neVar = this.ne;
        if (neVar != null) {
            return neVar.gi();
        }
        return false;
    }

    @Override // com.byazt.dw.hu
    public boolean gb() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.qa();
        }
        return false;
    }

    @Override // com.byazt.dw.hu
    public int gl() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.o();
        }
        return 0;
    }

    @Override // com.byazt.dw.hu
    public void hu(String str) {
        this.sb = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.byazt.dw.hu
    public java.lang.String ji() {
        /*
            r1 = this;
            com.byazt.jcr.yb r0 = r1.yb
            if (r0 == 0) goto L9
            r0.kv()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.tn.ji():java.lang.String");
    }

    @Override // com.byazt.dw.hu
    public float ju() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.u();
        }
        return 0.0f;
    }

    @Override // com.byazt.dw.hu
    public com.byazt.jcr.yb kn() {
        return this.yb;
    }

    @Override // com.byazt.dw.hu
    public float kv() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.gi();
        }
        return 0.0f;
    }

    @Override // com.byazt.dw.hu
    public void l(int i) {
        this.l = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.byazt.dw.hu
    public java.lang.String mr() {
        /*
            r1 = this;
            com.byazt.jcr.yb r0 = r1.yb
            if (r0 == 0) goto L9
            r0.ju()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.tn.mr():java.lang.String");
    }

    @Override // com.byazt.dw.hu
    public boolean n() {
        com.byazt.jcr.ne neVar = this.ne;
        if (neVar != null) {
            return neVar.v();
        }
        return false;
    }

    @Override // com.byazt.dw.hu
    public boolean o() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.c();
        }
        return false;
    }

    @Override // com.byazt.dw.hu
    public int oj() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.l();
        }
        return 0;
    }

    @Override // com.byazt.dw.hu
    public Map<String, Object> pm() {
        Map<String, Object> map = this.v;
        if (map != null) {
            return map;
        }
        if (this.ne != null) {
            this.v = new ConcurrentHashMap();
            Map<String, Object> mapL = this.ne.l();
            if (mapL != null && mapL.size() > 0) {
                for (Map.Entry<String, Object> entry : mapL.entrySet()) {
                    if (entry.getKey() != null && entry.getValue() != null) {
                        this.v.put(entry.getKey(), entry.getValue());
                    }
                }
            }
        }
        if (this.v == null) {
            this.v = new ConcurrentHashMap();
        }
        return this.v;
    }

    @Override // com.byazt.dw.hu
    public int pq() {
        return this.l;
    }

    @Override // com.byazt.dw.hu
    public Map<String, Object> py() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.gl();
        }
        return null;
    }

    @Override // com.byazt.dw.hu
    public int q() {
        return this.hu;
    }

    @Override // com.byazt.dw.hu
    public int qa() {
        com.byazt.jcr.ne neVar;
        com.byazt.jcr.yb ybVar = this.yb;
        int iAr = ybVar != null ? ybVar.ar() : 0;
        return (iAr != 0 || (neVar = this.ne) == null) ? iAr : neVar.o();
    }

    @Override // com.byazt.dw.hu
    public int r() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.sb();
        }
        return 0;
    }

    @Override // com.byazt.dw.hu
    public String s() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.ji();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.byazt.dw.hu
    public java.lang.String sa() {
        /*
            r2 = this;
            com.byazt.jcr.yb r0 = r2.yb
            if (r0 == 0) goto L9
            r0.w()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L19
            com.byazt.jcr.ne r1 = r2.ne
            if (r1 == 0) goto L19
            r1.kv()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.tn.sa():java.lang.String");
    }

    @Override // com.byazt.dw.hu
    public void sb(int i) {
        this.hu = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
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
    @Override // com.byazt.dw.hu
    public java.lang.String sn() {
        /*
            r2 = this;
            com.byazt.jcr.ne r0 = r2.ne
            if (r0 == 0) goto L17
            r0.l()
            r0 = move-result
            if (r0 == 0) goto L17
            java.lang.String r1 = "testToolSlotId"
            r0.get(r1)
            r0 = move-result
            boolean r1 = r0 instanceof java.lang.String
            if (r1 == 0) goto L17
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.tn.sn():java.lang.String");
    }

    @Override // com.byazt.dw.hu
    public boolean tk() {
        com.byazt.jcr.ne neVar = this.ne;
        if (neVar != null) {
            return neVar.sb();
        }
        return false;
    }

    @Override // com.byazt.dw.hu
    public int w() {
        com.byazt.jcr.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.st();
        }
        return 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.byazt.dw.hu
    public java.lang.String xs() {
        /*
            r1 = this;
            com.byazt.jcr.ne r0 = r1.ne
            if (r0 == 0) goto L9
            r0.u()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.tn.xs():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
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
    @Override // com.byazt.dw.hu
    public java.lang.String z() {
        /*
            r1 = this;
            java.lang.String r0 = r1.sb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = r1.sb
            return r0
            com.byazt.jcr.yb r0 = r1.yb
            if (r0 == 0) goto L14
            r0.hu()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.tn.z():java.lang.String");
    }
}
