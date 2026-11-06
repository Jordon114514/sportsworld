package com.byazt.fz;

import android.app.Activity;
import android.app.Dialog;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.byazt.ae.sb;
import com.byazt.ae.uq;
import com.byazt.eq.st;
import com.byazt.kv.c;
import com.byazt.kv.ju;
import com.byazt.mw.kv;
import com.byazt.rv.gi;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_TPATCH_INSTALL_SUCCESS, 72})
public class hu extends kv {
    public com.byazt.yq.ne gi;
    public View hu;
    public com.byazt.lz.ne l;
    public com.byazt.ou.v ne;
    public com.byazt.yq.v sb;
    public com.byazt.lz.v tn;
    public com.byazt.gi.ne u;
    public com.byazt.dw.ne v;
    public gi yb;

    public hu(gi giVar, com.byazt.ou.v vVar, com.byazt.dw.ne neVar, com.byazt.gi.ne neVar2) {
        this.yb = giVar;
        this.u = neVar2;
        this.ne = vVar;
        if (vVar != null && vVar.cp() == 3) {
            this.ne.sb(true);
        }
        this.v = neVar;
        c();
    }

    private void c() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null) {
            return;
        }
        vVar.yb(new uq() { // from class: com.byazt.fz.hu.1
            @Override // com.byazt.ae.uq
            public void hu() {
                if (hu.this.tn != null) {
                    hu.this.tn.hu();
                }
            }

            @Override // com.byazt.ae.uq
            public void ne() {
                if (hu.this.tn != null) {
                    hu.this.tn.ne();
                }
            }

            @Override // com.byazt.ae.uq
            public void tn() {
                if (hu.this.tn != null) {
                    hu.this.tn.tn();
                }
            }

            @Override // com.byazt.ae.uq
            public void v() {
                if (hu.this.tn != null) {
                    hu.this.tn.v();
                }
            }

            @Override // com.byazt.ae.uq
            public void yb() {
                if (hu.this.tn != null) {
                    hu.this.tn.yb();
                }
            }

            @Override // com.byazt.ae.uq
            public void yb(com.byazt.bf.yb ybVar) {
                String strNe;
                long jCurrentTimeMillis;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (st.yb(hu.this.ne)) {
                    strNe = st.ne();
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                } else {
                    strNe = null;
                    jCurrentTimeMillis = -1;
                }
                com.byazt.ov.v.yb(hu.this.ne, hu.this.v, (com.byazt.bf.yb) null, 2, 0, strNe, jCurrentTimeMillis);
                if (ybVar == null || hu.this.tn == null) {
                    return;
                }
                hu.this.tn.yb(ybVar.yb, -1);
            }

            @Override // com.byazt.ae.uq
            public void yb(long j, long j2) {
                if (hu.this.tn != null) {
                    hu.this.tn.yb(j, j2);
                }
            }
        });
        this.ne.yb(new com.byazt.bd.ne() { // from class: com.byazt.fz.hu.2
            @Override // com.byazt.bd.ne
            public void ne() {
            }

            @Override // com.byazt.bd.ne
            public void yb() {
                if (hu.this.sb != null) {
                    hu.this.sb.yb();
                }
            }

            @Override // com.byazt.bd.ne
            public void ne(long j, long j2, String str, String str2) {
                if (hu.this.sb != null) {
                    hu.this.sb.v(j, j2, str, str2);
                }
            }

            @Override // com.byazt.bd.ne
            public void yb(long j, long j2, int i, int i2, String str, String str2) {
                if (hu.this.sb != null) {
                    hu.this.sb.yb(j, j2, str, str2);
                }
            }

            @Override // com.byazt.bd.ne
            public void yb(long j, long j2, String str, String str2) {
                if (hu.this.sb != null) {
                    hu.this.sb.ne(j, j2, str, str2);
                }
            }

            @Override // com.byazt.bd.ne
            public void yb(long j, String str, String str2) {
                if (hu.this.sb != null) {
                    hu.this.sb.yb(j, str, str2);
                }
            }

            @Override // com.byazt.bd.ne
            public void yb(String str, String str2) {
                if (hu.this.sb != null) {
                    hu.this.sb.yb(str, str2);
                }
            }
        });
    }

    private void e() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null) {
            return;
        }
        int iCp = vVar.cp();
        if (iCp != 4) {
            if (iCp == 5) {
                kv();
                return;
            } else if (iCp == 3) {
                st();
                return;
            }
        }
        o();
    }

    private void kv() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null) {
            return;
        }
        if (vVar.hj()) {
            this.ne.yb((com.byazt.ar.yb) new com.byazt.ar.hu() { // from class: com.byazt.fz.hu.5
                @Override // com.byazt.ar.hu
                public void yb(View view, String str, int i) {
                    if (hu.this.l != null) {
                        hu.this.l.yb(view, str, i);
                    }
                }

                @Override // com.byazt.ar.hu
                public void yb(float f, float f2) {
                    if (hu.this.l != null) {
                        hu.this.l.yb((View) null, f, f2);
                    }
                }

                @Override // com.byazt.ar.yb
                public void yb(View view) {
                    if (hu.this.l != null) {
                        hu.this.l.yb(view, 0);
                    }
                    hu.this.pq();
                }

                @Override // com.byazt.ar.yb
                public void yb() {
                    hu.this.yb((View) null);
                }
            });
        } else {
            this.ne.yb(new com.byazt.ar.yb() { // from class: com.byazt.fz.hu.6
                @Override // com.byazt.ar.yb
                public void yb(View view) {
                    if (hu.this.l != null) {
                        hu.this.l.yb(view, 0);
                    }
                    hu.this.pq();
                }

                @Override // com.byazt.ar.yb
                public void yb() {
                    hu.this.yb((View) null);
                }
            });
        }
    }

    private void o() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null) {
            return;
        }
        if (vVar.hj()) {
            this.ne.yb((com.byazt.ae.ne) new sb() { // from class: com.byazt.fz.hu.7
                @Override // com.byazt.ae.sb
                public void yb(View view, String str, int i) {
                    if (hu.this.l != null) {
                        hu.this.l.yb(view, str, i);
                    }
                }

                @Override // com.byazt.ae.sb
                public void yb(float f, float f2) {
                    if (hu.this.l != null) {
                        hu.this.l.yb((View) null, f, f2);
                    }
                }

                @Override // com.byazt.ae.ne
                public void yb(View view) {
                    if (hu.this.l != null) {
                        hu.this.l.yb(view, 0);
                    }
                    hu.this.pq();
                }

                @Override // com.byazt.ae.ne
                public void yb() {
                    hu.this.yb((View) null);
                }
            });
        } else {
            this.ne.yb((com.byazt.ae.ne) new com.byazt.ae.v() { // from class: com.byazt.fz.hu.8
                @Override // com.byazt.ae.ne
                public void yb(View view) {
                    if (hu.this.l != null) {
                        hu.this.l.yb(view, 0);
                    }
                    hu.this.pq();
                }

                @Override // com.byazt.ae.ne
                public void yb() {
                    hu.this.yb((View) null);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pq() {
        String strNe;
        long jCurrentTimeMillis;
        if (this.ne == null || this.v == null) {
            return;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (st.yb(this.ne)) {
            strNe = st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        } else {
            strNe = null;
            jCurrentTimeMillis = -1;
        }
        String str = strNe;
        long j = jCurrentTimeMillis;
        com.byazt.co.yb.tn(this.v.z());
        com.byazt.ou.v vVar = this.ne;
        com.byazt.ov.v.yb(vVar, this.v, 0, str, j, vVar.sn());
    }

    private void st() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null) {
            return;
        }
        vVar.yb((com.byazt.yh.l) new com.byazt.yh.yb() { // from class: com.byazt.fz.hu.4
            @Override // com.byazt.ip.yb
            public void ne(View view) {
                hu.this.yb(view);
            }

            @Override // com.byazt.ip.yb
            public void yb(@NonNull com.byazt.bf.yb ybVar) {
            }

            @Override // com.byazt.ip.yb
            public void yb() {
                if (hu.this.ne.q() != null) {
                    hu.this.ne.q().yb(0, "banner ad closed", false);
                }
            }

            @Override // com.byazt.ip.yb
            public void yb(View view) {
                if (hu.this.l != null) {
                    hu.this.l.yb(view, 0);
                }
                hu.this.pq();
            }
        });
    }

    @Override // com.byazt.mw.kv
    public com.byazt.vp.tn gi() {
        return new com.byazt.zl.uq(new v(this.yb, this.ne, this.v));
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
    }

    @Override // com.byazt.mw.kv
    public void sb() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
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
    @Override // com.byazt.mw.kv
    public java.util.Map<java.lang.String, java.lang.Object> u() {
        /*
            r4 = this;
            com.byazt.ou.v r0 = r4.ne
            if (r0 == 0) goto L4a
            r0.ji()
            r0 = move-result
            if (r0 != 0) goto L19
            com.byazt.dw.ne r0 = r4.v
            if (r0 == 0) goto L13
            r0.z()
            r0 = move-result
            goto L15
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.rv.ne.v(r0)
            r0 = move-result
            com.byazt.ou.v r1 = r4.ne
            r1.kp()
            r1 = move-result
            if (r1 == 0) goto L3f
            com.byazt.eq.uq.yb()
            r1 = move-result
            if (r1 == 0) goto L3f
            com.byazt.dw.ne r1 = r4.v
            com.byazt.ou.v r2 = r4.ne
            r3 = 1
            com.byazt.eq.sb.yb(r1, r2, r3)
            r1 = move-result
            com.byazt.eq.uq.yb(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L3f
            java.lang.String r2 = "get_show_ecpm_info"
            r0.put(r2, r1)
            com.byazt.ou.v r1 = r4.ne
            r1.yr()
            r1 = move-result
            com.byazt.lx.ne.yb(r0, r1)
            r0 = move-result
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fz.hu.u():java.util.Map");
    }

    @Override // com.byazt.mw.kv
    public String uq() {
        return null;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
    }

    @Override // com.byazt.mw.kv
    public void hu() {
        com.byazt.lz.ne neVar;
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            if (vVar.hj()) {
                e();
                this.ne.c();
                yb(this.ne);
                if (this.ne.cp() != 3 || (neVar = this.l) == null) {
                    return;
                }
                neVar.yb((View) null, -1.0f, -2.0f);
                return;
            }
            com.byazt.gi.ne neVar2 = this.u;
            if (neVar2 == null) {
                com.byazt.dy.ne.yb("TTMediationSDK", "--==-- 自渲染信息流转模板，开发者未提供MediationNativeToBannerListener，将无法展示该广告");
                return;
            }
            try {
                View viewYb = neVar2.yb(new com.byazt.zl.gi(this.ne) { // from class: com.byazt.fz.hu.3
                    @Override // com.byazt.zl.gi, com.byazt.ad.yb
                    public void yb(final Activity activity, final ViewGroup viewGroup, final List<View> list, final List<View> list2, final List<View> list3, final com.byazt.gi.hu huVar) {
                        hu.this.yb(true, new Handler.Callback() { // from class: com.byazt.fz.hu.3.1
                            @Override // android.os.Handler.Callback
                            public boolean handleMessage(@NonNull Message message) {
                                if (hu.this.ne == null) {
                                    return false;
                                }
                                hu.this.ne.yb(activity, viewGroup, list, list2, list3, com.byazt.ae.st.yb(huVar), null);
                                return false;
                            }
                        });
                    }
                });
                this.hu = viewYb;
                if (viewYb != null) {
                    com.byazt.lz.ne neVar3 = this.l;
                    if (neVar3 != null) {
                        neVar3.yb(viewYb, 0.0f, 0.0f);
                        return;
                    }
                    return;
                }
                com.byazt.dy.ne.yb("TTMediationSDK", "--==-- 自渲染信息流转模板，getMediationBannerViewFromNativeAd()返回null，将无法展示该广告");
                com.byazt.lz.ne neVar4 = this.l;
                if (neVar4 != null) {
                    neVar4.yb((View) null, "渲染失败", -99999);
                }
            } catch (Throwable unused) {
                com.byazt.dy.ne.yb("TTMediationSDK", "--==-- 自渲染信息流转模板，getMediationBannerViewFromNativeAd()发生异常，将无法展示该广告，信息如下：");
            }
        }
    }

    @Override // com.byazt.mw.kv
    public com.byazt.mw.hu l() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.hf();
        }
        return null;
    }

    @Override // com.byazt.mw.kv
    public void tn() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            try {
                vVar.kn();
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.byazt.mw.kv
    public int v() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.k();
        }
        return -1;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
    }

    @Override // com.byazt.mw.kv
    public int ne() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.es();
        }
        return -1;
    }

    @Override // com.byazt.mw.kv
    public void yb(JSONObject jSONObject) {
    }

    @Override // com.byazt.mw.kv
    public View yb() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            if (vVar.hj()) {
                com.byazt.ov.v.yb(this.v);
                if (this.ne.rk() != null) {
                    this.ne.rk().yb();
                }
                View viewGi = this.ne.gi();
                this.hu = viewGi;
                com.byazt.ov.l.yb(viewGi);
                com.byazt.ou.v vVar2 = this.ne;
                com.byazt.ov.v.yb(vVar2, this.v, vVar2.gl(), 0);
                return this.hu;
            }
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(this.ne);
            com.byazt.ov.v.yb(arrayList, this.v, 0);
        }
        return null;
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.lz.ne neVar) {
        this.l = neVar;
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.lz.yb ybVar) {
        this.l = ybVar;
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.yq.v vVar) {
        this.sb = vVar;
    }

    @Override // com.byazt.mw.kv
    public com.byazt.mw.sb yb(Activity activity) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.yb(activity);
        }
        return null;
    }

    @Override // com.byazt.mw.kv
    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null || activity == null) {
            return;
        }
        vVar.yb(activity, ybVar);
    }

    @Override // com.byazt.mw.kv
    public void yb(Dialog dialog, Integer[] numArr) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.yb(dialog, numArr);
        }
    }

    @Override // com.byazt.mw.kv
    public void yb(String str) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.py(str);
        }
    }

    @Override // com.byazt.mw.kv
    public void yb(int i) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.r(i);
        }
    }

    @Override // com.byazt.mw.kv
    public void yb(com.byazt.lz.v vVar) {
        this.tn = vVar;
    }

    @Override // com.byazt.mw.kv
    public void yb(boolean z) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.uq(z);
        }
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        this.gi = neVar;
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.yb(neVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(View view) {
        com.byazt.ou.v vVar;
        String strNe;
        long jCurrentTimeMillis;
        if (this.v == null || (vVar = this.ne) == null) {
            return;
        }
        vVar.l(true);
        com.byazt.lz.ne neVar = this.l;
        if (neVar != null) {
            neVar.ne(view, 0);
        }
        com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(this.v.z(), "show_listen") + "adSlotId：" + this.ne.km() + "，广告类型：" + com.byazt.ou.yb.yb(this.ne.eo()));
        ju juVarYb = ju.yb();
        StringBuilder sb = new StringBuilder();
        sb.append(this.v.z());
        juVarYb.sb(sb.toString());
        ju.yb().ne(this.v.z());
        c.yb().ne(this.v.z(), this.ne.km());
        com.byazt.kv.st.yb().ne(this.v.z(), this.ne.km());
        com.byazt.eo.v.yb(this.ne.zb(), this.v.z(), this.ne.km());
        if (this.ne.rk() != null) {
            this.ne.rk().yb(this.ne);
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (st.yb(this.ne)) {
            strNe = st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        } else {
            strNe = null;
            jCurrentTimeMillis = -1;
        }
        String str = strNe;
        long j = jCurrentTimeMillis;
        boolean zN = this.ne.n();
        if (!zN) {
            com.byazt.co.yb.sb(this.v.z());
            com.byazt.co.yb.v(this.v.z());
            com.byazt.ui.hu.yb(1, this.v.z(), this.ne.mg(), this.ne.h());
        }
        com.byazt.ou.v vVar2 = this.ne;
        com.byazt.ov.v.yb(vVar2, this.v, 0, str, j, zN, 1, com.byazt.xh.yb.yb(vVar2, this.hu));
        com.byazt.cnk.v.yb(this.v.z(), this.ne);
    }

    private void yb(com.byazt.ou.v vVar) {
        if (com.byazt.xe.ne.yb().j()) {
            com.byazt.ov.v.yb(vVar, this.v, st.yb(), 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(boolean z, Handler.Callback callback) {
        com.byazt.ov.v.yb(this.v);
        if (this.ne != null) {
            e();
            if (callback != null) {
                callback.handleMessage(null);
            }
            if (this.ne.rk() != null) {
                this.ne.rk().yb();
            }
            yb(this.ne);
            HashMap map = new HashMap();
            map.put("has_view_binder", Boolean.valueOf(z));
            com.byazt.ou.v vVar = this.ne;
            com.byazt.ov.v.yb(vVar, this.v, vVar.gl(), 0, map);
            return;
        }
        com.byazt.ov.v.yb((List<com.byazt.ou.v>) null, this.v, 0);
    }
}
