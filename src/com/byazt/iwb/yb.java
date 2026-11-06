package com.byazt.iwb;

import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.mld.c;
import com.byazt.mld.ju;
import com.byazt.mld.kv;
import com.byazt.mld.sb;
import com.byazt.mld.u;
import com.byazt.ohi.SSWebView;
import com.byazt.ute.ThemeStatusBroadcastReceiver;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.UiThread;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_TOTAL_CACHED_LEN, 39})
public abstract class yb implements c, com.byazt.mld.hu<SSWebView>, com.byazt.ute.yb, com.byazt.erj.yb {
    public u c;
    public volatile sb gi;
    public boolean ju;
    public int kv;
    public Context l;
    public boolean ne;
    public String sb;
    public ju st;
    public String u;
    public boolean uq;
    public SSWebView v;
    public JSONObject yb;
    public int hu = 8;
    public AtomicBoolean tn = new AtomicBoolean(false);
    public boolean o = false;

    public yb(Context context, ju juVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver) {
        this.uq = false;
        this.l = context;
        this.st = juVar;
        this.sb = juVar.l();
        themeStatusBroadcastReceiver.yb(this);
        if (com.byazt.erj.hu.yb()) {
            c();
            return;
        }
        SSWebView sSWebViewSt = st();
        this.v = sSWebViewSt;
        if (sSWebViewSt != null) {
            this.uq = true;
        } else if (com.byazt.erj.hu.getContext() != null) {
            this.v = new SSWebView(com.byazt.erj.hu.getContext());
        }
    }

    private void c() {
        if (this.l == null && com.byazt.erj.hu.getContext() != null) {
            this.l = com.byazt.erj.hu.getContext();
        }
        if (this.l != null) {
            SSWebView sSWebViewSt = st();
            this.v = sSWebViewSt;
            if (sSWebViewSt == null) {
                this.v = new SSWebView(new MutableContextWrapper(this.l.getApplicationContext()));
            } else {
                this.uq = true;
            }
        }
    }

    private void ju() {
        if (this.st.ar()) {
            tn.yb().ne(this.v);
        } else {
            tn.yb().v(this.v);
        }
    }

    private SSWebView st() {
        return this.st.ar() ? tn.yb().yb(this.l, this.sb) : tn.yb().ne(this.l, this.sb);
    }

    public void gi() {
    }

