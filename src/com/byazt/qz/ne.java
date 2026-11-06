package com.byazt.qz;

import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.obs.services.internal.ObsConstraint;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, ObsConstraint.HTTPS_PORT_VALUE, 57})
public abstract class ne extends com.byazt.or.ne {
    public static final int CLICK_TIMES = 60;
    public static final int SHOW_TIMES = 2;
    public com.byazt.dw.ne c;
    public String gi;
    public com.byazt.tr.ne hu;
    public boolean l;
    public com.byazt.df.v ne;
    public int sb;
    public Map<String, Object> tn;
    public int u;
    public String uq;
    public Function<SparseArray<Object>, Object> v;

    public ne(String str, com.byazt.ce.ne neVar) {
        super(neVar);
        this.tn = new ConcurrentHashMap();
        this.l = false;
        this.sb = 0;
        this.u = 0;
        this.uq = str;
    }

    @Override // com.byazt.or.ne, com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i == 8221) {
            this.v = (Function) pluginValueSet.objectValue(8405, Function.class);
        } else {
            if (i == 8137) {
                T t = (T) sb();
                com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom loader : getAdm = ".concat(String.valueOf(t)));
                return t;
            }
            if (i == 8224) {
                T t2 = (T) u();
                com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom loader : getExtraDataNoParse = ".concat(String.valueOf(t2)));
                return t2;
            }
            if (i == 8226) {
                T t3 = (T) Integer.valueOf(gi());
                com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom loader : getBiddingType = ".concat(String.valueOf(t3)));
                return t3;
            }
            if (i == 8227 && pluginValueSet != null) {
                Map<String, Object> map = (Map) pluginValueSet.objectValue(8075, Map.class);
                com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom loader : setExtraInfo map =".concat(String.valueOf(map)));
                yb(map);
            }
        }
        return (T) yb(i, pluginValueSet, cls);
    }

    public void c() {
        if (this.v != null) {
            this.v.apply(com.byazt.fe.ne.yb().yb(8149).yb(Void.class).ne());
        }
    }

    public int gi() {
        com.byazt.tr.ne neVar = this.hu;
        if (neVar != null) {
            return neVar.q();
        }
        return 0;
    }

    public void ju() {
        if (this.v != null) {
            this.v.apply(com.byazt.fe.ne.yb().yb(8109).yb(Void.class).ne());
        }
    }

    public void l() {
        this.l = true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r8
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
    @Override // com.byazt.or.ne
    public final void ne(android.content.Context r7, com.byazt.tr.ne r8, com.byazt.dw.ne r9, java.util.Map<java.lang.String, java.lang.Object> r10) {
        /*
            r6 = this;
            r6.hu = r8
            r6.c = r9
            com.byazt.df.v r10 = new com.byazt.df.v
            r8.oj()
            r1 = move-result
            r8.st()
            r2 = move-result
            r8.kv()
            r3 = move-result
            r8.o()
            r4 = move-result
            r8.pm()
            r5 = move-result
            r0 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            r6.ne = r10
            r8.ju()
            r8 = move-result
            com.byazt.zd.yb.yb(r8)
            r8 = move-result
            if (r8 == 0) goto L2f
            r8.v()
            r8 = move-result
            goto L31
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6.gi = r8
            com.byazt.fe.ne.yb()
            r8 = move-result
            r10 = 8011(0x1f4b, float:1.1226E-41)
            r8.yb(r10, r6)
            com.byazt.ko.ne.yb()
            r10 = move-result
            r0 = 5900(0x170c, float:8.268E-42)
            r1 = 8009(0x1f49, float:1.1223E-41)
            if (r10 < r0) goto L4e
            com.byazt.dy.yb.yb(r7)
            r7 = move-result
            r8.yb(r1, r7)
            goto L51
            r8.yb(r1, r7)
            r7 = 8010(0x1f4a, float:1.1224E-41)
            java.lang.String r10 = r6.uq
            r8.yb(r7, r10)
            com.byazt.df.v r7 = r6.ne
            r7.yb()
            r7 = move-result
            com.byazt.px.v.yb(r7)
            r7 = move-result
            r10 = 8546(0x2162, float:1.1975E-41)
            r8.yb(r10, r7)
            r9.ba()
            r7 = move-result
            if (r7 == 0) goto L7a
            r9.ba()
            r7 = move-result
            com.byazt.px.v.yb(r7)
            r7 = move-result
            r9 = 8548(0x2164, float:1.1978E-41)
            r8.yb(r9, r7)
            com.byazt.wl.yb.yb()
            r7 = move-result
            r7.tn()
            r7 = move-result
            if (r7 == 0) goto L96
            java.lang.Class<java.lang.Void> r9 = java.lang.Void.class
            r8.yb(r9)
            r9 = 8106(0x1faa, float:1.1359E-41)
            r8.yb(r9)
            r8.ne()
            r8 = move-result
            r7.apply(r8)
            return
            com.byazt.bf.yb r7 = new com.byazt.bf.yb
            java.lang.String r8 = "Adn custom class loader is null"
            r7.<init>(r8)
            r6.yb(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qz.ne.ne(android.content.Context, com.byazt.tr.ne, com.byazt.dw.ne, java.util.Map):void");
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
    public java.lang.String sb() {
        /*
            r1 = this;
            com.byazt.tr.ne r0 = r1.hu
            if (r0 == 0) goto L9
            r0.ar()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qz.ne.sb():java.lang.String");
    }

    public void st() {
        if (this.v != null) {
            this.v.apply(com.byazt.fe.ne.yb().yb(8148).yb(Void.class).ne());
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.Object u() {
        /*
            r1 = this;
            com.byazt.tr.ne r0 = r1.hu
            if (r0 == 0) goto L9
            r0.ba()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qz.ne.u():java.lang.Object");
    }

    public Integer uq() {
        if (this.v == null) {
            return 1;
        }
        Integer numYb = com.byazt.uns.yb.yb(this.v.apply(com.byazt.fe.ne.yb().yb(8121).yb(Object.class).yb(20068, 1).ne()));
        if (numYb == null) {
            return 1;
        }
        return numYb;
    }

    public final void v(com.byazt.iv.yb.InterfaceC0222yb interfaceC0222yb) {
        int i = this.u;
        if (i >= 60) {
            com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter click方法回调次数需要小于60次");
            return;
        }
        this.u = i + 1;
        if (interfaceC0222yb != null) {
            interfaceC0222yb.yb();
        }
    }

    public abstract <T> T yb(int i, PluginValueSet pluginValueSet, Class<T> cls);

    public void yb(int i, String str) {
        yb(new com.byazt.bf.yb(i, str));
    }

    @Override // com.byazt.ce.yb
    public String yb(String str) {
        return this.gi;
    }

    public void yb(Map<String, Object> map) {
        if (map != null) {
            this.tn.clear();
            this.tn.putAll(map);
        }
    }

    public void yb(boolean z, double d, int i, Map<String, Object> map) {
        if (this.v != null) {
            this.v.apply(com.byazt.fe.ne.yb().yb(8225).yb(Void.class).yb(8406, Boolean.valueOf(z)).yb(8407, Double.valueOf(d)).yb(8408, Integer.valueOf(i)).yb(8075, map).ne());
        }
    }

    public final void yb(com.byazt.iv.yb.InterfaceC0222yb interfaceC0222yb) {
        if (!ne()) {
            com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter 调用错误需要在load成功之后才可以调用");
        } else if (interfaceC0222yb != null) {
            interfaceC0222yb.yb();
        }
    }

    @Override // com.byazt.or.ne
    public void yb(com.byazt.ou.v vVar) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(vVar);
        yb(arrayList);
    }

    public void yb(com.byazt.ou.v vVar, double d, Map<String, Object> map) {
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE && gi() == 1) {
            vVar.yb(d);
        }
        if (map != null) {
            this.tn.putAll(map);
        }
        vVar.hu(this.tn);
        yb(vVar);
    }

    public final void ne(com.byazt.iv.yb.InterfaceC0222yb interfaceC0222yb) {
        if (this.l) {
            int i = this.sb;
            if (i < 2) {
                this.sb = i + 1;
                if (interfaceC0222yb != null) {
                    interfaceC0222yb.yb();
                    return;
                }
                return;
            }
            com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter show方法回调次数需要小于2次");
            return;
        }
        com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter show方法回调必须由GroMore触发show时才会生效");
    }

    @Override // com.byazt.or.ne, com.byazt.ce.ne
    public void yb(List<com.byazt.ou.v> list) {
        for (com.byazt.ou.v vVar : list) {
            vVar.v(this.tn);
            vVar.kv(this.hu.sa());
        }
        super.yb(list);
    }
}
