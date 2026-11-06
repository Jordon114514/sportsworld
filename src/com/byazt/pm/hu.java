package com.byazt.pm;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.byazt.ae.st;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_INFOS, 72})
public class hu extends u {
    public hu(com.byazt.qz.ne neVar, Function<SparseArray<Object>, Object> function) {
        super(neVar, function);
        if (function != null) {
            function.apply(com.byazt.fe.ne.yb().yb(8127).yb(Void.class).yb(8034, this).ne());
            fd();
        }
    }

    private void fd() {
        PluginValueSet pluginValueSetNe = com.byazt.fe.yb.ne(((v) this).c);
        if (pluginValueSetNe != null) {
            Map<String, Object> map = (Map) pluginValueSetNe.objectValue(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p, Map.class);
            String strStringValue = pluginValueSetNe.stringValue(8045);
            String strStringValue2 = pluginValueSetNe.stringValue(8046);
            String strStringValue3 = pluginValueSetNe.stringValue(8048);
            String strStringValue4 = pluginValueSetNe.stringValue(8049);
            String strStringValue5 = pluginValueSetNe.stringValue(8050);
            int iIntValue = pluginValueSetNe.intValue(8051);
            int iIntValue2 = pluginValueSetNe.intValue(8052);
            List<String> list = (List) pluginValueSetNe.objectValue(8053, List.class);
            String strStringValue6 = pluginValueSetNe.stringValue(8054);
            double dDoubleValue = pluginValueSetNe.doubleValue(8016);
            boolean zBooleanValue = pluginValueSetNe.booleanValue(8033);
            int iIntValue3 = pluginValueSetNe.intValue(8060);
            String strStringValue7 = pluginValueSetNe.stringValue(8061);
            double dDoubleValue2 = pluginValueSetNe.doubleValue(8082);
            int iIntValue4 = pluginValueSetNe.intValue(8420);
            int iIntValue5 = pluginValueSetNe.intValue(8421);
            int iIntValue6 = pluginValueSetNe.intValue(8059);
            Function function = (Function) pluginValueSetNe.objectValue(8315, Function.class);
            if (dDoubleValue > AudioStats.AUDIO_AMPLITUDE_NONE) {
                yb(dDoubleValue);
            }
            v(map);
            sn(strStringValue);
            tk(strStringValue2);
            mr(strStringValue3);
            ji(strStringValue5);
            kn(iIntValue2);
            q(iIntValue);
            gl(strStringValue7);
            n(strStringValue6);
            xs(iIntValue4);
            oj(iIntValue5);
            hu(dDoubleValue2);
            yb(list);
            pm(strStringValue4);
            sb(zBooleanValue);
            c(iIntValue3);
            st(iIntValue6);
            if (function != null) {
                com.byazt.gy.yb ybVar = new com.byazt.gy.yb(function);
                oj(ybVar.v());
                r(ybVar.hu());
                ne(ybVar.tn());
                w(ybVar.l());
                ar(ybVar.u());
                sa(ybVar.gi());
                sb(ybVar.sb());
                st(ybVar.ne());
                uq(ybVar.yb());
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0166: CONST_STRING r10 in method: com.byazt.pm.hu.applyFunction(int, com.bykv.vk.openvk.api.proto.PluginValueSet, java.lang.Class<T>):T, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0166: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.byazt.ou.v, com.byazt.gcx.hu
    public <T> T applyFunction(int r1, com.bykv.vk.openvk.api.proto.PluginValueSet r2, java.lang.Class<T> r3) {
        /*
            Method dump skipped, instruction units count: 783
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pm.hu.applyFunction(int, com.bykv.vk.openvk.api.proto.PluginValueSet, java.lang.Class):java.lang.Object");
    }

    public void dc() {
        if (ju() != null) {
            ju().v();
        }
    }

    public void dg() {
        ne(new yb() { // from class: com.byazt.pm.hu.3
            @Override // com.byazt.pm.yb
            public void yb() {
                if (hu.this.o() != null) {
                    hu.this.o().yb();
                }
            }
        });
    }

    /* JADX INFO: renamed from: do, reason: not valid java name */
    public void m49do() {
        if (kv() != null) {
            kv().yb();
        }
    }

    @Override // com.byazt.pm.v, com.byazt.ou.v
    public void e() {
        if (((v) this).c != null) {
            ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8148).yb(Void.class).ne());
        }
    }

    public void g() {
        if (ju() != null) {
            ju().tn();
        }
    }

    public void ga() {
        if (q() != null) {
            q().yb();
        }
    }

    @Override // com.byazt.ou.v
    public View gi() {
        if (((v) this).c == null) {
            return super.gi();
        }
        Object objApply = ((v) this).c.apply(com.byazt.fe.ne.yb().yb(6081).yb(View.class).ne());
        if (objApply instanceof View) {
            return (View) objApply;
        }
        return null;
    }

    @Override // com.byazt.pm.v, com.byazt.ou.v
    public void kn() {
        if (((v) this).c != null) {
            ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8109).yb(Void.class).ne());
        }
    }

    @Override // com.byazt.pm.v, com.byazt.ou.v
    public Integer l() {
        if (((v) this).c != null) {
            Integer numYb = com.byazt.uns.yb.yb(((v) this).c.apply(com.byazt.fe.ne.yb().yb(8121).yb(20068, 1).yb(Object.class).ne()));
            if (numYb != null) {
                return numYb;
            }
        }
        return 1;
    }

    public void mv() {
        if (ju() != null) {
            ju().hu();
        }
    }

    public void ne(long j, long j2, String str, String str2) {
        if (kv() != null) {
            kv().yb(j, j2, str, str2);
        }
    }

