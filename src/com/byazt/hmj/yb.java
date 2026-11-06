package com.byazt.hmj;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Patterns;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.fh.l;
import com.byazt.ft.m;
import com.byazt.lcs.u;
import com.byazt.mr.uq;
import com.byazt.ofd.o;
import com.byazt.ohi.SSWebView;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 716, 39})
public abstract class yb {
    public com.byazt.te.v c;
    public final AtomicBoolean e;
    public l gi;
    public boolean hu;
    public int ju;
    public AtomicInteger kn;
    public String kv;
    public int l;
    public m ne;
    public boolean o;
    public AtomicBoolean oj;
    public boolean pq;
    public int q;
    public com.byazt.lcs.yb r;
    public SSWebView sb;
    public com.byazt.pcn.v st;
    public int tn;
    public com.byazt.yvb.v u;
    public String uq;
    public String v;
    public u w;
    public int xs;
    public TTBaseVideoActivity yb;
    public int z;

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
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
    public yb(com.byazt.dlw.TTBaseVideoActivity r4, com.byazt.ft.m r5, java.lang.String r6, int r7, int r8, boolean r9) {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            r3.tn = r0
            r3.l = r0
            r3.ju = r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.kv = r1
            r3.o = r0
            r3.pq = r0
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 1
            r1.<init>(r2)
            r3.e = r1
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r1.<init>(r0)
            r3.oj = r1
            com.byazt.hmj.yb$1 r0 = new com.byazt.hmj.yb$1
            r0.<init>()
            r3.r = r0
            com.byazt.hmj.yb$2 r0 = new com.byazt.hmj.yb$2
            r0.<init>()
            r3.w = r0
            r3.yb = r4
            r3.ne = r5
            r3.v = r6
            r5.go()
            r4 = move-result
            r3.q = r4
            com.byazt.mr.gi.ne()
            r4 = move-result
            r4.si()
            r4 = move-result
            if (r4 == 0) goto L74
            com.byazt.dlw.TTBaseVideoActivity r4 = r3.yb
            r4.getResources()
            r4 = move-result
            r4.getDisplayMetrics()
            r4 = move-result
            float r4 = r4.density
            android.content.res.Resources.getSystem()
            r5 = move-result
            r5.getDisplayMetrics()
            r5 = move-result
            float r5 = r5.density
            float r6 = (float) r7
            com.byazt.iov.v.yb(r4, r6)
            r6 = move-result
            float r6 = (float) r6
            com.byazt.iov.v.ne(r5, r6)
            r6 = move-result
            r3.z = r6
            float r6 = (float) r8
            com.byazt.iov.v.yb(r4, r6)
            r4 = move-result
            float r4 = (float) r4
            com.byazt.iov.v.ne(r5, r4)
            r4 = move-result
            r3.xs = r4
            goto L78
            r3.z = r7
            r3.xs = r8
            r3.hu = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.hmj.yb.<init>(com.byazt.dlw.TTBaseVideoActivity, com.byazt.ft.m, java.lang.String, int, int, boolean):void");
    }

