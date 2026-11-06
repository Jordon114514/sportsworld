package com.byazt.iwb;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.byazt.euy.w;
import com.byazt.ofd.gi;
import com.byazt.ohi.SSWebView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.UiThread;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_TOTAL_CACHED_LEN, 21})
public class tn {
    public static volatile tn gi = null;
    public static int l = 10;
    public static int sb = 10;
    public static final byte[] tn = new byte[0];
    public final AtomicBoolean u = new AtomicBoolean(false);
    public final List<SSWebView> yb = new ArrayList();
    public final List<SSWebView> ne = new ArrayList();
    public final WeakHashMap<com.byazt.but.hu, v> v = new WeakHashMap<>();
    public final WeakHashMap<com.byazt.but.hu, hu> hu = new WeakHashMap<>();

    private tn() {
        com.byazt.er.v vVarV = com.byazt.er.yb.yb().v();
        if (vVarV != null) {
            l = vVarV.l();
            sb = vVarV.sb();
        }
    }

    public static tn yb() {
        if (gi == null) {
            synchronized (tn.class) {
                try {
                    if (gi == null) {
                        gi = new tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return gi;
    }

    public void hu(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        if (this.yb.size() >= l) {
            sSWebView.destroy();
        } else {
            if (this.yb.contains(sSWebView)) {
                return;
            }
            this.yb.add(sSWebView);
            v();
        }
    }

    public void l(SSWebView sSWebView) {
        v vVar;
        if (sSWebView == null || (vVar = this.v.get(sSWebView)) == null) {
            return;
        }
        vVar.yb(null);
    }

    @UiThread
    public void ne(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        sSWebView.S_();
        l(sSWebView);
        yb(sSWebView);
    }

    public boolean tn(SSWebView sSWebView) {
        if (sSWebView == null) {
            return false;
        }
        sSWebView.destroy();
        return true;
    }

    @UiThread
    public void v(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        sSWebView.S_();
        l(sSWebView);
        hu(sSWebView);
    }

    public int tn() {
        return this.yb.size() + hu();
    }

    public SSWebView ne(Context context, String str) {
        SSWebView sSWebViewRemove;
        if (v() <= 0 || (sSWebViewRemove = this.yb.remove(0)) == null) {
            return null;
        }
        v();
        return sSWebViewRemove;
    }

    public int v() {
        return this.yb.size();
    }

    public int hu() {
        return this.ne.size();
    }

    public void ne() {
        for (SSWebView sSWebView : this.yb) {
            if (sSWebView != null) {
                sSWebView.destroy();
            }
        }
        this.yb.clear();
        for (SSWebView sSWebView2 : this.ne) {
            if (sSWebView2 != null) {
                sSWebView2.destroy();
            }
        }
        this.ne.clear();
        synchronized (this.hu) {
            this.hu.clear();
        }
    }

    public SSWebView yb(Context context, String str) {
        SSWebView sSWebViewRemove;
        if (hu() <= 0 || (sSWebViewRemove = this.ne.remove(0)) == null) {
            return null;
        }
        this.ne.size();
        return sSWebViewRemove;
    }

    public void yb(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        if (this.ne.size() >= sb) {
            sSWebView.destroy();
        } else {
            if (this.ne.contains(sSWebView)) {
                return;
            }
            this.ne.add(sSWebView);
            this.ne.size();
        }
    }

    @SuppressLint({"JavascriptInterface"})
    public void yb(SSWebView sSWebView, ne neVar) {
        if (sSWebView == null || neVar == null) {
            return;
        }
        v vVar = this.v.get(sSWebView);
        if (vVar != null) {
            vVar.yb(neVar);
        } else {
            vVar = new v(neVar);
            this.v.put(sSWebView, vVar);
        }
        sSWebView.addJavascriptInterface(vVar, "SDK_INJECT_GLOBAL");
    }

    private static void yb(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            gi.ne().post(runnable);
        }
    }

    @SuppressLint({"JavascriptInterface"})
    public void yb(final com.byazt.but.hu huVar, w wVar, final String str) {
        final hu huVar2;
        if (huVar == null || wVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.hu) {
            try {
                huVar2 = this.hu.get(huVar);
                if (huVar2 != null) {
                    huVar2.yb(wVar);
                } else {
                    huVar2 = new hu(wVar);
                    this.hu.put(huVar, huVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        yb(new Runnable() { // from class: com.byazt.iwb.tn.1
            @Override // java.lang.Runnable
            public void run() {
                huVar.addJavascriptInterface(huVar2, str);
            }
        });
    }

    public void yb(final com.byazt.but.hu huVar, final String str) {
        if (huVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.hu) {
            try {
                hu huVar2 = this.hu.get(huVar);
                if (huVar2 != null) {
                    huVar2.yb(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        yb(new Runnable() { // from class: com.byazt.iwb.tn.2
            @Override // java.lang.Runnable
            public void run() {
                huVar.removeJavascriptInterface(str);
            }
        });
    }
}
