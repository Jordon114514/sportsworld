package com.byazt.ce;

import android.app.Activity;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.byazt.ae.st;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.q;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 854, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends hu {
    public com.byazt.or.v ju;
    public com.byazt.gb.yb st;

    public sb(com.byazt.tr.yb ybVar, com.byazt.or.v vVar) {
        super(ybVar);
        this.ju = vVar;
    }

    private void ne(@NonNull Activity activity, @NonNull ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, st stVar, List<View> list4) {
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8159).yb(Void.class).yb(20033, activity).yb(8067, viewGroup).yb(8068, list).yb(8069, list2).yb(8070, list3).yb(8071, st.yb(stVar)).yb(8053, list4).ne());
        }
    }

    @Override // com.byazt.ou.v
    public void c() {
        super.c();
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(6083).yb(Void.class).ne());
        }
    }

    @Override // com.byazt.ou.v
    public int ds() {
        if (((hu) this).uq == null) {
            return super.ja();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8162).yb(Integer.class).ne());
        if (objApply instanceof Integer) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ou.v
    public String ek() {
        if (((hu) this).uq == null) {
            return super.ek();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8147).yb(String.class).ne());
        if (objApply instanceof String) {
            return objApply.toString();
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public View gi() {
        if (((hu) this).uq == null) {
            return super.gi();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(6081).yb(View.class).ne());
        if (objApply instanceof View) {
            return (View) objApply;
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public int hu() {
        if (((hu) this).uq == null) {
            return super.hu();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(q.a.r).yb(Integer.class).ne());
        if (objApply instanceof Integer) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ou.v
    public int ja() {
        if (((hu) this).uq == null) {
            return super.ja();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8161).yb(Integer.class).ne());
        if (objApply instanceof Integer) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ou.v
    public Bitmap jm() {
        if (TextUtils.equals(zb(), MediationConstant.ADN_GDT)) {
            return com.byazt.uub.ne.yb(2);
        }
        if (((hu) this).uq == null) {
            return super.jm();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8267).yb(Bitmap.class).ne());
        if (objApply instanceof Bitmap) {
            return (Bitmap) objApply;
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public Integer l() {
        return hu.yb(((hu) this).uq);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.ou.v
    public java.lang.String sb() {
        /*
            r2 = this;
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r0 = r2.uq
            if (r0 == 0) goto L2a
            com.byazt.fe.ne.yb()
            r0 = move-result
            r1 = 8163(0x1fe3, float:1.1439E-41)
            r0.yb(r1)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r0.yb(r1)
            r0 = move-result
            r0.ne()
            r0 = move-result
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r1 = r2.uq
            r1.apply(r0)
            r0 = move-result
            boolean r1 = r0 instanceof java.lang.String
            if (r1 == 0) goto L27
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            super.sb()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ce.sb.sb():java.lang.String");
    }

    @Override // com.byazt.ou.v
    public com.byazt.mw.st te() {
        if (((hu) this).uq != null) {
            Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8269).yb(Map.class).ne());
            if (objApply instanceof Map) {
                Map map = (Map) objApply;
                Object obj = map.get("imgUrl");
                final Object obj2 = map.get("width");
                final Object obj3 = map.get("height");
                final Object obj4 = map.get("valid");
                final Object obj5 = map.get("duration");
                if (obj instanceof String) {
                    final String str = (String) obj;
                    if (!TextUtils.isEmpty(str)) {
                        return new com.byazt.mw.st() { // from class: com.byazt.ce.sb.1
                            @Override // com.byazt.mw.st
                            public double hu() {
                                Object obj6 = obj5;
                                return obj6 instanceof Double ? ((Double) obj6).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
                            }

                            @Override // com.byazt.mw.st
                            public int ne() {
                                Object obj6 = obj2;
                                if (obj6 instanceof Integer) {
                                    return ((Integer) obj6).intValue();
                                }
                                return 0;
                            }

                            @Override // com.byazt.mw.st
                            public boolean tn() {
                                Object obj6 = obj4;
                                return (obj6 instanceof Boolean) && ((Boolean) obj6).booleanValue();
                            }

                            @Override // com.byazt.mw.st
                            public String v() {
                                return str;
                            }

                            @Override // com.byazt.mw.st
                            public int yb() {
                                Object obj6 = obj3;
                                if (obj6 instanceof Integer) {
                                    return ((Integer) obj6).intValue();
                                }
                                return 0;
                            }
                        };
                    }
                }
            }
        }
        return super.te();
    }

    @Override // com.byazt.ou.v
    public com.byazt.ae.tn u() {
        if (((hu) this).uq == null) {
            return null;
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8320).yb(Function.class).ne());
        if (objApply instanceof Function) {
            return com.byazt.bb.yb.yb((Function) objApply);
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public View uq() {
        if (((hu) this).uq == null) {
            return super.uq();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(6164).yb(View.class).ne());
        if (objApply instanceof View) {
            return (View) objApply;
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public void v() {
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(6093).yb(Void.class).ne());
        }
    }

    @Override // com.byazt.ou.v
    public double wk() {
        if (((hu) this).uq == null) {
            return super.wk();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8268).yb(Double.class).ne());
        return objApply instanceof Double ? ((Double) objApply).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0384: CONST_STRING r15 in method: com.byazt.ce.sb.yb(int, com.bykv.vk.openvk.api.proto.PluginValueSet, java.lang.Class<T>):T, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0384: CONST_STRING r15
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.ce.hu
    public <T> T yb(int r1, com.bykv.vk.openvk.api.proto.PluginValueSet r2, java.lang.Class<T> r3) {
        /*
            Method dump skipped, instruction units count: 1138
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ce.sb.yb(int, com.bykv.vk.openvk.api.proto.PluginValueSet, java.lang.Class):java.lang.Object");
    }

    @Override // com.byazt.ou.v
    public boolean z() {
        try {
            if (((hu) this).uq != null) {
                Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8135).yb(Boolean.class).ne());
                return (objApply instanceof Boolean) && ((Boolean) objApply).booleanValue();
            }
        } catch (Exception unused) {
        }
        return super.z();
    }

    @Override // com.byazt.ou.v
    public void ne() {
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8192).yb(Void.class).ne());
        }
    }

    @Override // com.byazt.ou.v
    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        this.st = ybVar;
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(6085).yb(Void.class).yb(20033, activity).ne());
        }
    }

    @Override // com.byazt.ou.v
    public void yb(@NonNull Activity activity, @NonNull ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, st stVar, List<View> list4) {
        super.yb(activity, viewGroup, list, list2, list3, stVar, list4);
        ne(activity, viewGroup, list, list2, list3, stVar, list4);
    }

    @Override // com.byazt.ou.v
    public void yb() {
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8191).yb(Void.class).ne());
        }
    }
}
