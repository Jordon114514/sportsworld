package com.byazt.hq;

import android.R;
import android.content.Context;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.RequiresApi;
import com.byazt.ft.m;
import com.byazt.ft.pq;
import com.byazt.ft.sa;
import com.byazt.mld.c;
import com.byazt.mld.kv;
import com.byazt.ob.gl;
import com.byazt.ob.st;
import com.byazt.ofd.o;
import com.byazt.ohi.SSWebView;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 287, 598})
public class PlayableFeedWebView extends SSWebView implements com.byazt.but.v.yb, com.byazt.wd.ne, sb {
    public boolean c;
    public com.byazt.ohw.u e;
    public pq gi;
    public boolean ju;
    public c kn;
    public int kv;
    public com.byazt.yvb.v l;
    public final Runnable o;
    public final Runnable pq;
    public pq q;
    public final m sb;
    public com.byazt.hq.yb st;
    public final Context tn;
    public com.byazt.wd.yb u;
    public final ViewGroup uq;
    public double xs;
    public pq z;

    public PlayableFeedWebView(com.byazt.wd.yb ybVar, ViewGroup viewGroup) {
        super(ybVar.getContext());
        this.c = false;
        this.ju = false;
        this.kv = 8;
        this.o = new Runnable() { // from class: com.byazt.hq.PlayableFeedWebView.1
            @Override // java.lang.Runnable
            public void run() {
                PlayableFeedWebView.this.ne(0);
            }
        };
        this.pq = new Runnable() { // from class: com.byazt.hq.PlayableFeedWebView.2
            @Override // java.lang.Runnable
            public void run() {
                PlayableFeedWebView.this.ne(8);
            }
        };
        this.kn = new c() { // from class: com.byazt.hq.PlayableFeedWebView.3
            @Override // com.byazt.mld.c
            public void ne(View view, int i, com.byazt.erj.v vVar, int i2) {
            }

            @Override // com.byazt.mld.c
            public void yb(kv kvVar) {
            }

            @Override // com.byazt.mld.c
            public void yb(View view, int i, com.byazt.erj.v vVar, int i2) {
                com.byazt.mp.l.hu(com.byazt.mp.sb.yb(PlayableFeedWebView.this.sb));
                PlayableFeedWebView.this.st.yb(view, i, vVar, i2);
            }
        };
        this.u = ybVar;
        this.tn = ybVar.getContext();
        this.sb = ybVar.ne();
        this.uq = viewGroup;
        setVisibility(4);
        setTag("easy_pfwv");
        setTouchEventListener(this);
    }

    private void c() {
        setBackgroundColor(0);
        setBackgroundResource(R.color.transparent);
        yb((SSWebView) this);
        if (this.sb != null) {
            Context context = this.tn;
            com.byazt.yvb.v vVar = this.l;
            m mVar = this.sb;
            setWebViewClient(new yb(context, vVar, mVar, mVar.hu()));
        }
        com.byazt.iwb.tn.yb().yb(this, this.l);
        setWebChromeClient(new com.byazt.te.ne(this.l));
    }

