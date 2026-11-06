package com.byazt.zg;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.byazt.mw.ju;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 224, 23})
public class v {

    @com.byazt.zs.yb(yb = {0, 1, 224, 126})
    public static class yb extends com.byazt.ou.v {
        public int ju;
        public com.byazt.mw.gi st;
        public com.byazt.uyf.yb uq = new com.byazt.uyf.yb(0 == true ? 1 : 0) { // from class: com.byazt.zg.v.yb.3
            @Override // com.byazt.uyf.yb
            public void ne(View view, ju juVar) {
                if (yb.this.u != null) {
                    yb.this.u.yb(view);
                }
            }

            @Override // com.byazt.uyf.yb
            public void yb(View view, ju juVar) {
                if (yb.this.u != null) {
                    yb.this.u.yb(view);
                }
            }

            @Override // com.byazt.uyf.yb
            public void yb(ju juVar) {
                if (yb.this.u != null) {
                    yb.this.u.yb();
                }
            }
        };
        public com.byazt.nj.yb c = new com.byazt.nj.yb(0 == true ? 1 : 0) { // from class: com.byazt.zg.v.yb.4
            @Override // com.byazt.nj.yb
            public void hu(com.byazt.mw.uq uqVar) {
                if (yb.this.ne != null) {
                    yb.this.ne.hu();
                }
            }

            @Override // com.byazt.nj.yb
            public void ne(com.byazt.mw.uq uqVar) {
                if (yb.this.ne != null) {
                    yb.this.ne.ne();
                }
            }

            @Override // com.byazt.nj.yb
            public void tn(com.byazt.mw.uq uqVar) {
                if (yb.this.ne != null) {
                    yb.this.ne.tn();
                }
            }

            @Override // com.byazt.nj.yb
            public void v(com.byazt.mw.uq uqVar) {
                if (yb.this.ne != null) {
                    yb.this.ne.v();
                }
            }

            @Override // com.byazt.nj.yb
            public void yb(com.byazt.mw.uq uqVar) {
                if (yb.this.ne != null) {
                    yb.this.ne.yb();
                }
            }

            @Override // com.byazt.nj.yb
            public void yb(int i, int i2) {
                if (yb.this.ne != null) {
                    yb.this.ne.yb(new com.byazt.bf.yb(i, "Android MediaPlay Error Code :".concat(String.valueOf(i2))));
                }
            }

            @Override // com.byazt.nj.yb
            public void yb(long j, long j2) {
                if (yb.this.ne != null) {
                    yb.this.ne.yb(j, j2);
                }
            }
        };

