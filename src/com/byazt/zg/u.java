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
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 224, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {

    @com.byazt.zs.yb(yb = {0, 1, 224, 129})
    public static class yb extends com.byazt.ou.v {
        public com.byazt.mw.uq o;
        public int pq;
        public com.byazt.uyf.yb uq = new com.byazt.uyf.yb(0 == true ? 1 : 0) { // from class: com.byazt.zg.u.yb.2
            @Override // com.byazt.uyf.yb
            public void ne(View view, ju juVar) {
                if (yb.this.yb != null) {
                    yb.this.yb.yb(view);
                }
            }

            @Override // com.byazt.uyf.yb
            public void yb(View view, ju juVar) {
                if (yb.this.yb != null) {
                    yb.this.yb.yb(view);
                }
            }

            @Override // com.byazt.uyf.yb
            public void yb(ju juVar) {
                if (yb.this.yb != null) {
                    yb.this.yb.yb();
                }
            }
        };
        public com.byazt.nj.yb c = new com.byazt.nj.yb(0 == true ? 1 : 0) { // from class: com.byazt.zg.u.yb.3
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
        public com.byazt.uyf.ne st = new com.byazt.uyf.ne(0 == true ? 1 : 0) { // from class: com.byazt.zg.u.yb.4
            @Override // com.byazt.uyf.ne
            public void ne(JSONObject jSONObject) {
                if (yb.this.tn != null) {
                    yb.this.tn.ne(jSONObject);
                }
            }

            @Override // com.byazt.uyf.ne
            public void v(JSONObject jSONObject) {
                if (yb.this.tn != null) {
                    yb.this.tn.v(jSONObject);
                }
            }

            @Override // com.byazt.uyf.ne
            public void yb(JSONObject jSONObject) {
                if (yb.this.tn != null) {
                    yb.this.tn.yb(jSONObject);
                }
            }

            @Override // com.byazt.uyf.ne
            public void ne() {
                if (yb.this.tn != null) {
                    yb.this.tn.ne();
                }
            }

            @Override // com.byazt.uyf.ne
            public JSONObject yb() {
                if (yb.this.tn != null) {
                    return yb.this.tn.yb();
                }
                return null;
            }
        };
        public com.byazt.uyf.hu ju = new com.byazt.uyf.hu(0 == true ? 1 : 0) { // from class: com.byazt.zg.u.yb.5
            @Override // com.byazt.uyf.hu
            public void ne(JSONObject jSONObject) {
                if (yb.this.l != null) {
                    yb.this.l.ne(jSONObject);
                }
            }

            @Override // com.byazt.uyf.hu
            public void v(JSONObject jSONObject) {
                if (yb.this.l != null) {
                    yb.this.l.v(jSONObject);
                }
            }

            @Override // com.byazt.uyf.hu
            public void yb(JSONObject jSONObject) {
                if (yb.this.l != null) {
                    yb.this.l.yb(jSONObject);
                }
            }

            @Override // com.byazt.uyf.hu
            public void yb() {
                if (yb.this.l != null) {
                    yb.this.l.yb();
                }
            }
        };
        public com.byazt.yq.v kv = new com.byazt.yq.v(0 == true ? 1 : 0) { // from class: com.byazt.zg.u.yb.6
            @Override // com.byazt.yq.v
            public void ne(long j, long j2, String str, String str2) {
                yb.this.pq = 3;
                if (yb.this.v != null) {
                    yb.this.v.yb(j, j2, str, str2);
                }
            }

            @Override // com.byazt.yq.v
            public void v(long j, long j2, String str, String str2) {
                yb.this.pq = 4;
                if (yb.this.v != null) {
                    yb.this.v.ne(j, j2, str, str2);
                }
            }

            @Override // com.byazt.yq.v
            public void yb() {
                yb.this.pq = 0;
                if (yb.this.v != null) {
                    yb.this.v.yb();
                }
            }

            @Override // com.byazt.yq.v
            public void yb(long j, long j2, String str, String str2) {
                yb.this.pq = 2;
                if (yb.this.v != null) {
                    yb.this.v.yb(j, j2, (int) (j != 0 ? j2 / j : 0L), -1, str, str2);
                }
            }

            @Override // com.byazt.yq.v
            public void yb(long j, String str, String str2) {
                yb.this.pq = 5;
                if (yb.this.v != null) {
                    yb.this.v.yb(j, str, str2);
                }
            }

            @Override // com.byazt.yq.v
            public void yb(String str, String str2) {
                yb.this.pq = 6;
                if (yb.this.v != null) {
                    yb.this.v.yb(str, str2);
                }
            }
        };

        /* JADX WARN: Multi-variable type inference failed */
        public yb(com.byazt.mw.uq uqVar, boolean z, boolean z2) {
            Map<String, Object> mapOj;
            List<com.byazt.mw.st> listO;
            this.o = uqVar;
            com.byazt.mw.v vVarQ = uqVar.q();
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
            ne(z2 ? 1 : 0);
            sn(uqVar.sb());
            tk(uqVar.u());
            gl(uqVar.gi());
            mr(uqVar.kv() != null ? uqVar.kv().v() : null);
            c(uqVar.e());
            st(uqVar.pq());
            pm(uqVar.ju());
            hu(uqVar.uq());
            u(uqVar.pq() == 4);
            sb(false);
            if (uqVar.e() == 16 || uqVar.e() == 3 || uqVar.e() == 2 || uqVar.e() == 131) {
                List<com.byazt.mw.st> listO2 = uqVar.o();
                if (listO2 != null && !listO2.isEmpty() && listO2.get(0) != null) {
                    com.byazt.mw.st stVar = listO2.get(0);
                    ji(stVar.v());
                    q(stVar.yb());
                    kn(stVar.ne());
                }
            } else if (uqVar.e() == 4) {
                List<com.byazt.mw.st> listO3 = uqVar.o();
                if (listO3 != null && listO3.size() > 0) {
                    ArrayList arrayList = new ArrayList();
                    Iterator<com.byazt.mw.st> it = listO3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().v());
                    }
                    yb((List<String>) arrayList);
                }
            } else {
                com.byazt.mw.st stVarTn = uqVar.tn();
                if ((stVarTn == null || TextUtils.isEmpty(stVarTn.v())) && (listO = uqVar.o()) != null && !listO.isEmpty() && listO.get(0) != null) {
                    stVarTn = listO.get(0);
                }
                if (stVarTn != null) {
                    ji(stVarTn.v());
                    q(stVarTn.yb());
                    kn(stVarTn.ne());
                }
            }
            if (z && (mapOj = uqVar.oj()) != null) {
                double dYb = com.byazt.la.ne.yb(mapOj.get("price"));
                com.byazt.dy.ne.yb("TTMediationSDK_ECMP", "pangle native 返回的 cpm价格：".concat(String.valueOf(dYb)));
                yb(dYb <= AudioStats.AUDIO_AMPLITUDE_NONE ? 0.0d : dYb);
            }
            this.o.yb(this.c);
            this.o.yb(this.kv);
            this.o.yb(this.st);
            new HashMap();
            yb(MediationConstant.EXTRA_ADID, Long.valueOf(rp()));
            yb(MediationConstant.EXTRA_CID, Long.valueOf(ff()));
            yb("duration", Double.valueOf(this.o.yb()));
            Map<String, Object> mapOj2 = this.o.oj();
            if (mapOj2 != null) {
                hu(mapOj2);
                yb("log_extra", mapOj2.toString());
            }
        }

        @Override // com.byazt.ou.v
        public int ds() {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar != null) {
                return uqVar.hu();
            }
            return 0;
        }

        @Override // com.byazt.ou.v
        public String ek() {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar != null) {
                return com.byazt.la.ne.v(uqVar.oj());
            }
            return null;
        }

        @Override // com.byazt.ou.v
        public long ff() {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar != null) {
                return com.byazt.la.ne.yb(uqVar.oj());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.hu hf() {
            if (this.o == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle native : getDislikeInfo");
            return this.o.kn();
        }

        @Override // com.byazt.ou.v
        public int ja() {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar != null) {
                return uqVar.v();
            }
            return 0;
        }

        @Override // com.byazt.ou.v
        public Bitmap jm() {
            com.byazt.mw.uq uqVar = this.o;
            return uqVar != null ? uqVar.l() : super.jm();
        }

        @Override // com.byazt.ou.v
        public long rp() {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar != null) {
                return com.byazt.la.ne.ne(uqVar.oj());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.st te() {
            com.byazt.mw.uq uqVar = this.o;
            return uqVar != null ? uqVar.tn() : super.te();
        }

        @Override // com.byazt.ou.v
        public int ur() {
            com.byazt.mw.uq uqVar = this.o;
            return uqVar != null ? uqVar.c() : super.ur();
        }

        @Override // com.byazt.ou.v
        public double wk() {
            com.byazt.mw.uq uqVar = this.o;
            return uqVar != null ? uqVar.yb() : super.wk();
        }

        @Override // com.byazt.ou.v
        public boolean z() {
            return true;
        }

        private void ne(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view) {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar != null) {
                uqVar.yb(this.kv);
                try {
                    this.o.yb(new com.byazt.nj.ne(null) { // from class: com.byazt.zg.u.yb.1
                        @Override // com.byazt.nj.ne
                        public void yb(int i) {
                            if (yb.this.sb != null) {
                                yb.this.sb.yb(i);
                            }
                        }
                    });
                } catch (Throwable unused) {
                }
                this.o.yb(viewGroup, list, list2, list3, list4, view, this.uq);
            }
        }

        @Override // com.byazt.ou.v
        public int hu() {
            return this.pq;
        }

        @Override // com.byazt.ou.v
        public Map<String, Object> ji() {
            Map<String, Object> mapOj;
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar == null || (mapOj = uqVar.oj()) == null) {
                return null;
            }
            HashMap map = new HashMap();
            map.put("coupon", mapOj.get("coupon"));
            map.put("live_room", mapOj.get("live_room"));
            map.put("product", mapOj.get("product"));
            v(map);
            return super.ji();
        }

        @Override // com.byazt.ou.v
        public void kn() {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar != null) {
                uqVar.yb((com.byazt.nj.yb) null);
                this.o.w();
                this.o = null;
            }
        }

        @Override // com.byazt.ou.v
        public void py(String str) {
            if (this.o != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle native : uploadDislikeEvent event = ".concat(String.valueOf(str)));
                this.o.yb(str);
            }
        }

        @Override // com.byazt.ou.v
        public String sb() {
            com.byazt.mw.uq uqVar;
            if (!pm() || (uqVar = this.o) == null || uqVar.ne() == null) {
                return null;
            }
            return this.o.ne().yb();
        }

        @Override // com.byazt.ou.v
        public boolean tn() {
            return this.o == null;
        }

        @Override // com.byazt.ou.v
        public com.byazt.ae.tn u() {
            if (pm()) {
                return new com.byazt.ae.tn() { // from class: com.byazt.zg.u.yb.7
                    @Override // com.byazt.ae.tn
                    public void ne(long j) {
                        if (yb.this.o == null || yb.this.o.ne() == null) {
                            return;
                        }
                        yb.this.o.ne().ne(j);
                    }

                    @Override // com.byazt.ae.tn
                    public void v(long j) {
                        if (yb.this.o == null || yb.this.o.ne() == null) {
                            return;
                        }
                        yb.this.o.ne().v(j);
                    }

                    @Override // com.byazt.ae.tn
                    public void yb(long j) {
                        if (yb.this.o == null || yb.this.o.ne() == null) {
                            return;
                        }
                        yb.this.o.ne().yb(j);
                    }

                    @Override // com.byazt.ae.tn
                    public void ne() {
                        if (yb.this.o == null || yb.this.o.ne() == null) {
                            return;
                        }
                        yb.this.o.ne().hu();
                    }

                    @Override // com.byazt.ae.tn
                    public void yb() {
                        if (yb.this.o == null || yb.this.o.ne() == null) {
                            return;
                        }
                        yb.this.o.ne().v();
                    }

                    @Override // com.byazt.ae.tn
                    public void yb(int i, int i2) {
                        if (yb.this.o == null || yb.this.o.ne() == null) {
                            return;
                        }
                        yb.this.o.ne().yb(i, i2);
                    }

                    @Override // com.byazt.ae.tn
                    public void yb(long j, int i, int i2) {
                        if (yb.this.o == null || yb.this.o.ne() == null) {
                            return;
                        }
                        yb.this.o.ne().yb(j, i, i2);
                    }
                };
            }
            return null;
        }

        @Override // com.byazt.ou.v
        public View uq() {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar != null) {
                return uqVar.xs();
            }
            return null;
        }

        @Override // com.byazt.ou.v
        public void v() {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar == null || uqVar.z() == null) {
                return;
            }
            this.o.z().ne();
        }

        @Override // com.byazt.ou.v
        public void yb(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view) {
            super.yb(viewGroup, list, list2, list3, list4, view);
            ne(viewGroup, list, list2, list3, list4, view);
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.ne neVar) {
            this.o.yb(neVar);
        }

        @Override // com.byazt.ou.v
        public void ne(Activity activity) {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar != null) {
                uqVar.ne(activity);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, @NonNull ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.ae.st stVar, List<View> list4) {
            FrameLayout frameLayout;
            com.byazt.mw.uq uqVar;
            View viewXs;
            com.byazt.mw.uq uqVar2;
            View viewFindViewById;
            super.yb(activity, viewGroup, list, list2, list3, stVar, list4);
            ne(viewGroup, null, list, list2, list3, null);
            com.byazt.mw.uq uqVar3 = this.o;
            if (uqVar3 != null && uqVar3.l() != null && stVar != null && (viewFindViewById = viewGroup.findViewById(stVar.st)) != null) {
                viewFindViewById.setVisibility(0);
                if (viewFindViewById instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
                    viewGroup2.removeAllViews();
                    ImageView imageView = new ImageView(viewGroup.getContext());
                    imageView.setImageBitmap(this.o.l());
                    imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                    layoutParams.width = com.byazt.dy.l.ne(viewGroup.getContext(), 38.0f);
                    layoutParams.height = com.byazt.dy.l.ne(viewGroup.getContext(), 38.0f);
                    viewFindViewById.setLayoutParams(layoutParams);
                    viewGroup2.addView(imageView, -1, -1);
                } else if (viewFindViewById instanceof ImageView) {
                    ((ImageView) viewFindViewById).setImageBitmap(this.o.l());
                }
            }
            if ((pm() && (uqVar2 = this.o) != null && uqVar2.ne() != null && !TextUtils.isEmpty(this.o.ne().yb())) || stVar == null || (frameLayout = (FrameLayout) viewGroup.findViewById(stVar.sb)) == null || (uqVar = this.o) == null || (viewXs = uqVar.xs()) == null) {
                return;
            }
            ne(viewXs);
            frameLayout.removeAllViews();
            frameLayout.addView(viewXs, -1, -1);
        }

        @Override // com.byazt.ou.v
        public void ne() {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar == null || uqVar.z() == null || this.pq != 3) {
                return;
            }
            this.o.z().yb();
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.sb ne(Dialog dialog, Integer[] numArr) {
            if (this.o == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle native : getDislikeDialog = ".concat(String.valueOf(dialog)));
            return this.o.yb(dialog, numArr);
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.ae.u uVar) {
            super.yb(uVar);
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar != null) {
                uqVar.yb(uVar == null ? null : this.ju);
            }
        }

        @Override // com.byazt.ou.v
        public void yb() {
            com.byazt.mw.uq uqVar = this.o;
            if (uqVar == null || uqVar.z() == null || this.pq != 2) {
                return;
            }
            this.o.z().yb();
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, com.byazt.gb.yb ybVar) {
            if (this.o != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle native:  activity = " + activity + " pluginDislikeInteractionCallback:" + ybVar);
                this.o.yb(activity, ybVar);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(Dialog dialog, Integer[] numArr) {
            if (this.o != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle native:  ttDislikeDialogAbstract = ".concat(String.valueOf(dialog)));
                this.o.ne(dialog, numArr);
            }
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.sb yb(Activity activity) {
            if (this.o == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle native : getDislikeDialog = ".concat(String.valueOf(activity)));
            return this.o.yb(activity);
        }
    }

    public void yb(final boolean z, com.byazt.jj.yb ybVar, final com.byazt.xl.ne neVar, final com.byazt.or.ne neVar2) {
        if (ybVar == null || neVar2 == null || neVar == null) {
            return;
        }
        ybVar.yb(neVar, new com.byazt.es.v(null) { // from class: com.byazt.zg.u.1
            @Override // com.byazt.es.v
            public void yb(int i, String str) {
                neVar2.yb(new com.byazt.bf.yb(i, str));
            }

            @Override // com.byazt.es.v
            public void yb(List<com.byazt.mw.uq> list) {
                com.byazt.dy.ne.ne("TTMediationSDK", "PangleNativeAd_onFeedAdLoad_SupportRenderControl:" + neVar.c());
                if (list == null || list.isEmpty()) {
                    neVar2.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load成功但返回广告是空"));
                    return;
                }
                if (neVar.c()) {
                    u.this.yb(list, neVar2, z);
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator<com.byazt.mw.uq> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new yb(it.next(), z, false));
                }
                neVar2.yb(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(List<com.byazt.mw.uq> list, final com.byazt.or.ne neVar, final boolean z) {
        int size = list.size();
        com.byazt.dy.ne.ne("TTMediationSDK", "PangleNativeAd_nativeSupportRenderControl_adNum:".concat(String.valueOf(size)));
        final AtomicInteger atomicInteger = new AtomicInteger();
        final ArrayList arrayList = new ArrayList();
        for (final com.byazt.mw.uq uqVar : list) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            final int i = size;
            uqVar.yb(new com.byazt.uyf.v(null) { // from class: com.byazt.zg.u.2
                @Override // com.byazt.uyf.v
                public void yb(View view, float f, float f2, boolean z2) {
                    com.byazt.dy.ne.ne("TTMediationSDK", "PangleNativeAd_nativeSupportRenderControl_onRenderSuccess:" + z2 + " duration:" + (System.currentTimeMillis() - jCurrentTimeMillis));
                    arrayList.add(new yb(uqVar, z, z2));
                    if (atomicInteger.incrementAndGet() != i || neVar == null) {
                        return;
                    }
                    com.byazt.dy.ne.ne("TTMediationSDK", "PangleNativeAd_nativeSupportRenderControl_notifyAdSuccess!!!!!");
                    neVar.yb(arrayList);
                }
            });
            uqVar.r();
            size = size;
        }
    }
}
