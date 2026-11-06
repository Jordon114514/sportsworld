package com.byazt.zg;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import androidx.camera.video.AudioStats;
import com.byazt.mw.kv;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 224, 72})
public class hu {

    @com.byazt.zs.yb(yb = {0, 1, 224, 167})
    public static class yb extends com.byazt.ou.v {
        public com.byazt.lz.v c;
        public kv st;
        public com.byazt.lz.ne uq;

        public yb(kv kvVar, boolean z) {
            Map<String, Object> mapU;
            Function function = null;
            this.uq = new com.byazt.lz.ne(function) { // from class: com.byazt.zg.hu.yb.1
                @Override // com.byazt.lz.ne
                public void ne(View view, int i) {
                    if (yb.this.u != null) {
                        yb.this.u.yb();
                    }
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, int i) {
                    if (yb.this.u != null) {
                        yb.this.u.yb(view);
                    }
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, String str, int i) {
                    if (yb.this.u instanceof com.byazt.ar.hu) {
                        ((com.byazt.ar.hu) yb.this.u).yb(view, str, i);
                    }
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, float f, float f2) {
                    if (yb.this.u instanceof com.byazt.ar.hu) {
                        ((com.byazt.ar.hu) yb.this.u).yb(f, f2);
                    }
                }
            };
            this.c = new com.byazt.lz.v(function) { // from class: com.byazt.zg.hu.yb.2
                @Override // com.byazt.lz.v
                public void hu() {
                    if (yb.this.ne != null) {
                        yb.this.ne.hu();
                    }
                }

                @Override // com.byazt.lz.v
                public void ne() {
                    if (yb.this.ne != null) {
                        yb.this.ne.ne();
                    }
                }

                @Override // com.byazt.lz.v
                public void tn() {
                    if (yb.this.ne != null) {
                        yb.this.ne.tn();
                    }
                }

                @Override // com.byazt.lz.v
                public void v() {
                    if (yb.this.ne != null) {
                        yb.this.ne.v();
                    }
                }

                @Override // com.byazt.lz.v
                public void yb() {
                    if (yb.this.ne != null) {
                        yb.this.ne.yb();
                    }
                }

                @Override // com.byazt.lz.v
                public void yb(int i, int i2) {
                    if (yb.this.ne != null) {
                        yb.this.ne.yb(new com.byazt.bf.yb(i, "MediaPlayer inter error code:".concat(String.valueOf(i2))));
                    }
                }

                @Override // com.byazt.lz.v
                public void yb(long j, long j2) {
                    if (yb.this.ne != null) {
                        yb.this.ne.yb(j, j2);
                    }
                }
            };
            this.st = kvVar;
            c(kvVar.ne());
            st(this.st.v());
            sb(true);
            if (z && (mapU = kvVar.u()) != null) {
                double dYb = com.byazt.la.ne.yb(mapU.get("price"));
                com.byazt.dy.ne.yb("TTMediationSDK_ECMP", "pangle 模板draw 返回的 cpm价格：".concat(String.valueOf(dYb)));
                yb(dYb <= AudioStats.AUDIO_AMPLITUDE_NONE ? 0.0d : dYb);
            }
            this.st.yb(this.uq);
            this.st.yb(this.c);
            yb(MediationConstant.EXTRA_ADID, Long.valueOf(rp()));
            yb(MediationConstant.EXTRA_CID, Long.valueOf(ff()));
            Map<String, Object> mapU2 = this.st.u();
            if (mapU2 != null) {
                hu(mapU2);
                yb("log_extra", mapU2.toString());
            }
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.ou.v
        public java.lang.String ek() {
            /*
                r1 = this;
                com.byazt.mw.kv r0 = r1.st
                if (r0 == 0) goto Ld
                r0.u()
                r0 = move-result
                com.byazt.la.ne.v(r0)
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.hu.yb.ek():java.lang.String");
        }

        @Override // com.byazt.ou.v
        public long ff() {
            kv kvVar = this.st;
            if (kvVar != null) {
                return com.byazt.la.ne.yb(kvVar.u());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.hu hf() {
            kv kvVar = this.st;
            return kvVar != null ? kvVar.l() : super.hf();
        }

        @Override // com.byazt.ou.v
        public Map<String, Object> ji() {
            Map<String, Object> mapU;
            kv kvVar = this.st;
            if (kvVar == null || (mapU = kvVar.u()) == null) {
                return null;
            }
            v(mapU);
            return super.ji();
        }

        @Override // com.byazt.ou.v
        public void py(String str) {
            if (this.st != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw express: uploadDislikeEvent event = ".concat(String.valueOf(str)));
                this.st.yb(str);
            }
        }

        @Override // com.byazt.ou.v
        public long rp() {
            kv kvVar = this.st;
            if (kvVar != null) {
                return com.byazt.la.ne.ne(kvVar.u());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public boolean z() {
            return true;
        }

        @Override // com.byazt.ou.v
        public void c() {
            kv kvVar = this.st;
            if (kvVar != null) {
                kvVar.hu();
            }
        }

        @Override // com.byazt.ou.v
        public View gi() {
            kv kvVar = this.st;
            if (kvVar != null) {
                return kvVar.yb();
            }
            return null;
        }

        @Override // com.byazt.ou.v
        public void kn() {
            kv kvVar = this.st;
            if (kvVar != null) {
                kvVar.tn();
                this.st = null;
            }
        }

        @Override // com.byazt.ou.v
        public boolean tn() {
            return this.st == null;
        }

        @Override // com.byazt.ou.v
        public void uq(boolean z) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw express : setCanInterruptVideoPlay b = ".concat(String.valueOf(z)));
            kv kvVar = this.st;
            if (kvVar != null) {
                kvVar.yb(z);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, com.byazt.gb.yb ybVar) {
            if (this.st != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw express:  activity = " + activity + " pluginDislikeInteractionCallback:" + ybVar);
                this.st.yb(activity, ybVar);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(Dialog dialog, Integer[] numArr) {
            if (this.st != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw express:  ttDislikeDialogAbstract = ".concat(String.valueOf(dialog)));
                this.st.yb(dialog, numArr);
            }
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.sb yb(Activity activity) {
            kv kvVar = this.st;
            if (kvVar != null) {
                return kvVar.yb(activity);
            }
            return super.yb(activity);
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.v vVar) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw express: setDownloadListener pluginTTAppDownloadListener = ".concat(String.valueOf(vVar)));
            kv kvVar = this.st;
            if (kvVar != null) {
                kvVar.yb(vVar);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.ne neVar) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw express: setAdInteractionListener pluginTTAdInteractionListener = ".concat(String.valueOf(neVar)));
            kv kvVar = this.st;
            if (kvVar != null) {
                kvVar.yb(neVar);
            }
        }
    }

    public void yb(final boolean z, com.byazt.jj.yb ybVar, com.byazt.xl.ne neVar, final com.byazt.or.ne neVar2) {
        if (ybVar == null || neVar2 == null) {
            return;
        }
        ybVar.ne(neVar, new com.byazt.es.l(null) { // from class: com.byazt.zg.hu.1
            @Override // com.byazt.es.l
            public void yb(int i, String str) {
                neVar2.yb(new com.byazt.bf.yb(i, str));
            }

            @Override // com.byazt.es.l
            public void yb(List<kv> list) {
                if (list == null || list.size() == 0) {
                    neVar2.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load成功但返回广告是空"));
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (kv kvVar : list) {
                    if (kvVar != null) {
                        arrayList.add(new yb(kvVar, z));
                    }
                }
                neVar2.yb(arrayList);
            }
        });
    }
}