    private void mr() {
        if (this.oj.getAndSet(true)) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.sb, "translationY", 0.0f, com.byazt.iov.v.l((Context) this.yb));
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.hmj.yb.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                com.byazt.iov.v.yb((View) yb.this.sb, 8);
                yb.this.oj.set(false);
            }
        });
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(int i, int i2) {
        if (this.u == null || this.yb.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", i);
            jSONObject.put("height", i2);
            this.u.ne("resize", jSONObject);
        } catch (Exception unused) {
        }
    }

    private void qa() {
        if (this.oj.getAndSet(true)) {
            return;
        }
        try {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.sb, "translationY", com.byazt.iov.v.l((Context) this.yb), 0.0f);
            objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfFloat.setDuration(1000L);
            objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.hmj.yb.4
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    yb.this.oj.set(false);
                }
            });
            objectAnimatorOfFloat.start();
        } catch (Throwable unused) {
        }
    }

    public void ar() {
    }

    public String c() {
        return this.kv;
    }

    public void e() {
        l lVar = this.gi;
        if (lVar != null) {
            lVar.ju();
        }
    }

    public void gi() {
        this.gi = null;
    }

    public void hu(boolean z) {
    }

    public void ju() {
        SSWebView sSWebView = this.sb;
        if (sSWebView != null) {
            sSWebView.onPause();
        }
        com.byazt.yvb.v vVar = this.u;
        if (vVar != null) {
            vVar.gl();
            this.u.l(false);
            yb(false);
            yb(true, false);
        }
        com.byazt.te.v vVar2 = this.c;
        if (vVar2 != null) {
            vVar2.v();
        }
    }

    public void kn() {
        l lVar = this.gi;
        if (lVar != null) {
            lVar.o();
        }
    }

    public void kv() {
        com.byazt.pcn.v vVar = this.st;
        if (vVar != null) {
            vVar.tn();
        }
    }

    public void l() {
        if (this.yb.le() instanceof com.byazt.bxg.u) {
            mr();
        } else {
            com.byazt.iov.v.yb((View) this.sb, 8);
        }
    }

    public void o() {
        com.byazt.yvb.v vVar = this.u;
        if (vVar != null) {
            vVar.n();
        }
        l lVar = this.gi;
        if (lVar != null) {
            lVar.yb(true);
            this.gi.u();
        }
        com.byazt.pcn.v vVar2 = this.st;
        if (vVar2 != null) {
            vVar2.l();
        }
        SSWebView sSWebView = this.sb;
        if (sSWebView != null) {
            com.byazt.yvb.hu.yb(this.yb, sSWebView);
            com.byazt.yvb.hu.yb(this.sb);
            this.sb.destroy();
        }
        this.sb = null;
    }

    public boolean oj() {
        return yb(this.uq);
    }

    public void pq() {
        SSWebView sSWebView = this.sb;
        if (sSWebView != null) {
            sSWebView.onResume();
            this.sb.resumeTimers();
            com.byazt.iov.v.yb((View) this.sb, 1.0f);
            sa();
        }
    }

    public void q() {
        l lVar = this.gi;
        if (lVar != null) {
            lVar.pq();
        }
    }

    public void r() {
        SSWebView sSWebView = this.sb;
        if (sSWebView != null) {
            sSWebView.loadUrl("about:blank");
        }
    }

    public void sa() {
        com.byazt.yvb.v vVar = this.u;
        if (vVar == null) {
            return;
        }
        vVar.yb(new SSWebView.ne() { // from class: com.byazt.hmj.yb.6
            @Override // com.byazt.ohi.SSWebView.ne
            public void yb(int i) {
                com.byazt.yvb.v vVar2 = yb.this.u;
                if (vVar2 != null) {
                    vVar2.yb(i);
                }
            }
        });
    }

    public boolean sb() {
        SSWebView sSWebView = this.sb;
        if (sSWebView != null) {
            return sSWebView.canGoBack();
        }
        return false;
    }

    public void st() {
        SSWebView sSWebView = this.sb;
        if (sSWebView != null) {
            sSWebView.onResume();
        }
        com.byazt.yvb.v vVar = this.u;
        if (vVar != null) {
            vVar.ji();
            SSWebView sSWebView2 = this.sb;
            if (sSWebView2 != null) {
                if (sSWebView2.getVisibility() == 0) {
                    this.u.l(true);
                    yb(true);
                    yb(false, true);
                } else {
                    this.u.l(false);
                    yb(false);
                    yb(true, false);
                }
            }
        }
        com.byazt.pcn.v vVar2 = this.st;
        if (vVar2 != null) {
            vVar2.hu();
        }
        com.byazt.te.v vVar3 = this.c;
        if (vVar3 != null) {
            vVar3.ne(false);
        }
    }

    public void tn() {
        com.byazt.pcn.v vVar = this.st;
        if (vVar != null) {
            vVar.yb(System.currentTimeMillis());
        }
    }

    public void u() {
        SSWebView sSWebView = this.sb;
        if (sSWebView == null || !sSWebView.canGoBack()) {
            return;
        }
        this.sb.goBack();
    }

    public int uq() {
        return this.ju;
    }

    public void v(boolean z) {
        if (this.u == null || this.yb.isFinishing()) {
            return;
        }
        try {
            this.u.l(z);
        } catch (Exception unused) {
        }
    }

    public abstract String w();

    public boolean xs() {
        com.byazt.yvb.v vVar = this.u;
        if (vVar == null) {
            return false;
        }
        return vVar.r();
    }

    public abstract void yb(DownloadListener downloadListener, com.byazt.wkw.ne neVar);

    public abstract void yb(boolean z, Map<String, Object> map, View view);

    public void z() {
        l lVar = this.gi;
        if (lVar != null) {
            lVar.yb();
            this.gi.st();
        }
    }

    public boolean hu() {
        return this.o;
    }

    public void yb() {
        SSWebView sSWebView = this.sb;
        if (sSWebView != null) {
            sSWebView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.byazt.hmj.yb.3
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    SSWebView sSWebView2 = yb.this.sb;
                    if (sSWebView2 == null || sSWebView2.getViewTreeObserver() == null) {
                        return;
                    }
                    yb.this.sb.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    int measuredWidth = yb.this.sb.getMeasuredWidth();
                    int measuredHeight = yb.this.sb.getMeasuredHeight();
                    if (yb.this.sb.getVisibility() == 0) {
                        yb.this.ne(measuredWidth, measuredHeight);
                    }
                }
            });
        }
    }

    public boolean v() {
        if (!oj()) {
            return false;
        }
        AtomicInteger atomicInteger = this.kn;
        if (atomicInteger == null || atomicInteger.get() == 0) {
            return this.e.get();
        }
        return true;
    }

    public void yb(boolean z) {
        if (this.u == null || this.yb.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("viewStatus", z ? 1 : 0);
            this.u.ne("viewableChange", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void ne(boolean z) {
        if (this.u == null || this.yb.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z);
            this.u.ne("volumeChange", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void yb(boolean z, boolean z2) {
        if (this.u == null || this.yb.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z);
            jSONObject.put("endcard_show", z2);
            this.u.ne("endcard_control_event", jSONObject);
        } catch (Exception unused) {
        }
    }

    public boolean ne() {
        return this.pq;
    }

    public void yb(int i, int i2) {
        if (this.u == null || this.yb.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("downloadStatus", i);
            jSONObject.put("downloadProcessRate", i2);
            this.u.v("showDownloadStatus", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void yb(long j, long j2, int i) {
        if (j2 > 0) {
            yb(i, (int) ((j * 100) / j2));
        }
    }

    public void yb(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        com.byazt.te.yb.yb(this.yb).yb(false).ne(false).yb(sSWebView);
        com.byazt.mx.yb.yb(sSWebView, uq.tn, m.tn(this.ne));
        com.byazt.iov.v.yb((com.byazt.but.hu) sSWebView);
        sSWebView.setMixedContentMode(0);
        com.byazt.but.yb.yb(this.ne.xs(), this.sb.getInnerIWebView());
    }

    public void yb(int i) {
        com.byazt.iov.v.yb((View) this.sb, 0);
        if (i == 1) {
            com.byazt.iov.v.yb((View) this.sb, 0.0f);
        }
        if (i == 2) {
            qa();
        }
        com.byazt.yvb.v vVar = this.u;
        if (vVar != null) {
            vVar.yb(this.yb.z());
            this.u.yb(com.byazt.gg.l.r(this.ne), false);
        }
    }

    public void yb(Map<String, Object> map) {
        l lVar = this.gi;
        if (lVar != null) {
            lVar.kv();
        }
    }

    public void yb(boolean z, int i, String str) {
        l lVar = this.gi;
        if (lVar == null) {
            return;
        }
        if (z) {
            lVar.tn();
        } else {
            lVar.v(i, str);
        }
    }

    private boolean yb(String str) {
        try {
            new URL(str);
            return URLUtil.isValidUrl(str) && Patterns.WEB_URL.matcher(str).matches();
        } catch (Exception unused) {
        }
    }

    public void yb(JSONObject jSONObject) {
        com.byazt.yvb.v vVar = this.u;
        if (vVar == null) {
            o.ne("BaseEndCard", "mJsObject is null!");
        } else {
            vVar.ne("showPlayAgainEntrance", jSONObject);
        }
    }

    public void yb(m mVar) {
        this.ne = mVar;
        this.o = false;
    }
}
