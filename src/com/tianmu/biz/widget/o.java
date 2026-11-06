package com.tianmu.biz.widget;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.tianmu.ad.SplashAd;
import com.tianmu.ad.bean.SplashAdInfo;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.model.IInteractionListener;
import com.tianmu.biz.listener.IAdSContainer;
import com.tianmu.biz.listener.IViewLifecycleCallbacks;
import com.tianmu.biz.utils.i1;
import com.tianmu.c.o.u;
import com.tianmu.config.ErrorConfig;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o extends com.tianmu.c.b.e.g.b.c implements com.tianmu.biz.listener.g, IAdSContainer {
    private View E;
    private boolean F;
    private boolean G;
    private boolean H;

    public class a implements IInteractionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final o f19153a;

        public a(o oVar) {
            this.f19153a = oVar;
        }

        @Override // com.tianmu.ad.model.IInteractionListener
        public void onInteract(int i, Map<Object, Object> map) {
            if (((com.tianmu.c.d.g) this.f19153a).o == null || ((com.tianmu.c.b.c.f) ((com.tianmu.c.d.g) this.f19153a).o).d() == null) {
                return;
            }
            ((com.tianmu.c.b.c.f) ((com.tianmu.c.d.g) this.f19153a).o).d().j(1);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public o(@androidx.annotation.NonNull com.tianmu.ad.SplashAd r16, @androidx.annotation.NonNull com.tianmu.c.b.c.f r17) {
        /*
            r15 = this;
            r12 = r15
            r13 = r17
            r15.<init>(r16, r17)
            r14 = 0
            r12.F = r14
            ADInfo extends com.tianmu.c.b.b.b r0 = r12.o
            com.tianmu.c.b.c.f r0 = (com.tianmu.c.b.c.f) r0
            r0.a(r15)
            r17.j()
            r0 = move-result
            r15.a(r0)
            r17.k()
            r2 = move-result
            r16.getPosId()
            r1 = move-result
            r17.d()
            r0 = move-result
            if (r0 == 0) goto L4a
            r17.d()
            r0 = move-result
            r0.k0()
            r0 = move-result
            r17.d()
            r3 = move-result
            r3.U()
            r3 = move-result
            r17.d()
            r4 = move-result
            r4.N()
            r4 = move-result
            r17.d()
            r5 = move-result
            r5.V()
            r5 = move-result
            r8 = r3
            r7 = r4
            r9 = r5
            r6 = r0
            goto L52
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3 = 0
            r8 = r0
            r9 = r3
            r6 = r14
            r7 = r6
            com.tianmu.c.o.y.a()
            r0 = move-result
            com.tianmu.biz.widget.o$a r11 = new com.tianmu.biz.widget.o$a
            r11.<init>(r15)
            java.lang.String r3 = "splash"
            r4 = 0
            r5 = r15
            r0.a(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11)
            r0 = move-result
            r12.E = r0
            android.widget.RelativeLayout$LayoutParams r1 = new android.widget.RelativeLayout$LayoutParams
            r2 = -1
            r1.<init>(r2, r2)
            r15.addView(r0, r1)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r12.m = r0
            r17.t()
            r0 = move-result
            if (r0 == 0) goto La2
            r17.t()
            r0 = move-result
            r0.size()
            r0 = move-result
            if (r14 >= r0) goto La2
            r17.t()
            r0 = move-result
            r0.get(r14)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            java.util.Map<java.lang.String, V extends com.tianmu.c.b.b.e> r1 = r12.m
            com.tianmu.c.b.e.g.a r2 = new com.tianmu.c.b.e.g.a
            r13.a(r0)
            r3 = move-result
            r4 = r16
            r2.<init>(r4, r13, r3, r15)
            r1.put(r0, r2)
            int r14 = r14 + 1
            goto L7b
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.widget.o.<init>(com.tianmu.ad.SplashAd, com.tianmu.c.b.c.f):void");
    }

    @Override // com.tianmu.c.b.e.g.b.c
    public void A() {
        KeyEvent.Callback callback = this.E;
        if (callback instanceof IViewLifecycleCallbacks) {
            ((IViewLifecycleCallbacks) callback).onViewRefreshed();
        }
    }

    @Override // com.tianmu.c.b.e.g.b.c
    public void B() {
        super.B();
        q();
    }

    @Override // com.tianmu.c.b.e.g.b.c
    public void D() {
        super.D();
        Map<String, V> map = this.m;
        if (map != 0 && map.containsKey(((com.tianmu.c.b.c.f) this.o).k())) {
            ((com.tianmu.c.b.e.g.a) this.m.get(((com.tianmu.c.b.c.f) this.o).k())).z();
        }
        t();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public java.lang.String G() {
        /*
            r1 = this;
            ADInfo extends com.tianmu.c.b.b.b r0 = r1.o
            if (r0 == 0) goto Lb
            com.tianmu.c.b.c.f r0 = (com.tianmu.c.b.c.f) r0
            r0.p()
            r0 = move-result
            goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.widget.o.G():java.lang.String");
    }

    public void H() {
        Map<String, V> map = this.m;
        if (map == 0 || !map.containsKey(((com.tianmu.c.b.c.f) this.o).k())) {
            return;
        }
        com.tianmu.c.b.e.g.a aVar = (com.tianmu.c.b.e.g.a) this.m.get(((com.tianmu.c.b.c.f) this.o).k());
        aVar.a(u());
        aVar.C();
        View view = this.E;
        if (view instanceof ViewGroup) {
            i1.a((ViewGroup) view, aVar);
        }
    }

    public void I() {
        if (this.G) {
            return;
        }
        this.G = true;
        AD ad = this.n;
        if (ad != 0) {
            ((SplashAd) ad).onRenderSuccess((SplashAdInfo) this.o);
        }
    }

    @Override // com.tianmu.biz.listener.g
    public void d() {
        ADInfo adinfo = this.o;
        if (adinfo != 0) {
            ((com.tianmu.c.b.c.f) adinfo).B();
        }
        if (!this.F) {
            this.F = true;
            try {
                if (this.E instanceof ViewGroup) {
                    com.tianmu.c.b.e.g.a aVar = (com.tianmu.c.b.e.g.a) this.m.get(((com.tianmu.c.b.c.f) this.o).l().get(0));
                    C();
                    i1.a((ViewGroup) this.E, aVar);
                    return;
                }
                return;
            } catch (Exception unused) {
            }
        }
        a(ErrorConfig.AD_FAILED_AD_RENDER_UNKNOWN_EXCEPTION, ErrorConfig.MSG_AD_FAILED_AD_RENDER_UNKNOWN_EXCEPTION);
    }

    @Override // com.tianmu.biz.listener.IAdSContainer
    public View getCloseView() {
        return x();
    }

    @Override // com.tianmu.biz.listener.IAdSContainer
    public long getCountDownTime() {
        AD ad = this.n;
        if (ad == 0) {
            return 0L;
        }
        return ((SplashAd) ad).getCountDownTime();
    }

    @Override // com.tianmu.biz.listener.IAdSContainer
    public View getCurrentHotView() {
        Map<String, V> map = this.m;
        if (map == 0 || !map.containsKey(((com.tianmu.c.b.c.f) this.o).k())) {
            return null;
        }
        return ((com.tianmu.c.b.e.g.a) this.m.get(((com.tianmu.c.b.c.f) this.o).k())).B();
    }

    @Override // com.tianmu.biz.listener.IAdSContainer
    public View getHotClickArea() {
        View viewA;
        View currentHotView = getCurrentHotView();
        if (currentHotView == null || !(currentHotView instanceof e) || (viewA = ((e) currentHotView).a()) == null) {
            return null;
        }
        return viewA;
    }

    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdClick() {
        ADInfo adinfo = this.o;
        if (adinfo == 0 || ((com.tianmu.c.b.c.f) adinfo).e() == null) {
            return true;
        }
        return ((com.tianmu.c.b.c.f) this.o).e().a();
    }

    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdSkipOrClose() {
        ADInfo adinfo = this.o;
        if (adinfo == 0 || ((com.tianmu.c.b.c.f) adinfo).e() == null) {
            return true;
        }
        return ((com.tianmu.c.b.c.f) this.o).e().b();
    }

    @Override // com.tianmu.c.b.e.g.b.c, com.tianmu.c.d.g
    public void s() {
        super.s();
        i1.a(this);
        removeAllViews();
        q();
        for (com.tianmu.c.b.e.g.a aVar : this.m.values()) {
            if (aVar != null) {
                aVar.w();
            }
        }
    }

    @Override // com.tianmu.c.b.e.g.b.c
    public void y() {
        KeyEvent.Callback callback = this.E;
        if (callback instanceof IViewLifecycleCallbacks) {
            ((IViewLifecycleCallbacks) callback).onActivityPaused();
        }
    }

    @Override // com.tianmu.c.b.e.g.b.c
    public void z() {
        q();
        AD ad = this.n;
        if (ad != 0) {
            ((SplashAd) ad).onAdExpose(this.o, this);
            ((SplashAd) this.n).materialSkip(this.o);
        }
    }

    @Override // com.tianmu.c.b.e.g.b.c
    public void a(int i) {
        super.a(i);
        KeyEvent.Callback callback = this.E;
        if (callback instanceof IViewLifecycleCallbacks) {
            ((IViewLifecycleCallbacks) callback).onViewVisibilityChanged(i);
        }
    }

    public void b(int i, String str) {
        if (this.G || this.H) {
            return;
        }
        this.H = true;
        AD ad = this.n;
        if (ad != 0) {
            ((SplashAd) ad).onRenderFailed((SplashAdInfo) this.o, i, str);
        }
    }

    @Override // com.tianmu.biz.listener.g
    public void c() {
        a(ErrorConfig.AD_FAILED_AD_RENDER_EXCEPTION, ErrorConfig.MSG_AD_FAILED_AD_RENDER_EXCEPTION);
    }

    public void a(int i, String str) {
        AD ad = this.n;
        if (ad != 0) {
            ((SplashAd) ad).onAdFailed(new TianmuError(i, str));
        }
    }

    @Override // com.tianmu.c.d.g
    public void b(boolean z) {
        try {
            String strK = ((com.tianmu.c.b.c.f) this.o).k();
            String strN = ((com.tianmu.c.b.c.f) this.o).n();
            Map<String, V> map = this.m;
            if (map == 0 || !map.containsKey(strN)) {
                if (z) {
                    a(ErrorConfig.AD_GIVE_POLISH_IMAGE_ERROR, ErrorConfig.MSG_AD_GIVE_POLISH_IMAGE_ERROR);
                    return;
                } else {
                    a(ErrorConfig.AD_FAILED_AD_RENDER_EXCEPTION, ErrorConfig.MSG_AD_FAILED_AD_RENDER_EXCEPTION);
                    return;
                }
            }
            if (this.E instanceof ViewGroup) {
                com.tianmu.c.b.e.g.a aVar = (com.tianmu.c.b.e.g.a) this.m.get(strK);
                if (aVar != null) {
                    aVar.E();
                }
                com.tianmu.c.b.e.g.a aVar2 = (com.tianmu.c.b.e.g.a) this.m.get(strN);
                aVar2.a(u());
                aVar2.C();
                C();
                i1.a((ViewGroup) this.E, aVar2);
                aVar2.z();
            }
        } catch (Exception unused) {
            a(ErrorConfig.AD_FAILED_AD_RENDER_UNKNOWN_EXCEPTION, ErrorConfig.MSG_AD_FAILED_AD_RENDER_UNKNOWN_EXCEPTION);
        }
    }

    @Override // com.tianmu.c.d.g
    public void a(long j) {
        if (j >= getCountDownTime()) {
            this.q = 0L;
        }
        if (j >= 0) {
            this.q = j;
        }
        com.tianmu.c.i.f fVarA = u.N().a(((SplashAd) this.n).getPosId());
        if (fVarA != null) {
            long jK = fVarA.k();
            long j2 = this.q;
            if (jK == j2) {
                long j3 = j2 + 200;
                this.q = j3;
                if (j3 >= getCountDownTime()) {
                    this.q = 0L;
                }
            }
        }
    }
}
