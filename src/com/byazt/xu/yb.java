package com.byazt.xu;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.ay.pq;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.lo.u;
import com.byazt.mr.gi;
import com.byazt.ofd.kv;
import com.byazt.pcn.hu;
import com.byazt.ss.tn;
import com.byazt.wil.sb;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity;
import com.huawei.hms.ads.ClickAreaSource;
import com.huawei.openalliance.ad.constant.dd;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1285, 39})
public class yb implements ne.yb {
    public JSONObject c;
    public AppDownloadListener e = new AppDownloadListener() { // from class: com.byazt.xu.yb.1
        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadActive(long j, long j2, String str, String str2) {
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadFailed(long j, long j2, String str, String str2) {
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadFinished(long j, String str, String str2) {
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadPaused(long j, long j2, String str, String str2) {
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onIdle() {
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onInstalled(String str, String str2) {
        }
    };
    public com.byazt.gw.v gi;
    public String hu;
    public String ju;
    public com.byazt.ovh.ne kv;
    public hu l;
    public ne ne;
    public com.byazt.ie.v o;
    public com.byazt.hki.yb pq;
    public Activity sb;
    public com.byazt.ft.hu st;
    public int tn;
    public ViewGroup u;
    public ITTInnerDownloadAdapter uq;
    public com.byazt.pq.yb v;
    public m yb;

    public yb(Activity activity, ViewGroup viewGroup, hu huVar, m mVar, String str, int i, com.byazt.hki.yb ybVar) {
        this.yb = mVar;
        this.sb = activity;
        this.l = huVar;
        this.u = viewGroup;
        this.hu = str;
        this.tn = i;
        this.pq = ybVar;
    }

    private void gi() {
        com.byazt.ovh.ne neVar = this.kv;
        if (neVar != null) {
            neVar.yb(this.pq);
        }
    }

    private String sb() {
        return l.r(this.yb);
    }

    private void u() {
        if (this.uq == null) {
            ITTInnerDownloadAdapter iTTInnerDownloadAdapterYb = u.yb(this.sb, this.ju, this.yb, this.hu);
            this.uq = iTTInnerDownloadAdapterYb;
            iTTInnerDownloadAdapterYb.setCheckCompliance(tn.yb(this.yb));
            this.uq.addAppDownloadListener(this.e, false);
            this.uq.setCheckReplaceDialogWithLp(false);
        }
        this.uq.setActivity(this.sb, false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r0
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
    private void v(com.byazt.ft.m r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L3
            return
            r4.kn()
            r0 = move-result
            com.byazt.ft.hu r1 = r3.st
            if (r1 == 0) goto L10
            r1.tn()
            r0 = move-result
            goto L19
            if (r0 != 0) goto L15
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L19
            r0.gi()
            r0 = move-result
            android.app.Activity r1 = r3.sb
            r4.hu()
            r4 = move-result
            com.byazt.xu.yb$8 r2 = new com.byazt.xu.yb$8
            r2.<init>()
            com.byazt.iov.yb.ne(r1, r0, r4, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xu.yb.v(com.byazt.ft.m):void");
    }

    public void yb(com.byazt.gw.v<View> vVar) {
    }

    private void hu(final JSONObject jSONObject) {
        if (this.st != null) {
            try {
                JSONObject jSONObject2 = new JSONObject(this.st.u());
                jSONObject2.put("is_support_func_desc", "true");
                jSONObject.put("app", jSONObject2);
                v(jSONObject);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        String strL = l();
        this.ju = strL;
        if (!TextUtils.isEmpty(strL)) {
            com.byazt.wil.tn.ne(new sb("tt_pl_download_check") { // from class: com.byazt.xu.yb.5
                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject3;
                    yb ybVar = yb.this;
                    com.byazt.gnv.yb ybVarYb = gi.yb();
                    yb ybVar2 = yb.this;
                    ybVar.st = ybVarYb.yb(ybVar2.yb, ybVar2.ju);
                    try {
                        if (yb.this.st != null) {
                            jSONObject3 = new JSONObject(yb.this.st.u());
                        } else {
                            jSONObject3 = yb.this.yb.mv() != null ? new JSONObject(yb.this.yb.mv()) : new JSONObject();
                        }
                        jSONObject3.put("is_support_func_desc", "true");
                        jSONObject.put("app", jSONObject3);
                        jSONObject3.put("download_url", yb.this.ju);
                        yb.this.v(jSONObject);
                    } catch (Throwable unused2) {
                    }
                }
            });
            return;
        }
        com.byazt.pq.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.yb(-4);
        }
    }

    private String l() {
        JSONObject jSONObject = this.c;
        if (jSONObject == null) {
            return sb();
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("download_buttons");
        if (jSONArrayOptJSONArray == null) {
            return sb();
        }
        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
        if (jSONObjectOptJSONObject == null) {
            return sb();
        }
        String strOptString = jSONObjectOptJSONObject.optString("url");
        return TextUtils.isEmpty(strOptString) ? sb() : strOptString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        m mVar = this.yb;
        if (mVar == null || h.uq(mVar) != 200) {
            return;
        }
        com.byazt.gw.v vVarHu = this.gi.hu("video");
        if (vVarHu instanceof com.byazt.ovh.ne) {
            com.byazt.ovh.ne neVar = (com.byazt.ovh.ne) vVarHu;
            this.kv = neVar;
            neVar.tn(true);
            gi();
        }
        com.byazt.gw.v vVarHu2 = this.gi.hu(dd.C);
        if (vVarHu2 instanceof com.byazt.ie.v) {
            this.o = (com.byazt.ie.v) vVarHu2;
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(Color.parseColor("#99333333"));
            shapeDrawable.setIntrinsicWidth(com.byazt.iov.v.v(this.sb, 28.0f));
            shapeDrawable.setIntrinsicHeight(com.byazt.iov.v.v(this.sb, 28.0f));
            this.o.gi().setBackground(shapeDrawable);
        }
        com.byazt.hki.yb ybVar = this.pq;
        if (ybVar != null) {
            yb(ybVar.u);
        } else {
            yb(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(final JSONObject jSONObject) {
        com.byazt.wp.tn.yb(this.yb.ev(), "lp_" + this.yb.qi(), this.yb.tm(), new com.byazt.wp.tn.yb() { // from class: com.byazt.xu.yb.3
            @Override // com.byazt.wp.tn.yb
            public void yb(JSONObject jSONObject2) {
                if (jSONObject2 != null) {
                    try {
                        jSONObject.put(ClickAreaSource.CREATIVE, yb.this.yb.xe());
                        yb.this.yb(jSONObject);
                        yb.this.yb(jSONObject2, jSONObject);
                        return;
                    } catch (JSONException unused) {
                        return;
                    }
                }
                yb.this.l.yb(-1, "template info load fail");
                com.byazt.pq.yb ybVar = yb.this.v;
                if (ybVar != null) {
                    ybVar.yb(-1);
                }
            }
        });
    }

    public void yb(JSONObject jSONObject) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(JSONObject jSONObject) {
        this.c = jSONObject;
        hu(jSONObject);
    }

    private void ne(boolean z) {
        u();
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.uq;
        if (iTTInnerDownloadAdapter instanceof com.byazt.ss.yb) {
            ((com.byazt.ss.yb) iTTInnerDownloadAdapter).yb().yb(z);
        }
    }

    private void v(boolean z) {
        ne(false);
        hu(z);
    }

    private boolean ne(pq pqVar) {
        if (pqVar == null) {
            return false;
        }
        View viewGi = pqVar.yb().gi();
        if (!(viewGi instanceof TextView)) {
            return false;
        }
        CharSequence text = ((TextView) viewGi).getText();
        if (TextUtils.isEmpty(text)) {
            return false;
        }
        return text.toString().contains("下载");
    }

    public void yb(com.byazt.pq.yb ybVar) {
        this.v = ybVar;
    }

    public void yb() {
        this.ne = new ne(this.sb, this.l, this.hu, this.tn);
        if (this.yb.qg() != null) {
            try {
                ne(new JSONObject(this.yb.qg().toString()));
                return;
            } catch (JSONException unused) {
                return;
            }
        }
        int iQi = this.yb.qi();
        if (iQi != 5 && iQi != 4) {
            com.byazt.rn.hu.yb(this.yb.oq(), new com.byazt.rn.hu.yb() { // from class: com.byazt.xu.yb.2
                @Override // com.byazt.rn.hu.yb
                public void yb(JSONObject jSONObject) {
                    yb.this.ne(jSONObject);
                }

                @Override // com.byazt.rn.hu.yb
                public void yb(int i, String str) {
                    yb.this.l.yb(-3, "ad meta info load fail");
                    com.byazt.pq.yb ybVar = yb.this.v;
                    if (ybVar != null) {
                        ybVar.yb(-3);
                    }
                }
            });
        } else {
            ne(new JSONObject());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(boolean z) {
        u();
        com.byazt.wkw.yb ybVar = new com.byazt.wkw.yb(this.sb, this.yb, "embeded_ad_landingpage", this.tn);
        ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).v(true);
        ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb(true);
        this.uq.setOpenMarketInterceptorForDSP(z);
        this.uq.handleAdClick(this.yb, false);
        ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb(this.uq);
        this.uq.changeDownloadStatus(l.sa(this.yb), false);
    }

    public void v() {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.uq;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.onResume();
        }
        com.byazt.ovh.ne neVar = this.kv;
        if (neVar != null) {
            neVar.ev();
        }
    }

    private void ne(m mVar) {
        String strMv;
        if (mVar == null) {
            return;
        }
        if (this.st != null) {
            com.byazt.ft.l lVarKn = mVar.kn();
            if (lVarKn != null) {
                this.st.yb(lVarKn.hu());
                this.st.yb(lVarKn.v());
            }
            strMv = this.st.u();
        } else {
            strMv = mVar.mv();
        }
        Activity activity = this.sb;
        if (activity instanceof TTNativePageActivity) {
            ((TTNativePageActivity) activity).st();
        }
        com.byazt.iov.yb.yb(this.sb, mVar.hu(), new com.byazt.iov.yb.InterfaceC0218yb() { // from class: com.byazt.xu.yb.7
            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void ne() {
                if (yb.this.sb instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) yb.this.sb).ju();
                }
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void v() {
                if (yb.this.sb instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) yb.this.sb).ju();
                }
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void yb() {
                yb.this.hu(true);
                if (yb.this.sb instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) yb.this.sb).ju();
                }
            }
        }, strMv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject, JSONObject jSONObject2) {
        this.l.ne();
        this.ne.yb(this);
        this.ne.yb(jSONObject, jSONObject2, new com.byazt.wp.sb() { // from class: com.byazt.xu.yb.4
            @Override // com.byazt.wp.sb
            public void yb(int i, String str) {
                com.byazt.pq.yb ybVar = yb.this.v;
                if (ybVar != null) {
                    ybVar.yb(i);
                }
            }

            @Override // com.byazt.wp.sb
            public void yb(com.byazt.gw.v<View> vVar) {
                yb.this.gi = vVar;
                yb.this.u.addView(vVar.gi(), new FrameLayout.LayoutParams(vVar.pm(), vVar.ba()));
                com.byazt.pq.yb ybVar = yb.this.v;
                if (ybVar != null) {
                    ybVar.yb(vVar.gi());
                }
                yb.this.tn();
                yb.this.yb(vVar);
            }
        });
    }

    private void yb(boolean z) {
        com.byazt.ovh.ne neVar = this.kv;
        if (neVar != null) {
            neVar.hu(z);
        }
        com.byazt.ie.v vVar = this.o;
        if (vVar == null || vVar.gi() == null) {
            return;
        }
        kv.yb((Context) this.sb, z ? "tt_mute" : "tt_unmute", (ImageView) this.o.gi(), 320);
    }

    public void hu() {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.uq;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.onDestroy();
        }
    }

    public void ne() {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.uq;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.onPause();
        }
        com.byazt.ovh.ne neVar = this.kv;
        if (neVar != null) {
            neVar.tm();
        }
    }

    @Override // com.byazt.xu.ne.yb
    public void yb(pq pqVar) {
        JSONObject jSONObjectV;
        com.byazt.ovh.ne neVar;
        if (pqVar == null || pqVar.ne() != 1 || (jSONObjectV = pqVar.v()) == null) {
            return;
        }
        String strOptString = jSONObjectV.optString("type");
        strOptString.hashCode();
        switch (strOptString) {
            case "openAppPermission":
                yb(this.yb);
                break;
            case "clickVideo":
                com.byazt.ovh.ne neVar2 = this.kv;
                if (neVar2 != null) {
                    neVar2.k();
                    break;
                }
                break;
            case "openAppFunctionDesc":
                v(this.yb);
                break;
            case "downloadEvent":
                ne(true);
                hu(ne(pqVar));
                break;
            case "downloadDirect":
                v(ne(pqVar));
                break;
            case "muteVideo":
                if (this.o != null && (neVar = this.kv) != null) {
                    yb(!neVar.u());
                    break;
                }
                break;
            case "openAppPolicy":
                ne(this.yb);
                break;
            case "openInfringement":
                com.byazt.iov.yb.yb(this.sb, this.hu, this.yb);
                break;
        }
    }

    private void yb(m mVar) {
        String strMv;
        if (mVar == null) {
            return;
        }
        if (this.st != null) {
            com.byazt.ft.l lVarKn = mVar.kn();
            if (lVarKn != null) {
                this.st.yb(lVarKn.hu());
                this.st.yb(lVarKn.v());
            }
            strMv = this.st.u();
        } else {
            strMv = mVar.mv();
        }
        Activity activity = this.sb;
        if (activity instanceof TTNativePageActivity) {
            ((TTNativePageActivity) activity).st();
        }
        com.byazt.iov.yb.yb(this.sb, mVar.hu(), strMv, new com.byazt.iov.yb.InterfaceC0218yb() { // from class: com.byazt.xu.yb.6
            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void ne() {
                if (yb.this.sb instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) yb.this.sb).ju();
                }
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void v() {
                if (yb.this.sb instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) yb.this.sb).ju();
                }
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void yb() {
                yb.this.hu(true);
                if (yb.this.sb instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) yb.this.sb).ju();
                }
            }
        });
    }
}
