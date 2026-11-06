package com.zjwh.android_wh_physicalfitness.view.jsbridge;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.AttributeSet;
import com.huawei.hms.framework.common.BundleUtil;
import com.zjwh.android_wh_physicalfitness.view.WebView.VideoEnabledWebView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p185o00o000o.OooOOO;
import p185o00o000o.OooOOO0;
import p185o00o000o.OooOOOO;
import p185o00o000o.OooOo;
import p185o00o000o.OooOo00;
import p185o00o000o.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@SuppressLint({"SetJavaScriptEnabled"})
public class BridgeWebView extends VideoEnabledWebView {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final String f26932OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Map f26933OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Map f26934OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public List f26935OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooOOO0 f26936OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public long f26937OooOOoo;

    public class OooO00o implements OooOo00 {

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.view.jsbridge.BridgeWebView$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0797OooO00o implements OooOo00 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ String f26939OooO00o;

            public C0797OooO00o(String str) {
                this.f26939OooO00o = str;
            }

            @Override // p185o00o000o.OooOo00
            public void OooO00o(String str) {
                Oooo000 oooo000 = new Oooo000();
                oooo000.OooOO0(this.f26939OooO00o);
                oooo000.OooO(str);
                BridgeWebView.this.OooOO0o(oooo000);
            }
        }

        public class OooO0O0 implements OooOo00 {
            public OooO0O0() {
            }

            @Override // p185o00o000o.OooOo00
            public void OooO00o(String str) {
            }
        }

        public OooO00o() {
        }

        @Override // p185o00o000o.OooOo00
        public void OooO00o(String str) {
            try {
                List listOooOO0O = Oooo000.OooOO0O(str);
                if (listOooOO0O == null || listOooOO0O.size() == 0) {
                    return;
                }
                for (int i = 0; i < listOooOO0O.size(); i++) {
                    Oooo000 oooo000 = (Oooo000) listOooOO0O.get(i);
                    String strOooO0o0 = oooo000.OooO0o0();
                    if (TextUtils.isEmpty(strOooO0o0)) {
                        String strOooO00o = oooo000.OooO00o();
                        OooOo00 c0797OooO00o = !TextUtils.isEmpty(strOooO00o) ? new C0797OooO00o(strOooO00o) : new OooO0O0();
                        OooOOO0 oooOOO0 = !TextUtils.isEmpty(oooo000.OooO0OO()) ? (OooOOO0) BridgeWebView.this.f26934OooOOOo.get(oooo000.OooO0OO()) : BridgeWebView.this.f26936OooOOo0;
                        if (oooOOO0 != null) {
                            oooOOO0.OooO00o(oooo000.OooO0O0(), c0797OooO00o);
                        }
                    } else {
                        ((OooOo00) BridgeWebView.this.f26933OooOOOO.get(strOooO0o0)).OooO00o(oooo000.OooO0Oo());
                        BridgeWebView.this.f26933OooOOOO.remove(strOooO0o0);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public BridgeWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26932OooOOO = "BridgeWebView";
        this.f26933OooOOOO = new ArrayMap();
        this.f26934OooOOOo = new ArrayMap();
        this.f26936OooOOo0 = new OooOo();
        this.f26935OooOOo = new ArrayList();
        this.f26937OooOOoo = 0L;
        OooOO0();
    }

    public void OooO(String str) {
        String strOooO0OO = OooOOO.OooO0OO(str);
        OooOo00 oooOo00 = (OooOo00) this.f26933OooOOOO.get(strOooO0OO);
        String strOooO0O0 = OooOOO.OooO0O0(str);
        if (oooOo00 != null) {
            oooOo00.OooO00o(strOooO0O0);
            this.f26933OooOOOO.remove(strOooO0OO);
        }
    }

    public void OooO0Oo(String str, String str2, OooOo00 oooOo00) {
        OooO0o(str, str2, oooOo00);
    }

    public final void OooO0o(String str, String str2, OooOo00 oooOo00) {
        Oooo000 oooo000 = new Oooo000();
        if (!TextUtils.isEmpty(str2)) {
            oooo000.OooO0oO(str2);
        }
        if (oooOo00 != null) {
            StringBuilder sb = new StringBuilder();
            long j = this.f26937OooOOoo + 1;
            this.f26937OooOOoo = j;
            sb.append(j);
            sb.append(BundleUtil.UNDERLINE_TAG);
            sb.append(SystemClock.currentThreadTimeMillis());
            String str3 = String.format("JAVA_CB_%s", sb.toString());
            this.f26933OooOOOO.put(str3, oooOo00);
            oooo000.OooO0o(str3);
        }
        if (!TextUtils.isEmpty(str)) {
            oooo000.OooO0oo(str);
        }
        OooOO0o(oooo000);
    }

    public void OooO0o0(Oooo000 oooo000) {
        String str = String.format("javascript:WebViewJavascriptBridge._handleMessageFromNative('%s');", oooo000.OooOO0o().replaceAll("(\\\\)([^utrn])", "\\\\\\\\$1$2").replaceAll("(?<=[^\\\\])(\")", "\\\\\""));
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            loadUrl(str);
        }
    }

    public void OooO0oO() {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            OooOO0O("javascript:WebViewJavascriptBridge._fetchQueue();", new OooO00o());
        }
    }

    public OooOOOO OooO0oo() {
        return new OooOOOO(this);
    }

    public final void OooOO0() {
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        getSettings().setJavaScriptEnabled(true);
        setWebViewClient(OooO0oo());
    }

    public void OooOO0O(String str, OooOo00 oooOo00) {
        loadUrl(str);
        this.f26933OooOOOO.put(OooOOO.OooO0Oo(str), oooOo00);
    }

    public final void OooOO0o(Oooo000 oooo000) {
        List list = this.f26935OooOOo;
        if (list != null) {
            list.add(oooo000);
        } else {
            OooO0o0(oooo000);
        }
    }

    public void OooOOO0(String str, OooOOO0 oooOOO0) {
        if (oooOOO0 != null) {
            this.f26934OooOOOo.put(str, oooOOO0);
        }
    }

    public List<Oooo000> getStartupMessage() {
        return this.f26935OooOOo;
    }

    public void setDefaultHandler(OooOOO0 oooOOO0) {
        this.f26936OooOOo0 = oooOOO0;
    }

    public void setStartupMessage(List<Oooo000> list) {
        this.f26935OooOOo = list;
    }
}
