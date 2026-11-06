package com.byazt.sn;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.SparseArray;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.byazt.ay.kv;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.mr.uq;
import com.byazt.ohi.SSWebView;
import com.byazt.oi.tn;
import com.byazt.vu.hu;
import com.byazt.yvb.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 577, 1619})
public class PageWebView extends FrameLayout implements tn {
    public static final SparseArray<WeakReference<DownloadListener>> yb = new SparseArray<>();
    public m hu;
    public kv l;
    public SSWebView ne;
    public ne sb;
    public v tn;
    public String u;
    public Context v;

    public interface ne {
        void ne();

        void yb();
    }

    @com.byazt.zs.yb(yb = {0, 1, 577, 1807})
    public class yb extends com.byazt.te.v {
        public yb(Context context, v vVar, String str, com.byazt.pcn.v vVar2, hu huVar) {
            super(context, vVar, str, vVar2, huVar);
        }

        @Override // com.byazt.te.v, android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (PageWebView.this.sb != null) {
                PageWebView.this.sb.ne();
            }
        }

        @Override // com.byazt.te.v, android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            if (PageWebView.this.sb != null) {
                PageWebView.this.sb.yb();
            }
        }
    }

    public PageWebView(@NonNull Context context) {
        super(context);
        this.v = context;
        SSWebView sSWebView = new SSWebView(context);
        this.ne = sSWebView;
        sSWebView.setMaterialMeta(com.byazt.lf.v.yb(this.hu));
        addView(this.ne);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(JSONObject jSONObject) {
        WeakReference<DownloadListener> weakReference;
        com.byazt.te.yb.yb(this.v).yb(false).ne(false).yb(this.ne);
        SSWebView sSWebView = this.ne;
        if (sSWebView != null) {
            com.byazt.mx.yb.yb(sSWebView, uq.tn, m.tn(this.hu));
        }
        this.ne.setMixedContentMode(0);
        if (jSONObject == null || (weakReference = yb.get(jSONObject.hashCode())) == null || weakReference.get() == null) {
            return;
        }
        this.ne.setDownloadListener(weakReference.get());
    }

    public void ne(final JSONObject jSONObject) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.sn.PageWebView.1
            @Override // java.lang.Runnable
            public void run() {
                PageWebView.this.v(jSONObject);
            }
        });
    }

    public void setMeta(m mVar) {
        this.hu = mVar;
        SSWebView sSWebView = this.ne;
        if (sSWebView != null) {
            sSWebView.setMaterialMeta(com.byazt.lf.v.yb(mVar));
        }
    }

    public void setUGenContext(kv kvVar) {
        this.l = kvVar;
    }

    public void setWebViewLifeCycleListener(ne neVar) {
        this.sb = neVar;
    }

    @Override // com.byazt.oi.tn
    public void yb(boolean z, JSONArray jSONArray) {
    }

    public void ne() {
        if (this.ne == null || TextUtils.isEmpty(this.u)) {
            return;
        }
        this.ne.loadUrl(this.u);
    }

    public static void yb(JSONObject jSONObject, DownloadListener downloadListener) {
        if (downloadListener == null || jSONObject == null) {
            return;
        }
        yb.put(jSONObject.hashCode(), new WeakReference<>(downloadListener));
    }

    public static void yb(JSONObject jSONObject) {
        if (jSONObject != null) {
            yb.remove(jSONObject.hashCode());
        }
    }

    public void yb() {
        Map<String, Object> mapNe;
        if (this.ne == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.hu);
        this.tn = new v(this.v);
        kv kvVar = this.l;
        if (kvVar != null && (mapNe = kvVar.ne()) != null && mapNe.containsKey("key_reward_page")) {
            Object obj = mapNe.get("key_reward_page");
            if (obj instanceof Map) {
                this.tn.yb((Map<String, Object>) obj);
            }
        }
        this.tn.ne(this.ne).yb(this.hu).v(arrayList).ne(this.hu.hu()).hu(this.hu.F_()).v(7).yb(l.ne(this.hu)).tn(l.r(this.hu)).yb(this.ne).yb(true).ne(com.byazt.ss.tn.yb(this.hu)).yb((tn) this);
        this.ne.setWebViewClient(new yb(this.v, this.tn, this.hu.hu(), new com.byazt.pcn.v(this.hu, this.ne), null));
        this.ne.setWebChromeClient(new com.byazt.te.ne(this.tn));
    }

    public void yb(String str) {
        this.u = str;
        SSWebView sSWebView = this.ne;
        if (sSWebView != null) {
            sSWebView.loadUrl(str);
        }
    }
}
