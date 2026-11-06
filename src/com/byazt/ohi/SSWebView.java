package com.byazt.ohi;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.AbsListView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import com.byazt.but.hu;
import com.byazt.lkb.BizWebView;
import com.byazt.ofd.oj;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 417, 2484})
public class SSWebView extends BizWebView {
    public static final AtomicInteger tn = new AtomicInteger(0);
    public AtomicBoolean ar;
    public float c;
    public float e;
    public JSONObject gi;
    public JSONObject gl;
    public JSONObject ji;
    public long ju;
    public float kn;
    public long kv;
    public final AtomicBoolean l;
    public JSONObject mr;
    public v n;
    public long o;
    public ne oj;
    public boolean pq;
    public float q;
    public AtomicInteger qa;
    public oj r;
    public AtomicBoolean sa;
    public com.byazt.bwu.yb sb;
    public float st;
    public String u;
    public boolean uq;
    public AtomicBoolean w;
    public int xs;
    public int z;

    public interface ne {
        void yb(int i);
    }

    public interface v {
        void yb(MotionEvent motionEvent);

        void yb(boolean z);
    }

    @com.byazt.zs.yb(yb = {0, 1, 417, 1393})
    public static class yb extends WebViewClient {
        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (webView == null) {
                return true;
            }
            ViewGroup viewGroup = (ViewGroup) webView.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(webView);
            }
            webView.destroy();
            return true;
        }
    }

    public SSWebView(Context context) {
        super(context);
        this.l = new AtomicBoolean(false);
        tn.incrementAndGet();
        this.c = 0.0f;
        this.st = 0.0f;
        this.ju = 0L;
        this.kv = 0L;
        this.o = 0L;
        this.pq = false;
        this.e = 20.0f;
        this.q = 50.0f;
        this.w = new AtomicBoolean();
        this.ar = new AtomicBoolean();
        this.sa = new AtomicBoolean(true);
        this.qa = new AtomicInteger();
    }

    public static int getAliveCount() {
        int i = tn.get();
        if (i > 0) {
            return i;
        }
        return 0;
    }

    private void l() {
        this.r = null;
        this.oj = null;
        setTouchStateListener(null);
        U_();
        this.sb = null;
        this.gi = null;
        this.uq = false;
    }

    private static boolean ne(View view) {
        try {
            Class<?> clsLoadClass = view.getClass().getClassLoader().loadClass("androidx.viewpager.widget.ViewPager");
            if (clsLoadClass != null && clsLoadClass.isInstance(view)) {
                return true;
            }
        } catch (Throwable unused) {
        }
        try {
            Class<?> clsLoadClass2 = view.getClass().getClassLoader().loadClass("androidx.viewpager.widget.ViewPager");
            return clsLoadClass2 != null && clsLoadClass2.isInstance(view);
        } catch (Throwable unused2) {
            return false;
        }
    }

    private boolean v(View view) {
        try {
            Class<?> clsLoadClass = view.getClass().getClassLoader().loadClass("androidx.core.view.ScrollingView");
            if (clsLoadClass != null && clsLoadClass.isInstance(view)) {
                return true;
            }
        } catch (Throwable unused) {
        }
        try {
            Class<?> clsLoadClass2 = view.getClass().getClassLoader().loadClass("androidx.core.view.ScrollingView");
            return clsLoadClass2 != null && clsLoadClass2.isInstance(view);
        } catch (Throwable unused2) {
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0073: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void yb(android.view.MotionEvent r5) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ohi.SSWebView.yb(android.view.MotionEvent):void");
    }

    @Override // com.byazt.lkb.BizWebView, com.byazt.lkb.MultiWebview
    public void S_() {
        l();
        super.S_();
    }

    public boolean T_() {
        oj ojVar = this.r;
        if (ojVar == null) {
            return false;
        }
        return ojVar.yb();
    }

    public void U_() {
        this.ar.set(false);
        oj ojVar = this.r;
        if (ojVar != null) {
            com.byazt.bwu.yb ybVar = this.sb;
            ojVar.hu(ybVar != null ? ybVar.yb() : 0);
        }
    }

    @Override // com.byazt.lkb.BizWebView, com.byazt.lkb.MultiWebview, com.byazt.but.hu
    public void destroy() {
        super.destroy();
        l();
        if (this.l.compareAndSet(false, true)) {
            tn.decrementAndGet();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        v vVar = this.n;
        if (vVar != null) {
            vVar.yb(true);
            this.n.yb(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public hu getInnerIWebView() {
        return this.ne;
    }

    public com.byazt.bwu.yb getMaterialMeta() {
        return this.sb;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.w.set(true);
        if (this.ar.get()) {
            ne(this.qa.get(), this.sa.get());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.w.set(false);
        oj ojVar = this.r;
        if (ojVar != null) {
            com.byazt.bwu.yb ybVar = this.sb;
            ojVar.ne(ybVar != null ? ybVar.yb() : 0);
        }
    }

    @Override // android.view.ViewGroup
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewParent viewParentYb;
        try {
            yb(motionEvent);
            boolean zOnInterceptTouchEvent = super.onInterceptTouchEvent(motionEvent);
            if ((motionEvent.getActionMasked() == 2 || motionEvent.getActionMasked() == 0) && this.pq && (viewParentYb = yb((View) this)) != null) {
                viewParentYb.requestDisallowInterceptTouchEvent(true);
            }
            return zOnInterceptTouchEvent;
        } catch (Throwable unused) {
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    @Override // com.byazt.lkb.BizWebView, com.byazt.but.hu
    public void onPause() {
        super.onPause();
        v vVar = this.n;
        if (vVar != null) {
            vVar.yb(false);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        oj ojVar = this.r;
        if (ojVar != null) {
            if (z) {
                com.byazt.bwu.yb ybVar = this.sb;
                ojVar.yb(ybVar != null ? ybVar.yb() : 0);
            } else {
                com.byazt.bwu.yb ybVar2 = this.sb;
                ojVar.ne(ybVar2 != null ? ybVar2.yb() : 0);
            }
        }
    }

    public void setCalculationMethod(int i) {
        this.z = i;
    }

    public void setCalculationTwistMethod(int i) {
        this.xs = i;
    }

    public void setDeepShakeValue(float f) {
        this.kn = f;
    }

    public void setIsPreventTouchEvent(boolean z) {
        this.pq = z;
    }

    public void setLandingPage(boolean z) {
        this.uq = z;
    }

    public void setMaterialMeta(com.byazt.bwu.yb ybVar) {
        this.sb = ybVar;
    }

    public void setOnShakeListener(ne neVar) {
        this.oj = neVar;
    }

    public void setShakeInteractConf(JSONObject jSONObject) {
        this.ji = jSONObject;
    }

    public void setShakeValue(float f) {
        this.e = f;
    }

    public void setTag(String str) {
        this.u = str;
    }

    public void setTouchStateListener(v vVar) {
        this.n = vVar;
    }

    public void setTwistConfig(JSONObject jSONObject) {
        this.mr = jSONObject;
    }

    public void setTwistInteractConf(JSONObject jSONObject) {
        this.gl = jSONObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.lkb.BizWebView, com.byazt.but.hu
    public void setWebViewClient(WebViewClient webViewClient) {
        if (webViewClient instanceof v) {
            setTouchStateListener((v) webViewClient);
        } else {
            setTouchStateListener(null);
        }
        if (webViewClient == 0) {
            webViewClient = new yb();
        }
        super.setWebViewClient(webViewClient);
    }

    public void setWriggleValue(float f) {
        this.q = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewParent yb(View view) {
        ViewParent parent = view.getParent();
        if ((parent instanceof AbsListView) || (parent instanceof ScrollView) || (parent instanceof HorizontalScrollView) || !(parent instanceof View)) {
            return parent;
        }
        View view2 = (View) parent;
        return (ne(view2) || v(view2)) ? parent : yb(view2);
    }

    @Override // android.view.View
    public String getTag() {
        return this.u;
    }

    private void ne(int i, boolean z) {
        oj ojVar = this.r;
        if (ojVar == null) {
            this.r = new oj(getContext(), i, z);
        } else {
            ojVar.yb(z);
        }
        this.r.yb(this.e);
        this.r.v(this.kn);
        this.r.ne(this.q);
        this.r.yb(this.mr);
        this.r.v(this.ji);
        this.r.ne(this.gl);
        this.r.tn(this.z);
        this.r.l(this.xs);
        this.r.yb(new oj.yb() { // from class: com.byazt.ohi.SSWebView.1
            @Override // com.byazt.ofd.oj.yb
            public void yb(int i2) {
                if (i2 == 1) {
                    SSWebView.this.yb(1);
                } else {
                    if (i2 != 2) {
                        return;
                    }
                    SSWebView.this.yb(2);
                }
            }
        });
        oj ojVar2 = this.r;
        com.byazt.bwu.yb ybVar = this.sb;
        ojVar2.v(ybVar != null ? ybVar.yb() : 0);
    }

    public void yb(int i, boolean z) {
        this.sa.set(z);
        this.qa.set(i);
        this.ar.set(true);
        if (this.w.get()) {
            ne(i, z);
        }
    }

    public void yb(int i) {
        ne neVar = this.oj;
        if (neVar != null) {
            neVar.yb(i);
        }
    }
}