        /* JADX WARN: Multi-variable type inference failed */
        public yb(com.byazt.mw.gi giVar, boolean z) {
            Map<String, Object> mapOj;
            this.st = giVar;
            com.byazt.mw.v vVarQ = giVar.q();
            if (vVarQ != null) {
                oj(vVarQ.yb());
                r(vVarQ.v());
                ar(vVarQ.hu());
                sa(vVarQ.ne());
                HashMap map = new HashMap();
                Map<String, String> mapTn = vVarQ.tn();
                if (mapTn != null && mapTn.size() > 0) {
                    map.putAll(mapTn);
                }
                sb(map);
                if (com.byazt.la.ne.yb("5.1.0.0")) {
                    w(vVarQ.l());
                }
                if (com.byazt.la.ne.yb("5.4.0.3")) {
                    st(vVarQ.sb());
                }
                if (com.byazt.la.ne.yb("6.8.1.6")) {
                    uq(vVarQ.u());
                }
                c(vVarQ.gi());
            }
            sn(giVar.sb());
            tk(giVar.u());
            gl(giVar.gi());
            mr(giVar.kv() != null ? giVar.kv().v() : null);
            c(giVar.e());
            st(giVar.pq());
            pm(giVar.ju());
            hu(giVar.uq());
            u(giVar.pq() == 4);
            sb(false);
            if (giVar.e() == 16 || giVar.e() == 3 || giVar.e() == 2 || giVar.e() == 131) {
                if (giVar.o() != null && !giVar.o().isEmpty() && giVar.o().get(0) != null) {
                    com.byazt.mw.st stVar = giVar.o().get(0);
                    ji(stVar.v());
                    q(stVar.yb());
                    kn(stVar.ne());
                }
            } else if (giVar.e() != 4) {
                com.byazt.mw.st stVarTn = giVar.tn();
                if (stVarTn == null && giVar.o() != null && !giVar.o().isEmpty() && giVar.o().get(0) != null) {
                    stVarTn = giVar.o().get(0);
                }
                if (stVarTn != null) {
                    ji(stVarTn.v());
                    q(stVarTn.yb());
                    kn(stVarTn.ne());
                }
            } else if (giVar.o() != null && giVar.o().size() > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator<com.byazt.mw.st> it = giVar.o().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().v());
                }
                yb((List<String>) arrayList);
            }
            if (z && (mapOj = giVar.oj()) != null) {
                double dYb = com.byazt.la.ne.yb(mapOj.get("price"));
                com.byazt.dy.ne.yb("TTMediationSDK_ECMP", "pangle draw 返回的 cpm价格：".concat(String.valueOf(dYb)));
                yb(dYb <= AudioStats.AUDIO_AMPLITUDE_NONE ? 0.0d : dYb);
            }
            this.st.yb(this.c);
            yb(MediationConstant.EXTRA_ADID, Long.valueOf(rp()));
            yb(MediationConstant.EXTRA_CID, Long.valueOf(ff()));
            yb("duration", Double.valueOf(this.st.yb()));
            Map<String, Object> mapOj2 = this.st.oj();
            if (mapOj2 != null) {
                hu(mapOj2);
                yb("log_extra", mapOj2.toString());
            }
        }

        @Override // com.byazt.ou.v
        public int ds() {
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                return giVar.hu();
            }
            return 0;
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
                com.byazt.mw.gi r0 = r1.st
                if (r0 == 0) goto Ld
                r0.oj()
                r0 = move-result
                com.byazt.la.ne.v(r0)
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.v.yb.ek():java.lang.String");
        }

        @Override // com.byazt.ou.v
        public long ff() {
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                return com.byazt.la.ne.yb(giVar.oj());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.hu hf() {
            if (this.st == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : getDislikeInfo");
            return this.st.kn();
        }

        @Override // com.byazt.ou.v
        public int ja() {
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                return giVar.v();
            }
            return 0;
        }

        @Override // com.byazt.ou.v
        public Map<String, Object> ji() {
            Map<String, Object> mapOj;
            com.byazt.mw.gi giVar = this.st;
            if (giVar == null || (mapOj = giVar.oj()) == null) {
                return null;
            }
            v(mapOj);
            return super.ji();
        }

        @Override // com.byazt.ou.v
        public Bitmap jm() {
            if (this.st == null) {
                return super.jm();
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : getAdLogo = " + this.st.l());
            return this.st.l();
        }

        @Override // com.byazt.ou.v
        public void py(String str) {
            if (this.st != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : uploadDislikeEvent event = ".concat(String.valueOf(str)));
                this.st.yb(str);
            }
        }

        @Override // com.byazt.ou.v
        public long rp() {
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                return com.byazt.la.ne.ne(giVar.oj());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.st te() {
            if (this.st == null) {
                return super.te();
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : getVideoCoverImage = " + this.st.tn());
            return this.st.tn();
        }

        @Override // com.byazt.ou.v
        public int ur() {
            if (this.st == null) {
                return super.ur();
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : getAppCommentNum = " + this.st.c());
            return this.st.c();
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.tn vg() {
            com.byazt.mw.gi giVar = this.st;
            if (giVar == null) {
                return super.vg();
            }
            com.byazt.mw.tn tnVarZ = giVar.z();
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : getDownloadStatusController = ".concat(String.valueOf(tnVarZ)));
            return tnVarZ;
        }

        @Override // com.byazt.ou.v
        public double wk() {
            if (this.st == null) {
                return super.wk();
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : getVideoDuration = " + this.st.yb());
            return this.st.yb();
        }

        @Override // com.byazt.ou.v
        public boolean z() {
            return true;
        }

        private void ne(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view) {
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                try {
                    giVar.yb(new com.byazt.nj.ne(null) { // from class: com.byazt.zg.v.yb.1
                        @Override // com.byazt.nj.ne
                        public void yb(int i) {
                            if (yb.this.sb != null) {
                                yb.this.sb.yb(i);
                            }
                        }
                    });
                } catch (Throwable unused) {
                }
                this.st.yb(viewGroup, list, list2, list3, list4, view, this.uq);
            }
        }

        @Override // com.byazt.ou.v
        public int hu() {
            return this.ju;
        }

        @Override // com.byazt.ou.v
        public void kn() {
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                giVar.yb((com.byazt.nj.yb) null);
                this.st = null;
            }
        }

        @Override // com.byazt.ou.v
        public String sb() {
            com.byazt.mw.gi giVar;
            if (!pm() || (giVar = this.st) == null || giVar.ne() == null) {
                return null;
            }
            return this.st.ne().yb();
        }

        @Override // com.byazt.ou.v
        public boolean tn() {
            return this.st == null;
        }

        @Override // com.byazt.ou.v
        public com.byazt.ae.tn u() {
            if (pm()) {
                return new com.byazt.ae.tn() { // from class: com.byazt.zg.v.yb.2
                    @Override // com.byazt.ae.tn
                    public void ne(long j) {
                        if (yb.this.st == null || yb.this.st.ne() == null) {
                            return;
                        }
                        yb.this.st.ne().ne(j);
                    }

                    @Override // com.byazt.ae.tn
                    public void v(long j) {
                        if (yb.this.st == null || yb.this.st.ne() == null) {
                            return;
                        }
                        yb.this.st.ne().v(j);
                    }

                    @Override // com.byazt.ae.tn
                    public void yb(long j) {
                        if (yb.this.st == null || yb.this.st.ne() == null) {
                            return;
                        }
                        yb.this.st.ne().yb(j);
                    }

                    @Override // com.byazt.ae.tn
                    public void ne() {
                        if (yb.this.st == null || yb.this.st.ne() == null) {
                            return;
                        }
                        yb.this.st.ne().hu();
                    }

                    @Override // com.byazt.ae.tn
                    public void yb() {
                        if (yb.this.st == null || yb.this.st.ne() == null) {
                            return;
                        }
                        yb.this.st.ne().v();
                    }

                    @Override // com.byazt.ae.tn
                    public void yb(int i, int i2) {
                        if (yb.this.st == null || yb.this.st.ne() == null) {
                            return;
                        }
                        yb.this.st.ne().yb(i, i2);
                    }

                    @Override // com.byazt.ae.tn
                    public void yb(long j, int i, int i2) {
                        if (yb.this.st == null || yb.this.st.ne() == null) {
                            return;
                        }
                        yb.this.st.ne().yb(j, i, i2);
                    }
                };
            }
            return null;
        }

        @Override // com.byazt.ou.v
        public View uq() {
            if (this.st == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : getVideoView = " + this.st.xs());
            return this.st.xs();
        }

        @Override // com.byazt.ou.v
        public void v() {
            com.byazt.mw.gi giVar = this.st;
            if (giVar == null || giVar.z() == null) {
                return;
            }
            this.st.z().ne();
        }

        @Override // com.byazt.ou.v
        public void yb(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view) {
            super.yb(viewGroup, list, list2, list3, list4, view);
            ne(viewGroup, list, list2, list3, list4, view);
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, @NonNull ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.ae.st stVar, List<View> list4) {
            FrameLayout frameLayout;
            com.byazt.mw.gi giVar;
            View viewXs;
            com.byazt.mw.gi giVar2;
            View viewFindViewById;
            super.yb(activity, viewGroup, list, list2, list3, stVar, list4);
            ne(viewGroup, null, list, list2, list3, null);
            com.byazt.mw.gi giVar3 = this.st;
            if (giVar3 != null && giVar3.l() != null && stVar != null && (viewFindViewById = viewGroup.findViewById(stVar.st)) != null) {
                viewFindViewById.setVisibility(0);
                if (viewFindViewById instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
                    viewGroup2.removeAllViews();
                    ImageView imageView = new ImageView(viewGroup.getContext());
                    imageView.setImageBitmap(this.st.l());
                    imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                    layoutParams.width = com.byazt.dy.l.ne(viewGroup.getContext(), 38.0f);
                    layoutParams.height = com.byazt.dy.l.ne(viewGroup.getContext(), 38.0f);
                    viewFindViewById.setLayoutParams(layoutParams);
                    viewGroup2.addView(imageView, -1, -1);
                } else if (viewFindViewById instanceof ImageView) {
                    ((ImageView) viewFindViewById).setImageBitmap(this.st.l());
                }
            }
            if ((pm() && (giVar2 = this.st) != null && giVar2.ne() != null && !TextUtils.isEmpty(this.st.ne().yb())) || stVar == null || (frameLayout = (FrameLayout) viewGroup.findViewById(stVar.sb)) == null || (giVar = this.st) == null || (viewXs = giVar.xs()) == null) {
                return;
            }
            ne(viewXs);
            frameLayout.removeAllViews();
            frameLayout.addView(viewXs, -1, -1);
        }

        @Override // com.byazt.ou.v
        public void ne() {
            com.byazt.mw.gi giVar = this.st;
            if (giVar == null || giVar.z() == null || this.ju != 3) {
                return;
            }
            this.st.z().yb();
        }

        @Override // com.byazt.ou.v
        public void uq(boolean z) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : setCanInterruptVideoPlay b = ".concat(String.valueOf(z)));
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                giVar.yb(z);
            }
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.sb ne(Dialog dialog, Integer[] numArr) {
            if (this.st == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : getDislikeDialog = ".concat(String.valueOf(dialog)));
            return this.st.yb(dialog, numArr);
        }

        @Override // com.byazt.ou.v
        public void ne(Activity activity) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : setActivityForDownloadApp  activity = ".concat(String.valueOf(activity)));
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                giVar.ne(activity);
            }
        }

        @Override // com.byazt.ou.v
        public void yb() {
            com.byazt.mw.gi giVar = this.st;
            if (giVar == null || giVar.z() == null || this.ju != 2) {
                return;
            }
            this.st.z().yb();
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, com.byazt.gb.yb ybVar) {
            if (this.st != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw :  activity = " + activity + " pluginDislikeInteractionCallback:" + ybVar);
                this.st.yb(activity, ybVar);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(Dialog dialog, Integer[] numArr) {
            if (this.st != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw :  ttDislikeDialogAbstract = ".concat(String.valueOf(dialog)));
                this.st.ne(dialog, numArr);
            }
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.sb yb(Activity activity) {
            if (this.st != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : getDislikeDialog = ".concat(String.valueOf(activity)));
                return this.st.yb(activity);
            }
            return super.yb(activity);
        }

        @Override // com.byazt.ou.v
        public void yb(Bitmap bitmap, int i) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : setPauseIcon bitmap = " + bitmap + " i = " + i);
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                giVar.yb(bitmap, i);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.tl.yb ybVar) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : setDrawVideoListener pluginDrawVideoListener = ".concat(String.valueOf(ybVar)));
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                giVar.yb(ybVar);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.v vVar) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle draw : setDownloadListener pluginTTAppDownloadListener = ".concat(String.valueOf(vVar)));
            com.byazt.mw.gi giVar = this.st;
            if (giVar != null) {
                giVar.yb(vVar);
            }
        }
    }

    public void yb(final boolean z, com.byazt.jj.yb ybVar, com.byazt.xl.ne neVar, final com.byazt.or.ne neVar2) {
        if (ybVar == null || neVar2 == null) {
            return;
        }
        ybVar.yb(neVar, new com.byazt.es.ne(null) { // from class: com.byazt.zg.v.1
            @Override // com.byazt.es.ne
            public void yb(int i, String str) {
                neVar2.yb(new com.byazt.bf.yb(i, str));
            }

            @Override // com.byazt.es.ne
            public void yb(List<com.byazt.mw.gi> list) {
                if (list == null || list.isEmpty()) {
                    neVar2.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load成功但返回广告是空"));
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator<com.byazt.mw.gi> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new yb(it.next(), z));
                }
                neVar2.yb(arrayList);
            }
        });
    }
}