    @Override // com.byazt.pm.v, com.byazt.ou.v
    public void pq() {
        if (((v) this).c != null) {
            ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8149).yb(Void.class).ne());
        }
    }

    @Override // com.byazt.ou.v
    public String sb() {
        if (((v) this).c == null) {
            return super.sb();
        }
        Object objApply = ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8228).yb(String.class).ne());
        if (objApply instanceof String) {
            return objApply.toString();
        }
        return null;
    }

    public void tt() {
        yb(new yb() { // from class: com.byazt.pm.hu.2
            @Override // com.byazt.pm.yb
            public void yb() {
                if (hu.this.o() != null) {
                    hu.this.o().yb(null);
                }
            }
        });
    }

    @Override // com.byazt.ou.v
    public com.byazt.ae.tn u() {
        if (((v) this).c != null) {
            Object objApply = ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8320).yb(Function.class).ne());
            if (objApply instanceof Function) {
                return com.byazt.bb.yb.yb((Function) objApply);
            }
        }
        return super.u();
    }

    @Override // com.byazt.ou.v
    public View uq() {
        if (((v) this).c == null) {
            return super.uq();
        }
        Object objApply = ((v) this).c.apply(com.byazt.fe.ne.yb().yb(6164).yb(View.class).ne());
        if (objApply instanceof View) {
            return (View) objApply;
        }
        return null;
    }

    public void v(long j, long j2, String str, String str2) {
        if (kv() != null) {
            kv().ne(j, j2, str, str2);
        }
    }

    @Override // com.byazt.ou.v
    public com.byazt.mw.sb yb(Activity activity) {
        if (((v) this).c == null) {
            return null;
        }
        Object objApply = ((v) this).c.apply(com.byazt.fe.ne.yb().yb(6072).yb(Object.class).yb(20033, activity).ne());
        if (objApply == null) {
            return null;
        }
        final com.byazt.jcr.l lVar = new com.byazt.jcr.l(com.byazt.cq.v.yb(objApply));
        return new com.byazt.mw.sb() { // from class: com.byazt.pm.hu.1
            @Override // com.byazt.mw.sb
            public void ne() {
            }

            @Override // com.byazt.mw.sb
            public boolean v() {
                return false;
            }

            @Override // com.byazt.mw.sb
            public void yb(String str) {
            }

            @Override // com.byazt.mw.sb
            public void yb() {
                lVar.yb();
            }

            @Override // com.byazt.mw.sb
            public void yb(com.byazt.gb.yb ybVar) {
                lVar.yb(new com.byazt.gy.ne(ybVar));
            }
        };
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r6
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
    public void yb(com.byazt.wx.yb r6) {
        /*
            r5 = this;
            r5.ju()
            r0 = move-result
            if (r0 == 0) goto L2a
            r5.ju()
            r0 = move-result
            com.byazt.bf.yb r1 = new com.byazt.bf.yb
            r2 = 49012(0xbf74, float:6.868E-41)
            com.byazt.bf.yb.yb(r2)
            r3 = move-result
            if (r6 != 0) goto L17
            r4 = -1
            goto L1b
            r6.yb()
            r4 = move-result
            if (r6 != 0) goto L20
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L24
            r6.ne()
            r6 = move-result
            r1.<init>(r2, r3, r4, r6)
            r0.yb(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pm.hu.yb(com.byazt.wx.yb):void");
    }

    public void yz() {
        if (ju() != null) {
            ju().ne();
        }
    }

    @Override // com.byazt.ou.v
    public boolean z() {
        if (((v) this).c == null) {
            return super.z();
        }
        Object objApply = ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8135).yb(Boolean.class).ne());
        return (objApply instanceof Boolean) && ((Boolean) objApply).booleanValue();
    }

    public void zs() {
        if (q() != null) {
            q().ne();
        }
    }

    @Override // com.byazt.pm.v
    public void yb(boolean z, double d, int i, Map<String, Object> map) {
        super.yb(z, d, i, map);
        if (((v) this).c != null) {
            ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8225).yb(Void.class).yb(8406, Boolean.valueOf(z)).yb(8407, Double.valueOf(d)).yb(8408, Integer.valueOf(i)).yb(8075, map).ne());
        }
    }

    @Override // com.byazt.pm.u
    public void yb(@NonNull Activity activity, @NonNull ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, st stVar) {
        if (((v) this).c != null) {
            ((v) this).c.apply(com.byazt.fe.ne.yb().yb(8159).yb(Void.class).yb(20033, activity).yb(8067, viewGroup).yb(8068, list).yb(8069, list2).yb(8070, list3).yb(8071, st.yb(stVar)).ne());
        }
    }

    public void yb(View view, String str, int i) {
        if (o() instanceof com.byazt.ar.hu) {
            try {
                ((com.byazt.ar.hu) o()).yb(view, str, i);
            } catch (Exception unused) {
            }
        }
    }

    public void yb(float f, float f2) {
        if (o() instanceof com.byazt.ar.hu) {
            try {
                ((com.byazt.ar.hu) o()).yb(f, f2);
            } catch (Exception unused) {
            }
        }
    }

    public void yb(long j, long j2) {
        if (ju() != null) {
            ju().yb(j, j2);
        }
    }

    public void yb(long j, long j2, String str, String str2) {
        if (kv() != null) {
            kv().yb(j, j2, -1, 1, str, str2);
        }
    }

    public void yb(long j, String str, String str2) {
        if (kv() != null) {
            kv().yb(j, str, str2);
        }
    }

    public void yb(String str, String str2) {
        if (kv() != null) {
            kv().yb(str, str2);
        }
    }

    public void yb(int i, String str) {
        com.byazt.qz.ne neVar = ((v) this).uq;
        if (neVar != null) {
            neVar.yb(this, str);
        }
        if (q() != null) {
            q().yb(i, str, false);
        }
    }
}