    private void gi() {
        com.byazt.vd.yb ybVar = new com.byazt.vd.yb();
        com.byazt.vd.v vVar = new com.byazt.vd.v(this.l);
        com.byazt.vd.ne neVar = new com.byazt.vd.ne();
        HashSet hashSet = new HashSet();
        hashSet.add("subscribe_app_ad");
        hashSet.add("adInfo");
        hashSet.add("webview_time_track");
        hashSet.add("download_app_ad");
        com.byazt.ohw.u uVarV = ybVar.yb(com.byazt.mr.gi.getContext(), this, vVar, neVar, hashSet, com.byazt.ohw.u.yb.OTHER).tn(getUrl()).hu(com.byazt.pip.ne.u()).yb(com.byazt.pip.ne.yb()).yb("sdkEdition", com.byazt.pip.ne.v()).ne(com.byazt.pip.ne.l()).v(com.byazt.pip.ne.tn()).v(false);
        this.e = uVarV;
        Set<String> setUq = uVarV.uq();
        if (this.l == null || setUq == null || setUq.size() <= 0) {
            return;
        }
        final WeakReference weakReference = new WeakReference(this.e);
        Iterator<String> it = setUq.iterator();
        while (it.hasNext()) {
            this.l.l().yb(it.next(), (com.byazt.euy.tn<?, ?>) new com.byazt.euy.tn<JSONObject, JSONObject>() { // from class: com.byazt.hq.PlayableFeedWebView.4
                @Override // com.byazt.euy.tn
                public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
                    try {
                        com.byazt.ohw.u uVar = (com.byazt.ohw.u) weakReference.get();
                        if (uVar == null) {
                            return null;
                        }
                        return uVar.hu(yb(), jSONObject);
                    } catch (Throwable unused) {
                        return null;
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void update() {
        yb(Integer.MIN_VALUE, Integer.MIN_VALUE, this.uq.getWidth(), this.uq.getHeight());
        uq();
        gi();
        c();
        loadUrl(sa.gi(this.sb).yb(this.uq.getWidth() <= this.uq.getHeight()));
        setExpressVideoListener(this.st);
    }

    private void uq() {
        com.byazt.yvb.v vVar = new com.byazt.yvb.v(this.tn);
        this.l = vVar;
        vVar.ne(this).yb(this.sb).ne(this.sb.hu()).hu(this.sb.F_()).yb(com.byazt.gg.l.ne(this.sb)).tn(com.byazt.gg.l.r(this.sb)).yb((sb) this).hu(com.byazt.uji.ne.yb(0.0f, 0.0f, false, this.sb, true)).yb(this.kn).yb((SSWebView) this);
    }

    @Override // com.byazt.hq.sb
    public boolean Q_() {
        return this.ju;
    }

    @Override // com.byazt.hq.sb
    public void R_() {
        if (this.l == null || ((ViewGroup) getParent()) == null) {
            return;
        }
        setOnShakeListener(new gl(this, this.l, this.sb));
        if (this.u != null) {
            this.u.yb(getMaxRectJson());
        }
        ne(getVisibility());
    }

    @Override // com.byazt.ohi.SSWebView, com.byazt.lkb.BizWebView, com.byazt.lkb.MultiWebview, com.byazt.but.hu
    public void destroy() {
        this.st = null;
        U_();
        setOnShakeListener(null);
        com.byazt.yvb.v vVar = this.l;
        if (vVar != null) {
            vVar.tn();
            this.l.yb((SSWebView.ne) null);
        }
        this.l = null;
        super.destroy();
    }

    @Override // com.byazt.ohi.SSWebView, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    public void finalize() throws Throwable {
        super.finalize();
        com.byazt.mp.l.hu(com.byazt.mp.sb.yb(this.sb), 2);
    }

    @Override // com.byazt.wd.ne
    public JSONObject getActualRectJson() {
        return pq.yb(this.z);
    }

    @Override // com.byazt.hq.sb
    public JSONObject getContainerInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            int left = this.uq.getLeft();
            int top2 = this.uq.getTop();
            jSONArray.put(0, com.byazt.iov.v.hu(getContext(), left));
            jSONArray.put(1, com.byazt.iov.v.hu(getContext(), top2));
            jSONObject.put("point", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            int measuredWidth = this.uq.getMeasuredWidth();
            int measuredHeight = this.uq.getMeasuredHeight();
            jSONArray2.put(0, com.byazt.iov.v.hu(getContext(), measuredWidth));
            jSONArray2.put(1, com.byazt.iov.v.hu(getContext(), measuredHeight));
            jSONObject.put("size", jSONArray2);
            return jSONObject;
        } catch (Exception e) {
            o.ne("xeasy", e.getMessage());
            return null;
        }
    }

    @Override // com.byazt.hq.sb
    public JSONObject getCreativeVideoViewInfo() {
        return new JSONObject();
    }

    @Override // com.byazt.hq.sb
    public JSONObject getEstimatedInteractionAreaInfo() {
        com.byazt.wd.yb ybVar = this.u;
        if (ybVar != null) {
            return ybVar.v();
        }
        return null;
    }

    @Override // com.byazt.wd.ne
    public double getExceedAreaRate() {
        return this.xs;
    }

    public com.byazt.yvb.v getJsObject() {
        return this.l;
    }

    @Override // com.byazt.wd.ne
    public JSONObject getMaxRectJson() {
        return pq.yb(this.q);
    }

    @Override // com.byazt.hq.sb
    public void hu() {
        com.byazt.mp.l.hu(com.byazt.mp.sb.yb(this.sb));
        com.byazt.hq.yb ybVar = this.st;
        if (ybVar != null) {
            ybVar.yb((View) this);
        }
    }

    public void l() {
        this.ju = true;
        com.byazt.yvb.v vVar = this.l;
        if (vVar != null) {
            vVar.pm();
        }
    }

    @Override // com.byazt.lkb.BizWebView, com.byazt.but.hu
    public void loadUrl(String str) {
        super.loadUrl(str);
    }

    @Override // com.byazt.ohi.SSWebView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        ne(i == 0);
    }

    @Override // com.byazt.ohi.SSWebView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        ne(z);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        removeCallbacks(this.pq);
        removeCallbacks(this.o);
        if (i == 0) {
            postDelayed(this.o, 50L);
        } else {
            postDelayed(this.pq, 50L);
        }
    }

    public void sb() {
        if (this.c) {
            return;
        }
        this.c = true;
        postDelayed(new Runnable() { // from class: com.byazt.hq.PlayableFeedWebView.5
            @Override // java.lang.Runnable
            public void run() {
                PlayableFeedWebView.this.update();
            }
        }, 100L);
    }

    @Override // com.byazt.hq.sb
    public void setEasyPlayInteractionAreaInfo(pq pqVar) {
        this.z = pqVar;
    }

    public void setEasyPlayableListener(com.byazt.hq.yb ybVar) {
        this.st = ybVar;
    }

    public void setExpressVideoListener(st stVar) {
        com.byazt.yvb.v vVar = this.l;
        if (vVar != null) {
            vVar.yb(stVar);
        }
    }

    public void u() {
        ne(false);
    }

    @Override // com.byazt.hq.sb
    public void ne() {
        com.byazt.mp.l.hu(com.byazt.mp.sb.yb(this.sb), 1);
        com.byazt.wd.yb ybVar = this.u;
        if (ybVar != null) {
            ybVar.tn();
        }
    }

    @Override // com.byazt.hq.sb
    public void v() {
        com.byazt.wd.yb ybVar = this.u;
        if (ybVar != null) {
            ybVar.hu();
        }
    }

    @Override // com.byazt.hq.sb
    public void yb(pq pqVar, double d) {
        this.q = pqVar;
        this.xs = d;
        this.gi = pqVar;
    }

    @com.byazt.zs.yb(yb = {0, 1, 287, 2419})
    public static class yb extends com.byazt.te.v {
        public m yb;

        public yb(Context context, com.byazt.yvb.v vVar, m mVar, String str) {
            super(context, vVar, str);
            this.yb = mVar;
        }

        @Override // com.byazt.te.v, android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(final WebView webView, String str) {
            try {
                com.byazt.umz.yb ybVarYb = com.byazt.so.yb.yb(webView, this.yb, str, new com.byazt.so.yb.InterfaceC0346yb() { // from class: com.byazt.hq.PlayableFeedWebView.yb.1
                    @Override // com.byazt.so.yb.InterfaceC0346yb
                    public boolean yb() {
                        return false;
                    }

                    @Override // com.byazt.so.yb.InterfaceC0346yb
                    public com.byazt.umz.yb yb(String str2, com.byazt.jfm.uq.yb ybVar, String str3) {
                        com.byazt.umz.yb ybVar2 = new com.byazt.umz.yb();
                        ybVar2.yb(5);
                        ybVar2.yb(com.byazt.fns.ne.ne().yb(webView, ybVar, str2));
                        return ybVar2;
                    }
                });
                if (ybVarYb != null && ybVarYb.yb() != null) {
                    return ybVarYb.yb();
                }
            } catch (Throwable unused) {
            }
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // com.byazt.te.v, android.webkit.WebViewClient
        @RequiresApi(api = 21)
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            try {
                return shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
            } catch (Throwable th) {
                o.yb("xeasy", "shouldInterceptRequest error1", th);
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }
        }
    }