    public void hu() {
        if (yb() == null) {
            return;
        }
        try {
            yb().getWebView().resumeTimers();
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.mld.hu
    public int ne() {
        return 0;
    }

    public abstract void ne(int i);

    public void sb() {
        u();
        Activity activityYb = com.byazt.ofd.yb.yb(this.v);
        if (activityYb != null) {
            this.kv = ne(activityYb);
        }
    }

    public abstract void tn();

    public void u() {
    }

    public ju uq() {
        return this.st;
    }

    @Override // com.byazt.mld.hu
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public SSWebView l() {
        return yb();
    }

    public void yb(boolean z, int i) {
    }

    public void ne(boolean z) {
        this.ju = z;
    }

    public void yb(String str) {
        this.u = str;
    }

    @Override // com.byazt.mld.c
    public void ne(View view, int i, com.byazt.erj.v vVar, int i2) {
        u uVar = this.c;
        if (uVar != null) {
            uVar.ne(view, i, vVar, i2);
        }
    }

    public SSWebView yb() {
        return this.v;
    }

    public void yb(u uVar) {
        this.c = uVar;
    }

    private int ne(Activity activity) {
        return activity.hashCode();
    }

    @Override // com.byazt.mld.hu
    public void yb(sb sbVar) {
        this.gi = sbVar;
        if (yb() != null && yb().getWebView() != null) {
            if (TextUtils.isEmpty(this.u)) {
                this.gi.yb(102, "url is empty");
                return;
            }
            if (!this.st.ar()) {
                if (!this.o && !com.byazt.umz.ne.yb(this.yb)) {
                    sb sbVar2 = this.gi;
                    StringBuilder sb = new StringBuilder("data null is ");
                    sb.append(this.yb == null);
                    sbVar2.yb(103, sb.toString());
                    return;
                }
                if (this.o && !com.byazt.umz.ne.v(this.yb)) {
                    sb sbVar3 = this.gi;
                    StringBuilder sb2 = new StringBuilder("choice ad data null is ");
                    sb2.append(this.yb == null);
                    sbVar3.yb(103, sb2.toString());
                    return;
                }
            } else if (ne() == 9 && !com.byazt.umz.ne.ne(this.yb)) {
                sb sbVar4 = this.gi;
                StringBuilder sb3 = new StringBuilder("data null is ");
                sb3.append(this.yb == null);
                sbVar4.yb(103, sb3.toString());
                return;
            }
            this.st.sb().ne(this.uq);
            if (this.uq) {
                try {
                    this.v.clearView();
                    this.st.sb().sb();
                    com.byazt.ofd.ju.yb(this.v.getWebView(), "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();");
                    return;
                } catch (Exception e) {
                    tn.yb().tn(this.v);
                    this.gi.yb(102, "load exception is " + e.getMessage());
                    return;
                }
            }
            SSWebView sSWebViewYb = yb();
            sSWebViewYb.clearView();
            this.st.sb().sb();
            sSWebViewYb.loadUrl(this.u);
            return;
        }
        sb sbVar5 = this.gi;
        StringBuilder sb4 = new StringBuilder("SSWebview null is ");
        sb4.append(yb() == null);
        sb4.append(" or Webview is null");
        sbVar5.yb(102, sb4.toString());
    }

    @Override // com.byazt.mld.hu
    public void yb(boolean z) {
        if (this.tn.get()) {
            return;
        }
        this.tn.set(true);
        tn();
        if (this.v.getParent() != null) {
            ((ViewGroup) this.v.getParent()).removeView(this.v);
        }
        if (this.ne) {
            ju();
        } else {
            tn.yb().tn(this.v);
        }
    }

    @Override // com.byazt.mld.c
    public void yb(final kv kvVar) {
        if (kvVar == null) {
            if (this.gi != null) {
                this.gi.yb(105, "renderResult is null");
                return;
            }
            return;
        }
        boolean zV = kvVar.v();
        final float fHu = (float) kvVar.hu();
        final float fTn = (float) kvVar.tn();
        if (ne() == 0 && (fHu <= 0.0f || fTn <= 0.0f)) {
            if (this.gi != null) {
                this.gi.yb(105, "width is " + fHu + "height is " + fTn);
                return;
            }
            return;
        }
        this.ne = zV;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            yb(kvVar, fHu, fTn);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.byazt.iwb.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.yb(kvVar, fHu, fTn);
                }
            });
        }
    }

    public void yb(kv kvVar, float f, float f2) {
        yb(this.ne, kvVar.c());
        boolean z = this.ne;
        if (z && !this.ju) {
            yb(f, f2);
            ne(this.hu);
            if (this.gi != null) {
                this.gi.yb(yb(), kvVar);
                return;
            }
            return;
        }
        if (!z) {
            tn.yb().tn(this.v);
        }
        yb(kvVar.c(), kvVar.uq());
    }

    @Override // com.byazt.mld.c
    public void yb(View view, int i, com.byazt.erj.v vVar, int i2) {
        u uVar = this.c;
        if (uVar != null) {
            uVar.yb(view, i, vVar, i2);
        }
    }

    @UiThread
    public void yb(float f, float f2) {
        this.st.sb().u();
        if (com.byazt.erj.hu.yb() && ne() == 9) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) yb().getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(-1, -1);
            }
            layoutParams.width = -1;
            layoutParams.height = -1;
            yb().setLayoutParams(layoutParams);
            return;
        }
        int iYb = (int) com.byazt.jfm.u.yb(this.l, f);
        int iYb2 = (int) com.byazt.jfm.u.yb(this.l, f2);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) yb().getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new FrameLayout.LayoutParams(iYb, iYb2);
        }
        layoutParams2.width = iYb;
        layoutParams2.height = iYb2;
        yb().setLayoutParams(layoutParams2);
    }

    private void yb(int i, String str) {
        if (this.gi != null) {
            this.gi.yb(i, str);
        }
    }

    @Override // com.byazt.erj.yb
    public void yb(Activity activity) {
        if (this.kv == 0 || activity == null || activity.hashCode() != this.kv) {
            return;
        }
        yb(true);
        gi();
    }
}
