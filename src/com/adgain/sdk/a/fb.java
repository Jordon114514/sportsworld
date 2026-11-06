package com.adgain.sdk.a;

import android.app.Activity;
import android.view.ViewGroup;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.api.AdRequest;
import com.adgain.sdk.api.SplashAdListener;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.huawei.openalliance.ad.constant.br;
import java.io.File;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class fb extends r1 implements eb.a {
    private SplashAdListener j;
    private final eb k;
    private kb l;
    private String m;
    private long n;
    private ViewGroup o;
    private int p;
    private int q;
    private boolean r;

    public class a extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f5013a;
        final /* synthetic */ AdError b;

        public a(boolean z, AdError adError) {
            this.f5013a = z;
            this.b = adError;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (fb.this.j != null) {
                if (this.f5013a) {
                    fb.this.j.onSplashAdLoadFail(this.b);
                } else {
                    fb.this.j.onSplashAdShowError(this.b);
                }
            }
        }
    }

    public class b extends qb.e {
        public b() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (fb.this.j != null) {
                fb.this.j.onAdLoadSuccess();
            }
            e0 e0VarA = e0.a();
            fb fbVar = fb.this;
            e0VarA.a(fbVar.b, fbVar);
        }
    }

    public class c extends qb.e {
        public c() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (fb.this.j != null) {
                fb.this.j.onAdCacheSuccess();
            }
        }
    }

    public class d implements ib.i {
        public d() {
        }

        @Override // com.adgain.sdk.a.ib.i
        public void a() {
            fb.b(fb.this);
        }

        @Override // com.adgain.sdk.a.ib.i
        public void b() {
            fb.b(fb.this);
        }
    }

    public fb(AdRequest adRequest, SplashAdListener splashAdListener, long j) {
        super(adRequest);
        this.m = "SplashAdManager";
        this.r = false;
        this.f5185a = f0.f5004a;
        this.n = j;
        this.j = splashAdListener;
        this.e = new n6(adRequest, 1);
        this.k = new eb(this);
    }

    public static void b(fb fbVar) {
        AdgainAdUnit adgainAdUnit = fbVar.b;
        if (adgainAdUnit == null || adgainAdUnit.showToMediaCallBack) {
            return;
        }
        adgainAdUnit.showToMediaCallBack = true;
        SplashAdListener splashAdListener = fbVar.j;
        if (splashAdListener != null) {
            splashAdListener.onSplashAdShow();
        }
    }

    @Override // com.adgain.sdk.a.r1, com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void e(Activity activity) {
        if (this.l == null || activity != wc.b(this.o)) {
            return;
        }
        this.l.d();
    }

    @Override // com.adgain.sdk.a.r1
    public int f() {
        AdgainAdUnit adgainAdUnit = this.b;
        return adgainAdUnit != null ? adgainAdUnit.getPrice() : super.f();
    }

    public void j() {
        if (i() != null) {
            i().a(this.b, "play");
        }
    }

    public boolean k() {
        try {
            if (this.b != null) {
                boolean zCanRead = new File(this.b.getAdSourceFilePath()).canRead();
                eb ebVar = this.k;
                AdgainAdUnit adgainAdUnit = this.b;
                ebVar.getClass();
                return zCanRead && this.f5185a == f0.d && (adgainAdUnit != null && (adgainAdUnit.isImageAd() || adgainAdUnit.isVideoAd())) && this.b.isValid();
            }
        } catch (Exception e) {
            o.b("SplashAdManager isReady error: ", e);
            q8.b(e);
        }
        return false;
    }

    public void l() {
        if (this.n <= 0) {
            this.n = w.j().v();
        }
        a(this.n);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1253397010 < 0)
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
    @Override // com.adgain.sdk.a.w2.b
    public void onAdClicked() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.m
            r0.append(r1)
            java.lang.String r1 = "---onAdClicked----"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.c(r0)
            com.adgain.sdk.a.o.c(r1)
            com.adgain.sdk.a.f0 r0 = com.adgain.sdk.a.f0.f
            r2.f5185a = r0
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r2.b
            if (r0 == 0) goto L24
            r1 = 0
            r0.mcr = r1
            int r0 = r2.p
            r1 = -1
            if (r0 == r1) goto L5b
            int r1 = r2.q
            if (r0 <= r1) goto L5b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "SplashAdManager onAdClicked ---------  mCCM > mCCR  "
            r0.append(r1)
            int r1 = r2.p
            r0.append(r1)
            // decode failed: newPosition < 0: (-1253397010 < 0)
            r0.append(r1)
            int r1 = r2.q
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.d(r0)
            r0 = 102(0x66, float:1.43E-43)
            r2.q = r0
            com.adgain.sdk.base.models.AdgainAdUnit r1 = r2.b
            if (r1 == 0) goto L57
            r1.ccr = r0
            com.adgain.sdk.a.e0.a(r1)
            return
            com.adgain.sdk.api.SplashAdListener r0 = r2.j
            if (r0 == 0) goto L62
            r0.onSplashAdClick()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.fb.onAdClicked():void");
    }

    @Override // com.adgain.sdk.a.w2.b
    public void onAdClose(boolean z) {
        qa sessionManager;
        o.c(this.m + "---onAdClose----" + z);
        this.f5185a = f0.g;
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null && (sessionManager = adgainAdUnit.getSessionManager()) != null) {
            AdgainAdUnit adgainAdUnit2 = this.b;
            adgainAdUnit2.closeType = z ? 1 : 0;
            ((y) sessionManager).a(adgainAdUnit2);
        }
        SplashAdListener splashAdListener = this.j;
        if (splashAdListener != null) {
            splashAdListener.onSplashAdClose(z);
        }
        d();
    }

    @Override // com.adgain.sdk.a.w2.b
    public void onAdShow(AdgainAdUnit adgainAdUnit) {
        qa sessionManager;
        kb kbVar;
        try {
            o.c(this.m + "---onAdShow----");
            this.f5185a = f0.e;
            if (adgainAdUnit.getSessionManager() == null) {
                adgainAdUnit.setSessionManager(new y());
            }
            this.p = s6.a(this.b);
            int iA = s6.a();
            this.q = iA;
            adgainAdUnit.ccm = this.p;
            adgainAdUnit.ccr = iA;
            e0.a(adgainAdUnit);
            kb kbVar2 = this.l;
            if (kbVar2 != null) {
                kbVar2.a(0);
            }
            AdgainAdUnit adgainAdUnit2 = this.b;
            if (adgainAdUnit2 != null && (sessionManager = adgainAdUnit2.getSessionManager()) != null && (kbVar = this.l) != null && kbVar.a() != null) {
                AdgainAdUnit adgainAdUnit3 = this.b;
                HashMap<String, Object> mapMapValue = this.l.a().mapValue();
                if (mapMapValue == null) {
                    try {
                        mapMapValue = new HashMap<>();
                    } catch (Exception unused) {
                    }
                }
                i.e(this.b, mapMapValue);
                ((y) sessionManager).a(adgainAdUnit3, br.b.V, mapMapValue);
            }
            if (i.f(this.b)) {
                o.d("Show splash enter");
                qb.a((qb.d) new gb(this), i.a(this.b));
                return;
            }
            AdgainAdUnit adgainAdUnit4 = this.b;
            if (adgainAdUnit4 == null || adgainAdUnit4.showToMediaCallBack) {
                return;
            }
            adgainAdUnit4.showToMediaCallBack = true;
            SplashAdListener splashAdListener = this.j;
            if (splashAdListener != null) {
                splashAdListener.onSplashAdShow();
            }
        } catch (Exception unused2) {
        }
    }

    @Override // com.adgain.sdk.a.w2.b
    public void onAdShowFailed(String str) {
        AdError adError = AdError.ERROR_AD_PLAY;
        adError.setMessage(str);
        a(adError, false, br.b.V);
        d();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
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
    @Override // com.adgain.sdk.a.w2.c
    public void onLandPageClose() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.m
            r0.append(r1)
            java.lang.String r1 = "---onLandPageClose--"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.c(r0)
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r3.b
            java.lang.String r1 = "landing_page_close"
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.q8.a(r1, r2, r0)
            boolean r0 = r3.r
            if (r0 == 0) goto L34
            com.adgain.sdk.a.eb r0 = r3.k
            if (r0 == 0) goto L2a
            r0.a()
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r3.b
            if (r0 == 0) goto L34
            r0.destroy()
            r0 = 0
            r3.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.fb.onLandPageClose():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
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
    @Override // com.adgain.sdk.a.w2.c
    public void onLandPageShow() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.m
            r0.append(r1)
            java.lang.String r1 = "-----onLandPageShow---"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.c(r0)
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r3.b
            java.lang.String r1 = "landing_page_show"
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.q8.a(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.fb.onLandPageShow():void");
    }

    @Override // com.adgain.sdk.a.w2.b
    public void onRewardGetSucc() {
    }

    @Override // com.adgain.sdk.a.i9.a
    public void a(int i, String str, String str2, n6 n6Var) {
        a(i, str);
    }

    @Override // com.adgain.sdk.a.r1
    public void d() {
        c();
        if (this.r) {
            return;
        }
        this.r = true;
        eb ebVar = this.k;
        if (ebVar != null) {
            ebVar.b();
        }
        kb kbVar = this.l;
        if (kbVar != null) {
            kbVar.b();
            this.l = null;
        }
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null) {
            adgainAdUnit.destroy();
            this.b = null;
        }
        this.j = null;
        this.f5185a = f0.f5004a;
    }

    public void a(ViewGroup viewGroup) {
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null && !adgainAdUnit.isValid()) {
            a(AdError.ERROR_AD_NOT_VALID, false, "play");
            return;
        }
        if (!k()) {
            a(AdError.ERROR_AD_NOT_READY, false, "play");
            return;
        }
        if (viewGroup == null) {
            a(AdError.ERROR_AD_CONTAINER_IS_NULL, false, "play");
            return;
        }
        this.o = viewGroup;
        eb ebVar = this.k;
        viewGroup.getContext();
        ebVar.a(this.b);
        kb kbVar = new kb(viewGroup.getContext(), this.e, this.b);
        this.l = kbVar;
        kbVar.a(new d());
        this.l.a(viewGroup);
    }

    @Override // com.adgain.sdk.a.r1
    public void a(AdError adError) {
        a(adError, true, "respond_timeout");
    }

    @Override // com.adgain.sdk.a.r1, com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void d(Activity activity) {
        if (this.l == null || activity != wc.b(this.o)) {
            return;
        }
        this.l.c();
    }

    @Override // com.adgain.sdk.a.r1, com.adgain.sdk.a.e0.a
    public void a(AdgainAdUnit adgainAdUnit, String str) {
        try {
            if (b(adgainAdUnit, str)) {
                qb.a(new c());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.adgain.sdk.a.i9.a
    public void a(List<AdgainAdUnit> list, n6 n6Var) {
        try {
            if (!b(list.get(0)) || this.j == null || this.e == null) {
                return;
            }
            qb.a(new b());
        } catch (Exception unused) {
        }
    }

    @Override // com.adgain.sdk.a.r1
    public boolean a(AdError adError, boolean z, String str) {
        if (!super.a(adError, z, str)) {
            return false;
        }
        qb.a(new a(z, adError));
        eb ebVar = this.k;
        if (ebVar == null) {
            return false;
        }
        ebVar.a();
        return false;
    }
}
