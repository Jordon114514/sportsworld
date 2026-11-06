package com.byazt.wp;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.byazt.cul.GifView;
import com.byazt.ej.RecyclerView;
import com.byazt.fpo.c;
import com.byazt.ft.gi;
import com.byazt.ft.kn;
import com.byazt.ft.kv;
import com.byazt.ft.m;
import com.byazt.ft.uq;
import com.byazt.gt.ju;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.ob.st;
import com.byazt.ofd.sa;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.huawei.openalliance.ad.constant.dd;
import com.umeng.umcrash.UMCrash;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 34, 39})
public abstract class yb implements st, hu, u, v {
    public FrameLayout ar;
    public int e;
    public List<com.byazt.kkv.v> gi;
    public com.byazt.pcn.hu hu;
    public Map<String, Object> ju;
    public int kn;
    public JSONObject kv;
    public com.byazt.pq.yb l;
    public Context ne;
    public int o;
    public int pq;
    public ne q;
    public boolean sa;
    public com.byazt.gw.v<View> sb;
    public String st;
    public m tn;
    public com.byazt.gw.v<View> u;
    public ViewGroup v;
    public l w;
    public com.byazt.vdp.yb yb;
    public InterfaceC0392yb z;
    public boolean oj = true;
    public boolean r = true;
    public AtomicInteger xs = new AtomicInteger(2);
    public AtomicInteger uq = new AtomicInteger();
    public Map<Integer, Boolean> c = new HashMap();

