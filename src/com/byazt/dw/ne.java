package com.byazt.dw;

import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1970, 57})
public class ne implements hu, v {
    public boolean hu;
    public com.byazt.au.ne ne;
    public String tn;
    public v v;
    public hu yb;

    public ne(int i, PluginValueSet pluginValueSet, String str) {
        yb(i, pluginValueSet, null);
        this.tn = str;
    }

    private void yb(int i, PluginValueSet pluginValueSet, v vVar) {
        this.yb = new tn(i, pluginValueSet);
        this.v = new yb();
    }

    @Override // com.byazt.dw.hu
    public boolean ar() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.ar();
        }
        return false;
    }

    @Override // com.byazt.dw.hu
    public SparseArray<Object> ba() {
        hu huVar = this.yb;
        return huVar != null ? huVar.ba() : com.byazt.pwv.yb.yb.sparseArray();
    }

    public v c() {
        return this.v;
    }

    public long cp() {
        com.byazt.au.ne neVar = this.ne;
        if (neVar != null) {
            return neVar.ji();
        }
        return 0L;
    }

    @Override // com.byazt.dw.hu
    public boolean e() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.e();
        }
        return false;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String f() {
        /*
            r1 = this;
            com.byazt.au.ne r0 = r1.ne
            if (r0 == 0) goto L9
            r0.t()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.f():java.lang.String");
    }

    public com.byazt.au.ne fl() {
        return this.ne;
    }

    @Override // com.byazt.dw.hu
    public boolean gb() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.gb();
        }
        return false;
    }

    public int gc() {
        com.byazt.au.ne neVar = this.ne;
        if (neVar != null) {
            return neVar.yj();
        }
        return 0;
    }

    @Override // com.byazt.dw.v
    public JSONObject gi() {
        v vVar = this.v;
        if (vVar != null) {
            return vVar.gi();
        }
        return null;
    }

    @Override // com.byazt.dw.hu
    public int gl() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.gl();
        }
        return 0;
    }

    @Override // com.byazt.dw.hu
    public void hu(String str) {
        hu huVar = this.yb;
        if (huVar != null) {
            huVar.hu(str);
        }
    }

    public int j() {
        com.byazt.au.ne neVar = this.ne;
        if (neVar != null) {
            return neVar.yr();
        }
        return 0;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.dw.hu
    public java.lang.String ji() {
        /*
            r1 = this;
            com.byazt.dw.hu r0 = r1.yb
            if (r0 == 0) goto L9
            r0.ji()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.ji():java.lang.String");
    }

    @Override // com.byazt.dw.hu
    public float ju() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.ju();
        }
        return 0.0f;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String ki() {
        /*
            r1 = this;
            com.byazt.au.ne r0 = r1.ne
            if (r0 == 0) goto L9
            r0.pm()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.ki():java.lang.String");
    }

    @Override // com.byazt.dw.hu
    public com.byazt.jcr.yb kn() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.kn();
        }
        return null;
    }

    public boolean kp() {
        return this.hu;
    }

    @Override // com.byazt.dw.hu
    public float kv() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.kv();
        }
        return 0.0f;
    }

    public int ky() {
        com.byazt.au.ne neVar = this.ne;
        if (neVar != null) {
            return neVar.yb();
        }
        return 0;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.dw.v
    public java.lang.String l() {
        /*
            r1 = this;
            com.byazt.dw.v r0 = r1.v
            if (r0 == 0) goto L9
            r0.l()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.l():java.lang.String");
    }

    @Override // com.byazt.dw.hu
    public void l(int i) {
        hu huVar = this.yb;
        if (huVar != null) {
            huVar.l(i);
        }
    }

    public boolean le() {
        int iQ = q();
        Map<String, Object> mapPm = pm();
        if (mapPm == null) {
            return false;
        }
        Object obj = mapPm.get("use_share_cache");
        return (obj instanceof Boolean) && (iQ == 3 || iQ == 1 || iQ == 5 || iQ == 10 || iQ == 7) && ((Boolean) obj).booleanValue();
    }

    public double m() {
        com.byazt.au.ne neVar = this.ne;
        return neVar != null ? neVar.xs() : AudioStats.AUDIO_AMPLITUDE_NONE;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.dw.hu
    public java.lang.String mr() {
        /*
            r1 = this;
            com.byazt.dw.hu r0 = r1.yb
            if (r0 == 0) goto L9
            r0.mr()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.mr():java.lang.String");
    }

    @Override // com.byazt.dw.hu
    public boolean n() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.n();
        }
        return false;
    }

    @Override // com.byazt.dw.v
    public int ne() {
        v vVar = this.v;
        if (vVar != null) {
            return vVar.ne();
        }
        return 0;
    }

    @Override // com.byazt.dw.hu
    public boolean o() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.o();
        }
        return false;
    }

    @Override // com.byazt.dw.hu
    public int oj() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.oj();
        }
        return 0;
    }

    @Override // com.byazt.dw.hu
    public Map<String, Object> pm() {
        hu huVar = this.yb;
        return huVar != null ? huVar.pm() : new ConcurrentHashMap();
    }

    @Override // com.byazt.dw.hu
    public int pq() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.pq();
        }
        return -1;
    }

    @Override // com.byazt.dw.hu
    public Map<String, Object> py() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.py();
        }
        return null;
    }

    @Override // com.byazt.dw.hu
    public int q() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.q();
        }
        return 0;
    }

    @Override // com.byazt.dw.hu
    public int qa() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.qa();
        }
        return 0;
    }

    @Override // com.byazt.dw.hu
    public int r() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.r();
        }
        return 0;
    }

    @Override // com.byazt.dw.hu
    public String s() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.s();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.dw.hu
    public java.lang.String sa() {
        /*
            r1 = this;
            com.byazt.dw.hu r0 = r1.yb
            if (r0 == 0) goto L9
            r0.sa()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.sa():java.lang.String");
    }

    @Override // com.byazt.dw.hu
    public void sb(int i) {
        hu huVar = this.yb;
        if (huVar != null) {
            huVar.sb(i);
        }
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.dw.hu
    public java.lang.String sn() {
        /*
            r1 = this;
            com.byazt.dw.hu r0 = r1.yb
            if (r0 == 0) goto L9
            r0.sn()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.sn():java.lang.String");
    }

    public String st() {
        return this.tn;
    }

    public int t() {
        com.byazt.au.ne neVar = this.ne;
        if (neVar != null) {
            return neVar.gl();
        }
        return 0;
    }

    @Override // com.byazt.dw.hu
    public boolean tk() {
        hu huVar = this.yb;
        if (huVar != null) {
            return huVar.tk();
        }
        return false;
    }

    @Override // com.byazt.dw.v
    public void tn(int i) {
        v vVar = this.v;
        if (vVar != null) {
            vVar.tn(i);
        }
    }

    @Override // com.byazt.dw.v
    public int u() {
        v vVar = this.v;
        if (vVar != null) {
            return vVar.u();
        }
        return 0;
    }

    @Override // com.byazt.dw.v
    public String uq() {
        v vVar = this.v;
        if (vVar != null) {
            return vVar.uq();
        }
        return null;
    }

    @Override // com.byazt.dw.v
    public void v(String str) {
        v vVar = this.v;
        if (vVar != null) {
            vVar.v(str);
        }
    }

    @Override // com.byazt.dw.hu
    public int w() {
        hu huVar;
        if (5 != q() && 9 != q()) {
            return 1;
        }
        com.byazt.au.ne neVar = this.ne;
        int iZ = neVar != null ? neVar.z() : 0;
        if (iZ == 0 && (huVar = this.yb) != null) {
            iZ = huVar.w();
        }
        if (iZ <= 0) {
            return 1;
        }
        if (iZ >= 3) {
            return 3;
        }
        return iZ;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.dw.hu
    public java.lang.String xs() {
        /*
            r1 = this;
            com.byazt.dw.hu r0 = r1.yb
            if (r0 == 0) goto L9
            r0.xs()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.xs():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.dw.v
    public java.lang.String yb() {
        /*
            r1 = this;
            com.byazt.dw.v r0 = r1.v
            if (r0 == 0) goto L9
            r0.yb()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.yb():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String yj() {
        /*
            r1 = this;
            com.byazt.au.ne r0 = r1.ne
            if (r0 == 0) goto L9
            r0.oj()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.yj():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String yr() {
        /*
            r1 = this;
            com.byazt.au.ne r0 = r1.ne
            if (r0 == 0) goto L9
            r0.n()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.yr():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.dw.hu
    public java.lang.String z() {
        /*
            r1 = this;
            com.byazt.dw.hu r0 = r1.yb
            if (r0 == 0) goto L9
            r0.z()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dw.ne.z():java.lang.String");
    }

    @Override // com.byazt.dw.v
    public int hu() {
        v vVar = this.v;
        if (vVar != null) {
            return vVar.hu();
        }
        return 0;
    }

    @Override // com.byazt.dw.v
    public void ne(int i) {
        v vVar = this.v;
        if (vVar != null) {
            vVar.ne(i);
        }
    }

    @Override // com.byazt.dw.v
    public boolean sb() {
        v vVar = this.v;
        if (vVar != null) {
            return vVar.sb();
        }
        return false;
    }

    @Override // com.byazt.dw.v
    public int tn() {
        v vVar = this.v;
        if (vVar != null) {
            return vVar.tn();
        }
        return 0;
    }

    @Override // com.byazt.dw.v
    public int v() {
        v vVar = this.v;
        if (vVar != null) {
            return vVar.v();
        }
        return 0;
    }

    @Override // com.byazt.dw.v
    public void yb(JSONObject jSONObject) {
        v vVar = this.v;
        if (vVar != null) {
            vVar.yb(jSONObject);
        }
    }

    public ne(ne neVar) {
        if (neVar != null) {
            yb(neVar.q(), com.byazt.pwv.yb.yb(neVar.ba()).ne(), neVar.c());
            this.tn = neVar.st();
        }
    }

    @Override // com.byazt.dw.v
    public void hu(int i) {
        v vVar = this.v;
        if (vVar != null) {
            vVar.hu(i);
        }
    }

    @Override // com.byazt.dw.v
    public void ne(String str) {
        v vVar = this.v;
        if (vVar != null) {
            vVar.ne(str);
        }
    }

    @Override // com.byazt.dw.v
    public void v(int i) {
        v vVar = this.v;
        if (vVar != null) {
            vVar.v(i);
        }
    }

    public void yb(com.byazt.au.ne neVar) {
        this.ne = neVar;
    }

    @Override // com.byazt.dw.v
    public void yb(String str) {
        v vVar = this.v;
        if (vVar != null) {
            vVar.yb(str);
        }
    }

    @Override // com.byazt.dw.v
    public void yb(int i) {
        v vVar = this.v;
        if (vVar != null) {
            vVar.yb(i);
        }
    }

    public void yb(PluginValueSet pluginValueSet) {
        if (this.yb == null || pluginValueSet == null) {
            return;
        }
        this.yb = new tn(q(), pluginValueSet);
    }

    public void yb(boolean z) {
        this.hu = z;
    }
}
