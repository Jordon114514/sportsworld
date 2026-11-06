package com.byazt.zg;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.camera.video.AudioStats;
import com.byazt.mw.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 224, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends ne {
    public static final String TAG = "PgRewardVideoAdapter";
    public static final String VERSION_4400 = "4.4.0.0";
    public com.byazt.dw.ne ne;

    @com.byazt.zs.yb(yb = {0, 1, 224, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_STREAM_INFO})
    public class yb extends com.byazt.ou.v {
        public final String e;
        public boolean ju;
        public final String kn;
        public Map<String, Object> kv;
        public final String o;
        public final String pq;
        public final boolean q;
        public o st;
        public com.byazt.es.sb uq = new AnonymousClass1(null);
        public final Double xs;
        public final String z;

        public yb(Map<String, Object> map, com.byazt.tr.ne neVar) {
            Double dValueOf = null;
            this.kv = map;
            this.o = neVar != null ? neVar.st() : null;
            this.pq = neVar != null ? neVar.pq() : null;
            this.e = neVar != null ? neVar.e() : null;
            this.kn = neVar != null ? neVar.ar() : null;
            this.q = neVar != null && neVar.yb();
            this.z = neVar != null ? neVar.ne() : null;
            if (neVar != null && neVar.u() != null) {
                dValueOf = Double.valueOf(neVar.u().w());
            }
            this.xs = dValueOf;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean dg() {
            return !"0.0".equals(c.this.yb(MediationConstant.ADN_PANGLE)) && c.VERSION_4400.compareTo(c.this.yb(MediationConstant.ADN_PANGLE)) > 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.byazt.sj.yb tt() {
            return (com.byazt.sj.yb) this.gi;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public void yb(android.content.Context r10) {
            /*
                r9 = this;
                com.byazt.zg.c r0 = com.byazt.zg.c.this
                r0.yb(r10)
                r10 = move-result
                if (r10 != 0) goto L9
                return
                com.byazt.zg.c r0 = com.byazt.zg.c.this
                com.byazt.zg.c.yb(r0)
                r0 = move-result
                r0.pm()
                r0 = move-result
                if (r0 == 0) goto L28
                java.lang.String r1 = "pangle"
                r0.get(r1)
                r0 = move-result
                boolean r1 = r0 instanceof java.lang.String
                if (r1 == 0) goto L28
                java.lang.String r0 = (java.lang.String) r0
                android.text.TextUtils.isEmpty(r0)
                r1 = move-result
                if (r1 != 0) goto L28
                goto L2a
                // decode failed: newPosition < 0: (-674192466 < 0)
                com.byazt.zg.c r1 = com.byazt.zg.c.this
                com.byazt.zg.c.yb(r1)
                r2 = move-result
                java.lang.String r3 = r9.o
                java.lang.String r4 = r9.pq
                java.lang.String r5 = r9.e
                java.lang.String r6 = r9.kn
                java.lang.Double r7 = r9.xs
                r8 = 0
                com.byazt.la.ne.yb(r2, r3, r4, r5, r6, r7, r8)
                r1 = move-result
                com.byazt.zg.c r2 = com.byazt.zg.c.this
                com.byazt.zg.c.yb(r2)
                r2 = move-result
                r2.ji()
                r2 = move-result
                r1.l(r2)
                r2 = move-result
                r2.tn(r0)
                r0 = move-result
                com.byazt.zg.c r2 = com.byazt.zg.c.this
                com.byazt.zg.c.yb(r2)
                r2 = move-result
                r2.sa()
                r2 = move-result
                r0.uq(r2)
                r0 = move-result
                com.byazt.zg.c r2 = com.byazt.zg.c.this
                com.byazt.zg.c.yb(r2)
                r2 = move-result
                r2.qa()
                r2 = move-result
                r0.u(r2)
                r0 = move-result
                com.byazt.zg.c r2 = com.byazt.zg.c.this
                com.byazt.zg.c.yb(r2)
                r2 = move-result
                r2.q()
                r2 = move-result
                r0.sb(r2)
                r0 = move-result
                r2 = 1080(0x438, float:1.513E-42)
                r0.yb(r2)
                r0 = move-result
                r2 = 1920(0x780, float:2.69E-42)
                r0.ne(r2)
                r0 = move-result
                com.byazt.zg.c r2 = com.byazt.zg.c.this
                com.byazt.zg.c.yb(r2)
                r2 = move-result
                r2.gl()
                r2 = move-result
                r0.hu(r2)
                r1.yb()
                r0 = move-result
                com.byazt.es.sb r1 = r9.uq
                r10.yb(r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.c.yb.yb(android.content.Context):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.ou.v
        public java.lang.String ek() {
            /*
                r1 = this;
                com.byazt.mw.o r0 = r1.st
                if (r0 == 0) goto Ld
                r0.ne()
                r0 = move-result
                com.byazt.la.ne.v(r0)
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.c.yb.ek():java.lang.String");
        }

        @Override // com.byazt.ou.v
        public long ff() {
            o oVar = this.st;
            if (oVar != null) {
                return com.byazt.la.ne.yb(oVar.ne());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public boolean gb() {
            return this.ju;
        }

        @Override // com.byazt.ou.v
        public String hz() {
            o oVar = this.st;
            if (oVar instanceof com.byazt.sf.tn) {
                return ((com.byazt.sf.tn) oVar).u();
            }
            return null;
        }

        @Override // com.byazt.ou.v
        public Map<String, Object> ji() {
            o oVar = this.st;
            if (oVar != null) {
                v(oVar.ne());
            }
            return super.ji();
        }

        @Override // com.byazt.ou.v
        public long rp() {
            o oVar = this.st;
            if (oVar != null) {
                return com.byazt.la.ne.ne(oVar.ne());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public boolean vm() {
            return true;
        }

        /* JADX INFO: renamed from: com.byazt.zg.c$yb$1, reason: invalid class name */
        @com.byazt.zs.yb(yb = {0, 1, 224, 1710})
        public class AnonymousClass1 extends com.byazt.es.sb {
            public AnonymousClass1(Function function) {
                super(function);
            }

            @Override // com.byazt.es.sb
            public void ne(o oVar) {
                com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward_onRewardVideoCached 2");
                yb ybVar = yb.this;
                c.this.yb(ybVar, (com.byazt.bf.yb) null);
            }

            @Override // com.byazt.es.sb
            public void yb(int i, String str) {
                com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward_onError code:" + i + "  message:" + str);
                c.this.yb(new com.byazt.bf.yb(i, str));
            }

            @Override // com.byazt.es.sb
            public void yb(o oVar) {
                com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward_onRewardVideoAdLoad");
                if (oVar != null) {
                    yb.this.st = oVar;
                    yb.this.sb(true);
                    yb ybVar = yb.this;
                    ybVar.st(ybVar.st.yb());
                    Map<String, Object> mapNe = yb.this.st.ne();
                    com.byazt.dy.ne.hu("TTMediationSDK", "PangleRewardLoader WaterfallPangleRewardLoader extraInfo :".concat(String.valueOf(mapNe)));
                    if (yb.this.q && mapNe != null) {
                        double dYb = com.byazt.la.ne.yb(mapNe.get("price"));
                        com.byazt.dy.ne.yb("TTMediationSDK_ECMP", com.byazt.dy.hu.ne(yb.this.z, yb.this.o) + "pangle reward 返回的 cpm价格：" + dYb);
                        yb ybVar2 = yb.this;
                        if (dYb <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                            dYb = 0.0d;
                        }
                        ybVar2.yb(dYb);
                    }
                    if (mapNe != null) {
                        yb.this.hu(mapNe);
                        Object obj = mapNe.get("materialMetaIsFromPreload");
                        if (obj instanceof Boolean) {
                            yb.this.ju = ((Boolean) obj).booleanValue();
                            com.byazt.dy.ne.yb("TTMediationSDK", "pangle 激励 返回的adnPreload：" + yb.this.ju);
                        }
                    }
                    Function function = null;
                    yb.this.st.yb(new com.byazt.yq.v(function) { // from class: com.byazt.zg.c.yb.1.1
                        @Override // com.byazt.yq.v
                        public void ne(long j, long j2, String str, String str2) {
                            if (yb.this.v != null) {
                                yb.this.v.yb(j, j2, str, str2);
                            }
                        }

                        @Override // com.byazt.yq.v
                        public void v(long j, long j2, String str, String str2) {
                            if (yb.this.v != null) {
                                yb.this.v.ne(j, j2, str, str2);
                            }
                        }

                        @Override // com.byazt.yq.v
                        public void yb() {
                            if (yb.this.v != null) {
                                yb.this.v.yb();
                            }
                        }

                        @Override // com.byazt.yq.v
                        public void yb(long j, long j2, String str, String str2) {
                            if (yb.this.v != null) {
                                yb.this.v.yb(j, j2, (int) (j != 0 ? j2 / j : 0L), -1, str, str2);
                            }
                        }

                        @Override // com.byazt.yq.v
                        public void yb(long j, String str, String str2) {
                            if (yb.this.v != null) {
                                yb.this.v.yb(j, str, str2);
                            }
                        }

                        @Override // com.byazt.yq.v
                        public void yb(String str, String str2) {
                            if (yb.this.v != null) {
                                yb.this.v.yb(str, str2);
                            }
                        }
                    });
                    yb.this.st.yb(new com.byazt.fk.yb(function) { // from class: com.byazt.zg.c.yb.1.2
                        @Override // com.byazt.fk.yb
                        public void ne(Bundle bundle) {
                            com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward:onAdVideoBarClick");
                            if (yb.this.gi instanceof com.byazt.sj.yb) {
                                yb.this.tt().i_();
                            }
                        }

                        @Override // com.byazt.fk.yb
                        public void v(Bundle bundle) {
                            com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward:onAdClose");
                            if (yb.this.gi instanceof com.byazt.sj.yb) {
                                yb.this.tt().j_();
                            }
                        }

                        @Override // com.byazt.fk.yb
                        public void yb(Bundle bundle) {
                            com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward:onAdShow");
                            if (yb.this.gi instanceof com.byazt.sj.yb) {
                                yb.this.tt().yb();
                            }
                        }

                        @Override // com.byazt.fk.yb
                        public void ne() {
                            com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward:onVideoError");
                            if (yb.this.gi instanceof com.byazt.sj.yb) {
                                yb.this.tt().tn();
                            }
                        }

                        @Override // com.byazt.fk.yb
                        public void v() {
                            com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward:onSkippedVideo");
                            if (yb.this.gi instanceof com.byazt.sj.yb) {
                                yb.this.tt().l();
                            }
                        }

                        @Override // com.byazt.fk.yb
                        public void yb() {
                            com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward:onVideoComplete");
                            if (yb.this.gi instanceof com.byazt.sj.yb) {
                                yb.this.tt().hu();
                            }
                        }

                        @Override // com.byazt.fk.yb
                        @Deprecated
                        public void yb(final boolean z, final int i, final String str, final int i2, final String str2) {
                            if (yb.this.dg()) {
                                com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward:onRewardVerify-------------2");
                                if (yb.this.gi instanceof com.byazt.sj.yb) {
                                    yb.this.tt().yb(new com.byazt.mj.yb() { // from class: com.byazt.zg.c.yb.1.2.1
                                        @Override // com.byazt.mj.yb
                                        public Map<String, Object> hu() {
                                            HashMap map = new HashMap();
                                            map.put("errorCode", Integer.valueOf(i2));
                                            map.put(MediationConstant.KEY_ERROR_MSG, str2);
                                            return map;
                                        }

                                        @Override // com.byazt.mj.yb
                                        public float ne() {
                                            int i3 = i;
                                            if (i3 >= 0) {
                                                return i3;
                                            }
                                            if (c.this.ne != null) {
                                                return c.this.ne.qa();
                                            }
                                            return 0.0f;
                                        }

                                        /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r0
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
                                            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                                            */
                                        @Override // com.byazt.mj.yb
                                        public java.lang.String v() {
                                            /*
                                                r1 = this;
                                                java.lang.String r0 = r4
                                                android.text.TextUtils.isEmpty(r0)
                                                r0 = move-result
                                                if (r0 != 0) goto Lb
                                                java.lang.String r0 = r4
                                                return r0
                                                com.byazt.zg.c$yb$1$2 r0 = com.byazt.zg.c.yb.AnonymousClass1.AnonymousClass2.this
                                                com.byazt.zg.c$yb$1 r0 = com.byazt.zg.c.yb.AnonymousClass1.this
                                                com.byazt.zg.c$yb r0 = com.byazt.zg.c.yb.this
                                                com.byazt.zg.c r0 = com.byazt.zg.c.this
                                                com.byazt.zg.c.yb(r0)
                                                r0 = move-result
                                                if (r0 == 0) goto L2a
                                                com.byazt.zg.c$yb$1$2 r0 = com.byazt.zg.c.yb.AnonymousClass1.AnonymousClass2.this
                                                com.byazt.zg.c$yb$1 r0 = com.byazt.zg.c.yb.AnonymousClass1.this
                                                com.byazt.zg.c$yb r0 = com.byazt.zg.c.yb.this
                                                com.byazt.zg.c r0 = com.byazt.zg.c.this
                                                com.byazt.zg.c.yb(r0)
                                                r0 = move-result
                                                r0.sa()
                                                r0 = move-result
                                                return r0
                                                // decode failed: newPosition < 0: (-674192466 < 0)
                                                return r0
                                            */
                                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.c.yb.AnonymousClass1.AnonymousClass2.C04171.v():java.lang.String");
                                        }

                                        @Override // com.byazt.mj.yb
                                        public boolean yb() {
                                            return z;
                                        }
                                    });
                                }
                            }
                        }

                        @Override // com.byazt.fk.yb
                        public void yb(final boolean z, final int i, final Bundle bundle) {
                            if (yb.this.dg()) {
                                return;
                            }
                            com.byazt.dy.ne.hu("GROMORE_SS_REWARD_VERIFY", "csj-onRewardArrived =".concat(String.valueOf(z)));
                            com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward:onRewardArrived: ".concat(String.valueOf(z)));
                            if (yb.this.gi instanceof com.byazt.sj.yb) {
                                yb.this.tt().yb(new com.byazt.mj.yb() { // from class: com.byazt.zg.c.yb.1.2.2
                                    @Override // com.byazt.mj.yb
                                    public Map<String, Object> hu() {
                                        HashMap map = new HashMap();
                                        map.put(MediationConstant.KEY_EXTRA_INFO, bundle);
                                        map.put(MediationConstant.KEY_REWARD_TYPE, Integer.valueOf(i));
                                        return map;
                                    }

                                    @Override // com.byazt.mj.yb
                                    public float ne() {
                                        Bundle bundle2 = bundle;
                                        float f = bundle2 != null ? bundle2.getInt(o.REWARD_EXTRA_KEY_REWARD_AMOUNT) : 0.0f;
                                        if (f >= 0.0f) {
                                            return f;
                                        }
                                        if (c.this.ne != null) {
                                            return c.this.ne.qa();
                                        }
                                        return 0.0f;
                                    }

                                    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
                                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                                        */
                                    @Override // com.byazt.mj.yb
                                    public java.lang.String v() {
                                        /*
                                            r3 = this;
                                            android.os.Bundle r0 = r3
                                            // decode failed: newPosition < 0: (-674192466 < 0)
                                            if (r0 == 0) goto Ld
                                            java.lang.String r2 = "reward_extra_key_reward_name"
                                            r0.getString(r2)
                                            r0 = move-result
                                            goto Le
                                            r0 = r1
                                            android.text.TextUtils.isEmpty(r0)
                                            r2 = move-result
                                            if (r2 != 0) goto L15
                                            return r0
                                            com.byazt.zg.c$yb$1$2 r0 = com.byazt.zg.c.yb.AnonymousClass1.AnonymousClass2.this
                                            com.byazt.zg.c$yb$1 r0 = com.byazt.zg.c.yb.AnonymousClass1.this
                                            com.byazt.zg.c$yb r0 = com.byazt.zg.c.yb.this
                                            com.byazt.zg.c r0 = com.byazt.zg.c.this
                                            com.byazt.zg.c.yb(r0)
                                            r0 = move-result
                                            if (r0 == 0) goto L34
                                            com.byazt.zg.c$yb$1$2 r0 = com.byazt.zg.c.yb.AnonymousClass1.AnonymousClass2.this
                                            com.byazt.zg.c$yb$1 r0 = com.byazt.zg.c.yb.AnonymousClass1.this
                                            com.byazt.zg.c$yb r0 = com.byazt.zg.c.yb.this
                                            com.byazt.zg.c r0 = com.byazt.zg.c.this
                                            com.byazt.zg.c.yb(r0)
                                            r0 = move-result
                                            r0.sa()
                                            r0 = move-result
                                            return r0
                                            return r1
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.c.yb.AnonymousClass1.AnonymousClass2.C04182.v():java.lang.String");
                                    }

                                    @Override // com.byazt.mj.yb
                                    public boolean yb() {
                                        return z;
                                    }
                                });
                            }
                        }
                    });
                    yb ybVar3 = yb.this;
                    c.this.yb(ybVar3);
                    return;
                }
                c.this.yb(new com.byazt.bf.yb("请求成功，但无广告可用"));
            }

            @Override // com.byazt.es.sb
            public void yb() {
                com.byazt.dy.ne.hu("TTMediationSDK", "pangle_reward_onRewardVideoCached");
            }
        }

        @Override // com.byazt.ou.v
        public void kn() {
            o oVar = this.st;
            if (oVar != null) {
                oVar.yb((com.byazt.yq.v) null);
                this.st.yb((com.byazt.fk.yb) null);
                this.st.yb((com.byazt.yq.ne) null);
                this.st = null;
            }
        }

        @Override // com.byazt.ou.v
        public Integer l() {
            o oVar = this.st;
            return (oVar == null || oVar.hu() <= System.currentTimeMillis()) ? 3 : 2;
        }

        @Override // com.byazt.ou.v
        public boolean tn() {
            return this.st == null;
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, Object obj, String str) {
            o oVar = this.st;
            if (oVar != null) {
                if (obj != null) {
                    oVar.yb(activity, obj, str);
                } else {
                    oVar.yb(activity);
                }
            }
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.ne neVar) {
            com.byazt.dy.ne.hu("TTMediationSDK", "PangleRewardLoader WaterfallPangleRewardLoader setAdInteractionListener pluginTTAdInteractionListener:" + neVar + "  mTTRewardVideoAd: " + this.st);
            o oVar = this.st;
            if (oVar != null) {
                oVar.yb(neVar);
            }
        }
    }

    public c(com.byazt.ce.ne neVar) {
        super(neVar);
    }

    public static /* synthetic */ com.byazt.dw.ne yb(c cVar) {
        return cVar.ne;
    }

    @Override // com.byazt.or.ne
    public void ne(Context context, com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, Map<String, Object> map) {
        this.ne = neVar2;
        if (neVar2 == null) {
            v();
        } else {
            new yb(map, neVar).yb(context != null ? context.getApplicationContext() : com.byazt.xe.ne.getContext());
        }
    }

    public void v() {
        yb(new com.byazt.bf.yb("load ad fail adSlot is null"));
    }
}