    /* JADX INFO: renamed from: com.byazt.wp.yb$8, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 34, 1010})
    public class AnonymousClass8 extends com.byazt.wil.sb {
        public final /* synthetic */ com.byazt.gw.v yb;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass8(String str, com.byazt.gw.v vVar) {
            super(str);
            this.yb = vVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            yb ybVar = yb.this;
            com.byazt.rn.hu.yb(ybVar.tn, ybVar.kv, new com.byazt.lcs.hu() { // from class: com.byazt.wp.yb.8.1
                @Override // com.byazt.lcs.hu
                public void yb(boolean z, List<m> list, boolean z2) {
                    if (list == null || list.size() <= 0) {
                        if (yb.this.xs.get() > 0) {
                            AnonymousClass8 anonymousClass8 = AnonymousClass8.this;
                            yb.this.yb(anonymousClass8.yb);
                            yb.this.xs.decrementAndGet();
                            return;
                        } else {
                            InterfaceC0392yb interfaceC0392yb = yb.this.z;
                            if (interfaceC0392yb != null) {
                                interfaceC0392yb.yb();
                                return;
                            }
                            return;
                        }
                    }
                    yb.this.pq = list.size();
                    yb.this.e += list.size();
                    yb ybVar2 = yb.this;
                    ybVar2.kn = ybVar2.kv();
                    m mVar = list.get(0);
                    if (mVar != null) {
                        yb.this.kv = mVar.hw();
                    }
                    final List<com.byazt.kkv.v> listYb = yb.this.yb(list);
                    com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.wp.yb.8.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            com.byazt.gw.v vVar = AnonymousClass8.this.yb;
                            if (vVar == null || !(vVar instanceof com.byazt.kkv.l)) {
                                return;
                            }
                            ((com.byazt.kkv.l) vVar).ne(listYb);
                        }
                    });
                }
            }, yb.this.tn.re());
        }
    }

    /* JADX INFO: renamed from: com.byazt.wp.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0392yb {
        void yb();
    }

    public yb(Context context, ViewGroup viewGroup, com.byazt.pcn.hu huVar, m mVar, String str, int i) {
        this.ne = context;
        this.v = viewGroup;
        this.hu = huVar;
        this.tn = mVar;
        this.st = str;
        this.yb = mVar.wh();
        l lVar = new l(this.ne, this.hu, mVar, str, i);
        this.w = lVar;
        lVar.yb((hu) this);
        this.w.yb((v) this);
        if (this.tn.xr() != null) {
            this.w.yb((u) this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public View pq() {
        this.ar = new FrameLayout(this.ne);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(18.0f);
        gradientDrawable.setColor(Color.parseColor("#99000000"));
        gradientDrawable.setShape(0);
        this.ar.setBackground(gradientDrawable);
        final GifView gifView = new GifView(this.ne);
        com.byazt.nth.v.yb(com.byazt.uub.yb.yb("shop_page_guide_gif.gif")).v(3).yb(Bitmap.Config.RGB_565).yb(new w() { // from class: com.byazt.wp.yb.5
            @Override // com.byazt.ja.w
            public void yb(int i, String str, Throwable th) {
            }

            @Override // com.byazt.ja.w
            public void yb(pq pqVar) {
                Object objV = pqVar.v();
                try {
                    if (objV instanceof byte[]) {
                        if (pqVar.u()) {
                            gifView.yb((byte[]) objV, false);
                        } else {
                            gifView.setImageDrawable(com.byazt.nth.yb.yb((byte[]) objV, 0));
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        });
        int iV = com.byazt.iov.v.v(this.ne, 120.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iV, iV);
        layoutParams.gravity = 17;
        layoutParams.bottomMargin = com.byazt.iov.v.v(this.ne, 10.0f);
        gifView.setLayoutParams(layoutParams);
        this.ar.addView(gifView);
        TextView textView = new TextView(this.ne);
        textView.setText("需要浏览页面才能领取奖励");
        textView.setTextSize(14.0f);
        textView.setTypeface(Typeface.SERIF, 1);
        textView.setTextColor(Color.parseColor("#ffffff"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        layoutParams2.topMargin = com.byazt.iov.v.v(this.ne, 70.0f);
        textView.setLayoutParams(layoutParams2);
        this.ar.addView(textView);
        this.ar.setOnTouchListener(new com.byazt.mc.v(this.ne, new com.byazt.mc.v.yb() { // from class: com.byazt.wp.yb.6
            @Override // com.byazt.mc.v.yb
            public void ne() {
                yb.this.ar.setVisibility(8);
            }

            @Override // com.byazt.mc.v.yb
            public void yb() {
                com.byazt.gw.v<View> vVar = yb.this.u;
                if ((vVar instanceof com.byazt.kkv.l) && vVar.gi() != null) {
                    ((RecyclerView) yb.this.u.gi()).ne(1);
                }
                yb ybVar = yb.this;
                ybVar.yb(ybVar.u);
                yb.this.ar.setVisibility(8);
                com.byazt.pcn.yb.yb(yb.this.tn, "landingpage", "in_web_click", (com.byazt.krn.yb) null);
            }
        }, 200));
        this.ar.postDelayed(new Runnable() { // from class: com.byazt.wp.yb.7
            @Override // java.lang.Runnable
            public void run() {
                yb.this.ar.setVisibility(8);
            }
        }, 3000L);
        return this.ar;
    }

    public abstract List<com.byazt.kkv.v> c();

    public boolean ju() {
        com.byazt.gw.v<T> vVarHu;
        com.byazt.gw.v<View> vVar = this.sb;
        return (vVar == null || (vVarHu = vVar.hu("interactionWebView")) == 0 || vVarHu.gi() == null || vVarHu.gi().getVisibility() != 0) ? false : true;
    }

    public int kv() {
        int i = this.pq;
        int i2 = this.o;
        return Math.max(i < i2 ? this.e - i : this.e - i2, 0);
    }

    public void o() {
        m mVar = this.tn;
        com.byazt.lf.v.ne(mVar != null ? mVar.sn() : 0);
    }

    public void st() {
        try {
            this.gi = c();
            tn.yb(this.yb, new tn.yb() { // from class: com.byazt.wp.yb.1
                @Override // com.byazt.wp.tn.yb
                public void yb(JSONObject jSONObject) {
                    if (jSONObject != null) {
                        yb ybVar = yb.this;
                        ybVar.yb(jSONObject, ybVar.gi);
                        return;
                    }
                    yb.this.hu.yb(-1, "template info load fail");
                    com.byazt.pq.yb ybVar2 = yb.this.l;
                    if (ybVar2 != null) {
                        ybVar2.yb(-1);
                    }
                }
            });
        } catch (Exception e) {
            this.hu.yb(-3, e.getMessage());
            com.byazt.pq.yb ybVar = this.l;
            if (ybVar != null) {
                ybVar.yb(-3);
            }
        }
    }

    public void ne(boolean z) {
        this.sa = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(m mVar, com.byazt.gw.v vVar) {
        String strNe = com.byazt.gg.l.ne(this.tn);
        com.byazt.wkw.yb ybVar = new com.byazt.wkw.yb(this.ne, mVar, strNe, com.byazt.gg.l.hu(strNe));
        Map<String, Object> mapTn = ((com.byazt.uht.yb) ybVar.yb(com.byazt.uht.yb.class)).tn();
        mapTn.put("click_element_type", vVar.sn());
        Map<String, Object> map = this.ju;
        if (map != null) {
            mapTn.putAll(map);
        }
        final String strHu = mVar.hu();
        ITTInnerDownloadAdapter iTTInnerDownloadAdapterNe = com.byazt.lo.u.ne(this.ne, mVar, strNe);
        ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb(iTTInnerDownloadAdapterNe);
        ybVar.yb(null, new uq());
        if (iTTInnerDownloadAdapterNe != null) {
            iTTInnerDownloadAdapterNe.addAppDownloadListener(new AppDownloadListener() { // from class: com.byazt.wp.yb.3
                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadActive(long j, long j2, String str, String str2) {
                    com.byazt.oi.yb.yb(strHu, j, j2);
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadFailed(long j, long j2, String str, String str2) {
                    com.byazt.oi.yb.v(strHu, j, j2);
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadFinished(long j, String str, String str2) {
                    com.byazt.oi.yb.ne(strHu);
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadPaused(long j, long j2, String str, String str2) {
                    com.byazt.oi.yb.ne(strHu, j, j2);
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onIdle() {
                    com.byazt.oi.yb.yb(strHu);
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onInstalled(String str, String str2) {
                    com.byazt.oi.yb.v(strHu);
                }
            });
        }
        Object obj = this.ne;
        if (obj instanceof com.byazt.sf.yb) {
            ((com.byazt.sf.yb) obj).yb(2);
        }
    }

    public void yb(com.byazt.pq.yb ybVar) {
        this.l = ybVar;
    }

    public void yb(JSONObject jSONObject, List<com.byazt.kkv.v> list) {
        this.hu.ne();
        this.w.yb((st) this);
        this.w.yb(jSONObject, list, new sb() { // from class: com.byazt.wp.yb.4
            @Override // com.byazt.wp.sb
            public void yb(int i, String str) {
                com.byazt.pq.yb ybVar = yb.this.l;
                if (ybVar != null) {
                    ybVar.yb(i);
                }
            }

            @Override // com.byazt.wp.sb
            public void yb(com.byazt.gw.v<View> vVar) {
                yb ybVar = yb.this;
                ybVar.sb = vVar;
                ybVar.u = ybVar.w.yb();
                yb.this.v.addView(vVar.gi(), new FrameLayout.LayoutParams(vVar.pm(), vVar.ba()));
                if (yb.this.sa) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(com.byazt.iov.v.v(yb.this.ne, 200.0f), com.byazt.iov.v.v(yb.this.ne, 200.0f));
                    layoutParams.gravity = 17;
                    yb ybVar2 = yb.this;
                    ybVar2.v.addView(ybVar2.pq(), layoutParams);
                }
                com.byazt.pq.yb ybVar3 = yb.this.l;
                if (ybVar3 != null) {
                    ybVar3.yb(vVar.gi());
                }
                yb ybVar4 = yb.this;
                com.byazt.pcn.yb.yb(ybVar4.tn, ybVar4.st, "ugeno_coin_eCommerce_page_show_success", (com.byazt.krn.yb) null);
            }
        });
    }

    public void yb(ne neVar) {
        this.q = neVar;
        l lVar = this.w;
        if (lVar != null) {
            lVar.yb(neVar);
        }
    }

    public void yb(com.byazt.gw.v vVar) {
        com.byazt.wil.tn.ne(new AnonymousClass8("shop_page", vVar));
    }

    public List<com.byazt.kkv.v> yb(List<m> list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (m mVar : list) {
            com.byazt.kkv.v vVar = new com.byazt.kkv.v();
            JSONObject jSONObjectXe = mVar.xe();
            try {
                jSONObjectXe.put("voice_btn_position", kn.e(this.tn));
            } catch (JSONException unused) {
            }
            vVar.yb(-2134548432);
            vVar.yb(jSONObjectXe);
            arrayList.add(vVar);
        }
        return arrayList;
    }

    private void ne(m mVar) {
        com.byazt.mc.yb ybVarQq;
        JSONObject jSONObjectNe;
        kv kvVarYb;
        if (mVar == null || (ybVarQq = mVar.qq()) == null || (jSONObjectNe = ybVarQq.ne()) == null || (kvVarYb = kv.yb(jSONObjectNe)) == null) {
            return;
        }
        if (kvVarYb.v() == 0 || kvVarYb.v() == 5) {
            mVar.yb(kvVarYb);
        }
    }

    public void yb(final m mVar, final com.byazt.gw.v vVar) {
        if (TextUtils.equals(vVar.sn(), dd.C)) {
            com.byazt.gw.yb ybVarN = vVar.n();
            if (ybVarN != null) {
                com.byazt.gw.v vVarHu = ybVarN.hu("video_" + mVar.qw());
                if (vVarHu instanceof com.byazt.ovh.ne) {
                    com.byazt.ovh.ne neVar = (com.byazt.ovh.ne) vVarHu;
                    if (neVar.u()) {
                        neVar.hu(false);
                        if (vVar instanceof com.byazt.ie.v) {
                            com.byazt.ofd.kv.yb(this.ne, "tt_unmute", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.wp.yb.9
                                @Override // com.byazt.ybk.yb
                                public void yb(Bitmap bitmap) {
                                    ((com.byazt.ie.v) vVar).ne(new BitmapDrawable(yb.this.ne.getResources(), bitmap));
                                }
                            }, 320);
                            return;
                        }
                        return;
                    }
                    neVar.hu(true);
                    if (vVar instanceof com.byazt.ie.v) {
                        com.byazt.ofd.kv.yb(this.ne, "tt_mute", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.wp.yb.10
                            @Override // com.byazt.ybk.yb
                            public void yb(Bitmap bitmap) {
                                ((com.byazt.ie.v) vVar).ne(new BitmapDrawable(yb.this.ne.getResources(), bitmap));
                            }
                        }, 320);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (this.oj) {
            if (!c.l(this.tn)) {
                yb(this.tn, this.ju);
            }
            com.byazt.pcn.yb.yb(mVar, this.st, "ugeno_coin_eCommerce_click_content", (com.byazt.krn.yb) null);
            com.byazt.pcn.yb.yb(mVar, this.st, "page_click", (com.byazt.krn.yb) null);
            this.oj = false;
        }
        ne(mVar);
        if (this instanceof com.byazt.mc.hu) {
            mVar.uq(1);
            m mVar2 = this.tn;
            if (mVar2 != null) {
                mVar.yb(mVar2.wh());
            }
        }
        if (com.byazt.gum.v.yb((com.byazt.ng.c) mVar, true)) {
            com.byazt.gum.v vVar2 = new com.byazt.gum.v(mVar, mVar.q(), this.ne, new HashMap());
            vVar2.yb(new com.byazt.gum.v.ne() { // from class: com.byazt.wp.yb.11
                @Override // com.byazt.gum.v.ne
                public void yb() {
                    com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.wp.yb.11.1
                        @Override // java.lang.Runnable
                        public void run() {
                            m mVar3 = mVar;
                            if (mVar3 == null || mVar3.q() == null) {
                                return;
                            }
                            AnonymousClass11 anonymousClass11 = AnonymousClass11.this;
                            sa.yb(yb.this.ne, mVar.q().hu(), 0);
                        }
                    });
                    yb.this.ne(mVar, vVar);
                }

                @Override // com.byazt.gum.v.ne
                public void yb(final String str, final boolean z) {
                    com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.wp.yb.11.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (z && "has_applied".equals(str)) {
                                sa.yb(yb.this.ne, "你已领券，快去直播间下单吧", 0);
                            } else {
                                sa.yb(yb.this.ne, "领券失败", 0);
                            }
                        }
                    });
                    yb.this.ne(mVar, vVar);
                }
            });
            vVar2.yb(new com.byazt.gum.v.yb() { // from class: com.byazt.wp.yb.2
                @Override // com.byazt.gum.v.yb
                public void yb() {
                }
            });
            return;
        }
        ne(mVar, vVar);
    }

    @Override // com.byazt.wp.u
    public void ne(com.byazt.gw.v vVar) {
        m mVar = this.tn;
        if (mVar == null || mVar.xr() == null) {
            return;
        }
        vVar.ne(0);
    }

    public void yb(JSONObject jSONObject) {
        m mVarYb;
        if (jSONObject == null || (mVarYb = com.byazt.gg.ne.yb(jSONObject)) == null) {
            return;
        }
        String strNe = com.byazt.gg.l.ne(this.tn);
        HashMap map = new HashMap();
        map.put("is_slide", this.uq);
        com.byazt.pcn.yb.yb(mVarYb, strNe, map, (Double) null);
        com.byazt.cns.ne.yb().hu();
        m mVar = this.tn;
        com.byazt.lf.v.yb(mVar != null ? mVar.sn() : 0);
        JSONObject jSONObject2 = new JSONObject();
        try {
            if (this.r && this.uq.get() == 0) {
                return;
            }
            jSONObject2.put("is_slide", this.uq);
            jSONObject2.put(UMCrash.SP_KEY_TIMESTAMP, System.currentTimeMillis());
            com.byazt.pcn.yb.yb(mVarYb, strNe, "is_slide", jSONObject2, (com.byazt.krn.yb) null);
        } catch (JSONException unused) {
        }
    }

    public void yb(Map<String, Object> map) {
        this.ju = map;
    }

    public void yb(InterfaceC0392yb interfaceC0392yb) {
        this.z = interfaceC0392yb;
    }

    private void yb(m mVar, Map<String, Object> map) {
        if (mVar == null) {
            return;
        }
        String strNe = com.byazt.gg.l.ne(mVar);
        int iZ = ((ju) com.byazt.it.hu.yb("device_info_new")).z();
        com.byazt.pcn.yb.yb("click", mVar, new gi.yb().l(-1.0f).tn(-1.0f).hu(-1.0f).v(-1.0f).ne(-1L).yb(-1L).hu(-1).tn(-1).l(-1024).v(com.byazt.rm.v.pq().ne() ? 1 : 2).ne(iZ).yb(com.byazt.iov.v.sb(com.byazt.mr.gi.getContext())).ne(com.byazt.iov.v.u(com.byazt.mr.gi.getContext())).yb(com.byazt.ss.tn.ne(mVar)).yb(), strNe, true, map, -1, false, false);
    }
}