    public void ne(boolean z) {
        com.byazt.yvb.v vVar = this.l;
        if (vVar != null) {
            vVar.c(z);
        }
    }

    @Override // com.byazt.hq.sb
    public void yb(final int i, final int i2, final int i3, final int i4) {
        com.byazt.cr.ne.yb((Runnable) new com.byazt.wil.sb("changeFrame") { // from class: com.byazt.hq.PlayableFeedWebView.6
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
                int i5 = i;
                if (i5 == Integer.MIN_VALUE && i2 == Integer.MIN_VALUE) {
                    layoutParams.gravity = 17;
                }
                if (i5 != Integer.MIN_VALUE) {
                    PlayableFeedWebView.this.setTranslationX(i5);
                }
                int i6 = i2;
                if (i6 != Integer.MIN_VALUE) {
                    PlayableFeedWebView.this.setTranslationY(i6);
                }
                PlayableFeedWebView.this.setLayoutParams(layoutParams);
            }
        });
    }

    private void yb(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        try {
            com.byazt.te.yb.yb(this.tn).yb(false).yb(sSWebView);
            sSWebView.setVerticalScrollBarEnabled(false);
            sSWebView.setHorizontalScrollBarEnabled(false);
            com.byazt.mx.yb.yb(sSWebView, com.byazt.mr.uq.tn, m.tn(this.sb));
            sSWebView.setMixedContentMode(0);
            sSWebView.setJavaScriptEnabled(true);
            sSWebView.setJavaScriptCanOpenWindowsAutomatically(true);
            sSWebView.setDomStorageEnabled(true);
            sSWebView.setDatabaseEnabled(true);
            sSWebView.setAppCacheEnabled(true);
            sSWebView.setAllowFileAccess(false);
            sSWebView.setSupportZoom(true);
            sSWebView.setBuiltInZoomControls(true);
            sSWebView.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            sSWebView.setUseWideViewPort(true);
        } catch (Exception e) {
            o.ne("xeasy", e.toString());
        }
    }

    public void ne(int i) {
        if (i == this.kv) {
            return;
        }
        this.kv = i;
        if (this.l != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("adVisible", i == 0);
                this.l.ne("expressAdShow", jSONObject);
            } catch (Exception unused) {
            }
        }
        com.byazt.rwg.yb.yb(this.l, i == 0, true, true);
    }

    @Override // com.byazt.but.v.yb
    public Pair<Boolean, Boolean> yb(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return null;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int iHu = com.byazt.iov.v.hu(getContext(), x);
        int iHu2 = com.byazt.iov.v.hu(getContext(), y);
        pq pqVar = this.gi;
        if (pqVar == null || pqVar.yb(iHu, iHu2)) {
            return null;
        }
        com.byazt.wd.yb ybVar = this.u;
        if (ybVar != null) {
            ybVar.yb(this.sb, iHu, iHu2, 2);
        }
        return new Pair<>(Boolean.TRUE, Boolean.FALSE);
    }
}
