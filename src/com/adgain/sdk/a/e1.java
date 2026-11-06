package com.adgain.sdk.a;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.api.BannerAdListener;
import com.adgain.sdk.base.manager.AdLifecycleManager;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e1 extends r1 implements AdLifecycleManager.b {
    private static long D = 10000;
    private final Runnable A;
    private final Runnable B;
    boolean C;
    private final Context j;
    private final Handler k;
    private long l;
    private int m;
    private boolean n;
    private boolean o;
    private n1 p;
    private List<AdgainAdUnit> q;
    private int r;
    private final Handler s;
    private boolean t;
    private final boolean u;
    private boolean v;
    private final BannerAdListener w;
    private final Set<String> x;
    private Activity y;
    FrameLayout z;

    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k1 f4982a;

        /* JADX INFO: renamed from: com.adgain.sdk.a.e1$a$a, reason: collision with other inner class name */
        public class RunnableC0082a implements Runnable {
            public RunnableC0082a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (e1.this.p != null) {
                        a aVar = a.this;
                        ViewGroup.LayoutParams layoutParamsA = e1.this.a(aVar.f4982a);
                        e1 e1Var = e1.this;
                        e1Var.z.addView(e1Var.p, layoutParamsA);
                    }
                    e1 e1Var2 = e1.this;
                    e1.a(e1Var2, (ViewGroup) e1Var2.z);
                    e1.this.r();
                    e1.this.s();
                    if (e1.this.q.size() > 1) {
                        e1.this.w();
                        if (e1.this.z.getParent() != null) {
                            e1.this.t();
                        }
                    }
                } catch (Exception e) {
                    q8.b(e);
                    o.d("switchRunnable = " + Log.getStackTraceString(e));
                }
            }
        }

        public a(k1 k1Var) {
            this.f4982a = k1Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (e1.this.k == null) {
                return;
            }
            e1.this.k.post(new RunnableC0082a());
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            e1.this.w();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e1.this.a(false);
        }
    }

    public class c implements Runnable {

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AdgainAdUnit f4986a;

            public a(AdgainAdUnit adgainAdUnit) {
                this.f4986a = adgainAdUnit;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (!e1.n(e1.this)) {
                        o.a("BannerAdManager switchRunnable UI - 容器无效，跳过切换");
                        return;
                    }
                    e1.this.b = this.f4986a;
                    e1.b(e1.this, this.f4986a);
                    e1.this.r();
                } catch (Exception e) {
                    q8.b(e);
                    o.d("switchRunnable = " + Log.getStackTraceString(e));
                }
            }
        }

        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e1.this.n || !e1.this.t || e1.this.q.isEmpty()) {
                return;
            }
            if (!e1.n(e1.this)) {
                o.a("BannerAdManager switchRunnable - 容器无效，停止轮播");
                e1.this.w();
                return;
            }
            e1 e1Var = e1.this;
            e1Var.r = (e1Var.r + 1) % e1.this.q.size();
            e1.this.k.post(new a((AdgainAdUnit) e1.this.q.get(e1.this.r)));
            if (e1.this.t && e1.n(e1.this)) {
                e1.this.s.postDelayed(e1.this.B, e1.D);
            }
        }
    }

    public class d extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f4987a;
        final /* synthetic */ n6 b;

        public d(boolean z, n6 n6Var) {
            this.f4987a = z;
            this.b = n6Var;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            try {
                if (e1.this.w != null && this.f4987a) {
                    e1.this.w.onBannerAdLoadSuccess();
                }
                if (this.f4987a) {
                    return;
                }
                e1.this.getClass();
                e1 e1Var = e1.this;
                AdgainAdUnit adgainAdUnit = e1Var.b;
                n6 n6Var = this.b;
                e1Var.c(adgainAdUnit);
                FrameLayout frameLayout = e1.this.z;
                if (frameLayout != null) {
                    frameLayout.removeAllViews();
                    e1 e1Var2 = e1.this;
                    FrameLayout frameLayout2 = e1Var2.z;
                    n1 n1Var = e1Var2.p;
                    e1 e1Var3 = e1.this;
                    frameLayout2.addView(n1Var, e1Var3.a(e1Var3.k()));
                }
                e1.this.t();
                e1.this.s();
            } catch (Exception e) {
                q8.b(e);
                o.d("banner show = " + Log.getStackTraceString(e));
            }
        }
    }

    public class e extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdError f4988a;

        public e(AdError adError) {
            this.f4988a = adError;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (e1.this.w != null) {
                e1.this.w.onBannerAdLoadError(this.f4988a);
            }
        }
    }

    public class f extends qb.e {
        public f() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            e1 e1Var = e1.this;
            e1Var.a(e1Var.p);
        }
    }

    public static class g implements n1.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<AdgainAdUnit> f4990a;
        private final WeakReference<e1> b;

        public g(AdgainAdUnit adgainAdUnit, e1 e1Var) {
            this.f4990a = new WeakReference<>(adgainAdUnit);
            this.b = new WeakReference<>(e1Var);
        }

        public void a() {
            AdgainAdUnit adgainAdUnit = this.f4990a.get();
            e1 e1Var = this.b.get();
            if (adgainAdUnit == null || e1Var == null) {
                return;
            }
            e1.i(e1Var);
            e1Var.p();
            if (adgainAdUnit.getAdConfig() != null) {
                adgainAdUnit.getAdConfig().handleUrlAction(e1Var.p, adgainAdUnit, "2");
            }
        }
    }

    public static class h implements n1.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<e1> f4991a;

        public h(e1 e1Var) {
            this.f4991a = new WeakReference<>(e1Var);
        }

        public void a() {
            e1 e1Var = this.f4991a.get();
            if (e1Var != null) {
                e1Var.q();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x007C: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (347755482 > 9486952)
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
    public e1(com.adgain.sdk.api.AdRequest r5, com.adgain.sdk.api.BannerAdListener r6, boolean r7, boolean r8) {
        /*
            r4 = this;
            r4.<init>(r5)
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper.getMainLooper()
            r1 = move-result
            r0.<init>(r1)
            r4.k = r0
            r0 = 0
            r4.m = r0
            r4.n = r0
            r1 = 1
            r4.o = r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r4.q = r2
            r4.r = r0
            android.os.Handler r2 = new android.os.Handler
            android.os.Looper.getMainLooper()
            r3 = move-result
            r2.<init>(r3)
            r4.s = r2
            r4.t = r1
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            r4.x = r2
            com.adgain.sdk.a.e1$b r2 = new com.adgain.sdk.a.e1$b
            r2.<init>()
            r4.A = r2
            com.adgain.sdk.a.e1$c r2 = new com.adgain.sdk.a.e1$c
            r2.<init>()
            r4.B = r2
            r4.C = r1
            android.widget.FrameLayout r2 = r4.z
            if (r2 == 0) goto L4c
            r2.getContext()
            r2 = move-result
            goto L54
            com.adgain.sdk.AdGainSdk.getInstance()
            r2 = move-result
            r2.getContext()
            r2 = move-result
            r4.j = r2
            r4.w = r6
            r4.u = r7
            if (r8 != 0) goto L64
            com.adgain.sdk.base.models.AdgainAdUnit r6 = r4.b
            com.adgain.sdk.a.l1.c(r6)
            r6 = move-result
            if (r6 == 0) goto L65
            r0 = r1
            r4.v = r0
            com.adgain.sdk.a.n6 r6 = new com.adgain.sdk.a.n6
            r0 = 3
            r6.<init>(r5, r0)
            r4.e = r6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "BannerAdManager init closeButton: "
            r5.append(r6)
            r5.append(r7)
            // decode failed: newPosition > limit: (347755482 > 9486952)
            r5.append(r6)
            r5.append(r8)
            r5.toString()
            r5 = move-result
            com.adgain.sdk.a.o.a(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.e1.<init>(com.adgain.sdk.api.AdRequest, com.adgain.sdk.api.BannerAdListener, boolean, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004A: CONST_STRING r5 in method: com.adgain.sdk.a.e1.a(boolean):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004A: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void a(boolean r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004A: CONST_STRING r5 in method: com.adgain.sdk.a.e1.a(boolean):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.e1.a(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public k1 k() {
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null) {
            int i = adgainAdUnit.templateId;
            if (i == 2) {
                return k1.SIZE_300_75;
            }
            if (i == 3) {
                return k1.SIZE_300_120;
            }
        }
        return k1.SIZE_320_50;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        if (this.n || !this.v) {
            return;
        }
        if (this.m >= 3) {
            o.a("BannerAdManager reached 3 consecutive no-fill, stop refresh");
        } else {
            this.k.removeCallbacks(this.A);
            this.k.postDelayed(this.A, this.l);
        }
    }

    private void u() {
        if (this.p == null) {
            return;
        }
        qb.a((qb.d) new f(), 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (357288649 > 9486952)
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
    @Override // com.adgain.sdk.a.i9.a
    public void a(int r1, java.lang.String r2, java.lang.String r3, com.adgain.sdk.a.n6 r4) {
        /*
            r0 = this;
            com.adgain.sdk.a.f0 r3 = com.adgain.sdk.a.f0.f5004a
            r0.f5185a = r3
            int r3 = r0.m
            int r3 = r3 + 1
            r0.m = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "BannerAdManager onErrorResponse code="
            r3.append(r4)
            r3.append(r1)
            // decode failed: newPosition > limit: (357288649 > 9486952)
            r3.append(r4)
            r3.append(r2)
            r3.toString()
            r3 = move-result
            com.adgain.sdk.a.o.c(r3)
            r3 = 0
            r0.o = r3
            r0.s()
            com.adgain.sdk.api.AdError.getAdError(r1)
            r1 = move-result
            if (r1 != 0) goto L37
            com.adgain.sdk.api.AdError r1 = com.adgain.sdk.api.AdError.ERROR_AD_REQUEST
            r1.setMessage(r2)
            com.adgain.sdk.a.n6 r2 = r0.e
            com.adgain.sdk.base.models.AdgainAdUnit r3 = r0.b
            java.lang.String r4 = "respond"
            com.adgain.sdk.a.q8.a(r4, r1, r2, r3)
            com.adgain.sdk.a.e1$e r2 = new com.adgain.sdk.a.e1$e
            r2.<init>(r1)
            com.adgain.sdk.a.qb.a(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.e1.a(int, java.lang.String, java.lang.String, com.adgain.sdk.a.n6):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.adgain.sdk.a.i9.a
    public void a(java.util.List<com.adgain.sdk.base.models.AdgainAdUnit> r8, com.adgain.sdk.a.n6 r9) {
        /*
            r7 = this;
            boolean r0 = r7.n
            if (r0 == 0) goto L5
            return
            r8.isEmpty()
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L1d
            java.lang.String r8 = "BannerAdManager onSuccess no fill"
            com.adgain.sdk.a.o.c(r8)
            com.adgain.sdk.api.AdError r8 = com.adgain.sdk.api.AdError.ERROR_AD_REQUEST
            r8.getErrorCode()
            r8 = move-result
            java.lang.String r0 = "no fill"
            r7.a(r8, r0, r1, r9)
            return
            r8.iterator()
            r0 = move-result
            r0.hasNext()
            r2 = move-result
            if (r2 == 0) goto L3e
            r0.next()
            r2 = move-result
            com.adgain.sdk.base.models.AdgainAdUnit r2 = (com.adgain.sdk.base.models.AdgainAdUnit) r2
            if (r2 == 0) goto L21
            com.adgain.sdk.a.n6 r3 = r7.e
            com.adgain.sdk.a.f1 r4 = new com.adgain.sdk.a.f1
            r4.<init>(r2)
            java.lang.String r5 = "respond"
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.q8.a(r5, r6, r2, r3, r4)
            goto L21
            java.lang.String r0 = "BannerAdManager onSuccess - 获取到新广告素材，清除旧广告"
            com.adgain.sdk.a.o.c(r0)
            java.lang.String r0 = "BannerAdManager clearPreviousAd - 清除旧广告状态"
            com.adgain.sdk.a.o.a(r0)
            java.util.Set<java.lang.String> r0 = r7.x
            r0.clear()
            r7.w()
            r7.u()
            android.os.Handler r0 = r7.k
            com.adgain.sdk.a.h1 r2 = new com.adgain.sdk.a.h1
            r2.<init>(r7)
            r0.post(r2)
            r7.p = r1
            java.util.List<com.adgain.sdk.base.models.AdgainAdUnit> r0 = r7.q
            r0.clear()
            r0 = 0
            r7.r = r0
            r7.m = r0
            boolean r1 = r7.o
            r7.o = r0
            java.util.List<com.adgain.sdk.base.models.AdgainAdUnit> r2 = r7.q
            r2.clear()
            java.util.List<com.adgain.sdk.base.models.AdgainAdUnit> r2 = r7.q
            r2.addAll(r8)
            java.util.List<com.adgain.sdk.base.models.AdgainAdUnit> r8 = r7.q
            r8.get(r0)
            r8 = move-result
            com.adgain.sdk.base.models.AdgainAdUnit r8 = (com.adgain.sdk.base.models.AdgainAdUnit) r8
            r7.b = r8
            r7.r = r0
            com.adgain.sdk.a.f0 r8 = com.adgain.sdk.a.f0.d
            r7.f5185a = r8
            com.adgain.sdk.a.e1$d r8 = new com.adgain.sdk.a.e1$d
            r8.<init>(r1, r9)
            com.adgain.sdk.a.qb.a(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.e1.a(java.util.List, com.adgain.sdk.a.n6):void");
    }

    @Override // com.adgain.sdk.a.r1
    public int f() {
        int price;
        List<AdgainAdUnit> list = this.q;
        int i = 0;
        if (list != null && !list.isEmpty()) {
            for (AdgainAdUnit adgainAdUnit : this.q) {
                if (adgainAdUnit != null && (price = adgainAdUnit.getPrice()) > i) {
                    i = price;
                }
            }
        }
        return i;
    }

    public ViewGroup m() {
        o.a("BannerAdManager getmInnerContainer");
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null) {
            D = ((long) l1.b(adgainAdUnit)) * 1000;
        }
        this.z = new FrameLayout(this.j);
        k1 k1VarK = k();
        this.z.setLayoutParams(new ViewGroup.LayoutParams(o3.a(k1VarK.b()), o3.a(k1VarK.a())));
        c(this.b);
        this.z.addOnAttachStateChangeListener(new a(k1VarK));
        wc.e(this.z);
        return this.z;
    }

    public boolean n() {
        return this.f5185a == f0.d;
    }

    public void o() {
        a(true);
    }

    public void p() {
        BannerAdListener bannerAdListener = this.w;
        if (bannerAdListener != null) {
            bannerAdListener.onBannerAdClick();
        }
    }

    public void q() {
        o.a("BannerAdManager onBannerClose");
        w();
        v();
        FrameLayout frameLayout = this.z;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.p = null;
        BannerAdListener bannerAdListener = this.w;
        if (bannerAdListener != null) {
            bannerAdListener.onBannerAdClosed();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00AB: CONST_STRING r4 in method: com.adgain.sdk.a.e1.r():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00AB: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1166946822 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void r() {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.e1.r():void");
    }

    public void t() {
        if (this.q.size() <= 1) {
            o.a("BannerAdManager startSwitch - 广告素材数量为" + this.q.size() + "，不启动轮播");
            return;
        }
        if (this.t) {
            o.a("BannerAdManager startSwitch - 轮播已经在运行中，跳过");
            return;
        }
        this.t = true;
        this.s.removeCallbacks(this.B);
        this.s.postDelayed(this.B, D);
    }

    public void v() {
        this.v = false;
        this.k.removeCallbacks(this.A);
    }

    public void w() {
        this.t = false;
        this.s.removeCallbacks(this.B);
    }

    public static void i(e1 e1Var) {
        if (e1Var.b != null) {
            HashMap map = new HashMap();
            map.put(FileDownloadModel.TOTAL, Integer.valueOf(e1Var.b.total));
            map.put("index", Integer.valueOf(e1Var.b.index));
            y yVarI = e1Var.i();
            AdgainAdUnit adgainAdUnit = e1Var.b;
            yVarI.a(adgainAdUnit, "click", l1.a(adgainAdUnit, map, "click"));
        }
    }

    public static boolean n(e1 e1Var) {
        FrameLayout frameLayout = e1Var.z;
        return (frameLayout == null || frameLayout.getParent() == null) ? false : true;
    }

    @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void b(Activity activity) {
    }

    @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void c(Activity activity) {
    }

    @Override // com.adgain.sdk.a.r1
    public void d() {
        super.d();
        o.a("BannerAdManager destroyAd");
        this.n = true;
        this.f5185a = f0.f5004a;
        v();
        w();
        u();
        FrameLayout frameLayout = this.z;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.p = null;
        this.q.clear();
        this.x.clear();
        if (this.y != null) {
            AdLifecycleManager.getInstance().removeLifecycleListener(this);
            this.y = null;
        }
        Handler handler = this.k;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.s;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.adgain.sdk.a.r1, com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void e(Activity activity) {
        if (this.y == activity) {
            o.a("BannerAdManager - Activity onResume: " + activity.getClass().getSimpleName());
            this.C = true;
            this.v = true;
            if (this.q.size() > 1) {
                t();
            }
            s();
        }
    }

    @Override // com.adgain.sdk.a.r1
    @NonNull
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public y i() {
        y yVar = new y();
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null) {
            adgainAdUnit.setSessionManager(yVar);
            this.b.setSessionManager(yVar);
        }
        return yVar;
    }

    public static void b(e1 e1Var, AdgainAdUnit adgainAdUnit) {
        if (e1Var.z == null || adgainAdUnit == null) {
            return;
        }
        e1Var.u();
        k1 k1VarK = e1Var.k();
        j1 j1Var = new j1(e1Var.j, adgainAdUnit, e1Var.u, k1VarK);
        j1Var.b = new g(adgainAdUnit, e1Var);
        j1Var.c = new h(e1Var);
        ViewGroup.LayoutParams layoutParamsA = e1Var.a(k1VarK);
        if (e1Var.p != null && e1Var.z.getChildCount() > 0) {
            i1.a(e1Var.z, e1Var.p, j1Var, layoutParamsA, new g1(e1Var));
        } else {
            e1Var.z.addView(j1Var, layoutParamsA);
            e1Var.p = j1Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(@Nullable AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null) {
            return;
        }
        j1 j1Var = new j1(this.j, adgainAdUnit, this.u, k());
        j1Var.b = new g(adgainAdUnit, this);
        j1Var.c = new h(this);
        this.p = j1Var;
    }

    @Override // com.adgain.sdk.a.r1, com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void d(Activity activity) {
        if (this.y == activity) {
            o.a("BannerAdManager - Activity onPause: " + activity.getClass().getSimpleName());
            this.C = false;
            this.v = false;
            v();
            w();
            u();
        }
    }

    @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void f(Activity activity) {
        if (this.y == activity) {
            o.a("BannerAdManager - Activity onDestroy: " + activity.getClass().getSimpleName());
            w();
            AdLifecycleManager.getInstance().removeLifecycleListener(this);
            this.y = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewGroup.LayoutParams a(k1 k1Var) {
        int width = ((ViewGroup) this.z.getParent()).getWidth();
        int iA = o3.a(k1Var.b());
        if (width > 0) {
            iA = Math.min(width, iA);
        }
        int iA2 = o3.a(k1Var.a());
        if (this.z == null) {
            return new ViewGroup.LayoutParams(iA, iA2);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iA, iA2);
        layoutParams.gravity = 1;
        return layoutParams;
    }

    @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void a(Activity activity) {
    }

    @Override // com.adgain.sdk.a.r1
    public void a(AdError adError) {
        BannerAdListener bannerAdListener = this.w;
        if (bannerAdListener != null) {
            bannerAdListener.onBannerAdLoadError(adError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(View view) {
        if (view instanceof oc) {
            ((oc) view).n();
            o.a("BannerAdManager stopCurrentBannerVideo - 停止视频播放");
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (a(viewGroup.getChildAt(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void a(e1 e1Var, ViewGroup viewGroup) {
        e1Var.getClass();
        try {
            Context context = ((ViewGroup) viewGroup.getParent()).getContext();
            if (context instanceof Activity) {
                e1Var.y = (Activity) context;
                AdLifecycleManager.getInstance().addLifecycleListener(e1Var);
                o.a("BannerAdManager - 注册 Activity 生命周期监听: " + e1Var.y.getClass().getSimpleName());
            }
        } catch (Exception unused) {
        }
    }
}
