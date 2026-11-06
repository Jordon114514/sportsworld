package com.tianmu.c.b.b;

import com.tianmu.ad.base.BaseAzAdInfoFunction;
import com.tianmu.ad.base.IBidding;
import com.tianmu.ad.bean.Image;
import com.tianmu.ad.bean.InterstitialAdInfo;
import com.tianmu.ad.bean.MaterialInfo;
import com.tianmu.ad.bean.NativeAdInfo;
import com.tianmu.ad.bean.NativeExpressAdInfo;
import com.tianmu.ad.bean.SplashAdInfo;
import com.tianmu.ad.bean.Video;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.NativeVideoAdListener;
import com.tianmu.ad.listener.VideoListener;
import com.tianmu.ad.model.INativeAd;
import com.tianmu.apilib.utils.TianmuStateUtil;
import com.tianmu.biz.bean.AdOptBean;
import com.tianmu.biz.bean.ECPMBean;
import com.tianmu.biz.bean.VideoAutoPlayType;
import com.tianmu.biz.listener.g;
import com.tianmu.biz.utils.d1;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.o0;
import com.tianmu.c.i.i;
import com.tianmu.c.i.l;
import com.tianmu.c.o.q;
import com.tianmu.c.o.u;
import com.tianmu.config.ErrorConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b implements IBidding, BaseAzAdInfoFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected com.tianmu.c.d.e f19202a;
    protected l b;
    protected boolean d;
    protected com.tianmu.c.q.b.e.a e;
    protected NativeVideoAdListener g;
    protected VideoListener h;
    private boolean j;
    private boolean k;
    private boolean l;
    private ECPMBean m;
    private g o;
    private int p;
    private int q;
    private long r;
    private boolean s;
    private String t;
    private String u;
    private AdOptBean v;
    private int c = 0;
    protected int f = VideoAutoPlayType.DEFAULT_PLAY;
    private int n = 1;
    private long i = d1.a();

    public class a implements com.tianmu.c.o.f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19203a;

        public a(b bVar) {
            this.f19203a = bVar;
        }

        @Override // com.tianmu.c.o.f.b
        public void b() {
            this.f19203a.dOpt();
        }
    }

    public b(com.tianmu.c.d.e eVar) {
        this.f19202a = eVar;
        if (eVar != null) {
            this.t = eVar.f();
            this.u = eVar.g();
            eVar.h();
        }
    }

    private boolean E() {
        return this.n < 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
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
    private void a(com.tianmu.c.i.c r3, int r4) {
        /*
            r2 = this;
            if (r3 != 0) goto L3
            goto Lf
            r3.d(r4)
            r2.i()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.a(r4, r0, r1, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.b.b.a(com.tianmu.c.i.c, int):void");
    }

    public void A() {
        if (this.s) {
            return;
        }
        this.s = true;
        if (v()) {
            com.tianmu.c.i.c cVar = this.b.c().get(this.b.k().get(0));
            com.tianmu.c.i.c cVar2 = this.b.c().get(this.b.k().get(1));
            d(cVar);
            b(cVar2);
        }
    }

    public void B() {
        this.c = 0;
    }

    public void C() {
    }

    public void D() {
        if (x()) {
            return;
        }
        if (w()) {
            a(ErrorConfig.AD_REPORT_BID_LOSS_BAN_REPORT_WIN_ERROR, ErrorConfig.MSG_AD_REPORT_BID_LOSS_BAN_REPORT_WIN_ERROR);
            return;
        }
        this.j = true;
        if (v()) {
            this.m = new ECPMBean(this.b.c(), this.b.k(), getBidPrice());
            z();
        } else {
            a(d(), getBidPrice());
        }
        com.tianmu.c.d.e eVar = this.f19202a;
        if (eVar != null) {
            eVar.t();
        }
    }

    public com.tianmu.c.i.c a(String str) {
        l lVar = this.b;
        if (lVar == null || lVar.c() == null) {
            return null;
        }
        return this.b.c().get(str);
    }

    public com.tianmu.c.d.a b(String str) {
        l lVar = this.b;
        if (lVar != null) {
            return lVar.b(str);
        }
        return null;
    }

    public void c() {
        l lVar = this.b;
        if (lVar != null) {
            lVar.b();
        }
    }

    public com.tianmu.c.i.c d() {
        l lVar = this.b;
        if (lVar != null) {
            return lVar.a(p());
        }
        return null;
    }

    @Override // com.tianmu.ad.base.BaseAzAdInfoFunction
    public void dOpt() {
        AdOptBean adOptBeanF = f();
        if (adOptBeanF != null) {
            adOptBeanF.dOpt();
        }
    }

    public com.tianmu.c.d.a e() {
        l lVar = this.b;
        if (lVar != null) {
            return lVar.b(p());
        }
        return null;
    }

    public AdOptBean f() {
        if (!isDOpt()) {
            return null;
        }
        if (this.v == null) {
            this.v = new AdOptBean(this.t, this.u, g(), o(), h());
        }
        return this.v;
    }

    public String g() {
        return null;
    }

    @Override // com.tianmu.ad.base.IBidding
    public int getBidFloor() {
        return this.q;
    }

    @Override // com.tianmu.ad.base.IBidding
    public int getBidPrice() {
        return this.p;
    }

    @Override // com.tianmu.ad.base.BaseAzAdInfoFunction
    public int getDOptP() {
        if (!isDOpt() || this.b.e() == null) {
            return 0;
        }
        return this.b.e().p();
    }

    public long getExpireSeconds() {
        return this.r;
    }

    public l h() {
        return this.b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public java.lang.String i() {
        /*
            r1 = this;
            com.tianmu.c.i.l r0 = r1.b
            if (r0 == 0) goto L9
            r0.h()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.b.b.i():java.lang.String");
    }

    @Override // com.tianmu.ad.base.BaseAzAdInfoFunction
    public void iDOpt() {
        AdOptBean adOptBeanF = f();
        if (adOptBeanF != null) {
            adOptBeanF.iDOpt();
        }
    }

    public boolean isAvailable() {
        int i;
        String str;
        if (this.f19202a != null) {
            if (u()) {
                return true;
            }
            if (w()) {
                i = ErrorConfig.AD_REPORT_BID_LOSS_BAN_SHOW_ERROR;
                str = ErrorConfig.MSG_AD_REPORT_BID_LOSS_BAN_SHOW_ERROR;
            } else {
                if (!isOvertime()) {
                    return true;
                }
                i = ErrorConfig.AD_SHOW_TIME_OUT_ERROR;
                str = ErrorConfig.MSG_AD_SHOW_TIME_OUT_ERROR;
            }
            a(i, str);
        }
        return false;
    }

    @Override // com.tianmu.ad.base.BaseAzAdInfoFunction
    public boolean isDOpt() {
        if (TianmuStateUtil.checkPool()) {
            f0.a("抓包模式 : 开启");
            l lVar = this.b;
            if (lVar != null && lVar.o()) {
                return true;
            }
        } else {
            f0.a("抓包模式 : 关闭");
        }
        return false;
    }

    public boolean isOvertime() {
        return d1.a() - this.i > this.r;
    }

    public long j() {
        l lVar = this.b;
        if (lVar == null) {
            return 0L;
        }
        return (long) (lVar.j() * 1000.0d);
    }

    public String k() {
        return p();
    }

    public List<String> l() {
        l lVar = this.b;
        if (lVar != null) {
            return lVar.k();
        }
        return null;
    }

    @Deprecated
    public NativeVideoAdListener m() {
        return this.g;
    }

    public String n() {
        int i = this.c + 1;
        if (l() == null || i >= l().size()) {
            return null;
        }
        this.c = i;
        this.n++;
        return p();
    }

    public int o() {
        return 1;
    }

    public String p() {
        l lVar = this.b;
        if (lVar != null) {
            return lVar.a(this.c);
        }
        return null;
    }

    @Override // com.tianmu.ad.base.BaseAzAdInfoFunction
    public void pOpt() {
        AdOptBean adOptBeanF = f();
        if (adOptBeanF != null) {
            adOptBeanF.pOpt();
        }
    }

    public int q() {
        return this.f;
    }

    public VideoListener r() {
        return this.h;
    }

    public void release() {
        if (this.o != null) {
            this.o = null;
        }
        l lVar = this.b;
        if (lVar != null) {
            lVar.p();
        }
        AdOptBean adOptBean = this.v;
        if (adOptBean != null) {
            adOptBean.release();
        }
    }

    public com.tianmu.c.q.b.e.a s() {
        return this.e;
    }

    @Override // com.tianmu.ad.base.IBidding
    public void sendLossNotice(int i, int i2) {
        int i3;
        String str;
        if (w()) {
            i3 = ErrorConfig.AD_ALREADY_REPORT_BID_LOSS_ERROR;
            str = ErrorConfig.MSG_AD_ALREADY_REPORT_BID_LOSS_ERROR;
        } else {
            if (!x()) {
                this.k = true;
                if ((d1.a() - this.i) - this.r >= 600) {
                    f0.a("The current ad has expired for more than 1 hour and cannot be reported as lost");
                    return;
                }
                boolean zD = com.tianmu.c.o.a.d().d(g());
                l lVar = this.b;
                if (zD) {
                    if (lVar != null) {
                        lVar.b(i, i2);
                    }
                } else if (lVar != null) {
                    lVar.a(i, i2);
                }
                com.tianmu.c.d.e eVar = this.f19202a;
                if (eVar != null) {
                    eVar.a(i, i2, zD);
                    return;
                }
                return;
            }
            i3 = ErrorConfig.AD_REPORT_BID_WIN_BAN_REPORT_LOSS_ERROR;
            str = ErrorConfig.MSG_AD_REPORT_BID_WIN_BAN_REPORT_LOSS_ERROR;
        }
        a(i3, str);
    }

    @Override // com.tianmu.ad.base.IBidding
    public void sendWin() {
        D();
    }

    @Override // com.tianmu.ad.base.IBidding
    public void sendWinNotice(int i) {
        D();
    }

    public List<String> t() {
        l lVar = this.b;
        return lVar != null ? lVar.m() : new ArrayList();
    }

    public boolean u() {
        return this.l;
    }

    public boolean v() {
        l lVar = this.b;
        if (lVar != null) {
            return lVar.n();
        }
        return false;
    }

    public boolean w() {
        return this.k;
    }

    public boolean x() {
        return this.j;
    }

    public void y() {
    }

    public void z() {
        if (v() && this.m != null) {
            try {
                com.tianmu.c.i.c cVar = this.b.c().get(this.b.k().get(0));
                com.tianmu.c.i.c cVar2 = this.b.c().get(this.b.k().get(1));
                a(cVar, this.m.getAdSettlementPrice1());
                a(cVar2, this.m.getAdSettlementPrice2());
            } catch (Exception unused) {
            }
        }
    }

    private void b(com.tianmu.c.i.c cVar) {
        if (cVar == null || cVar.P() == null) {
            return;
        }
        q.b().a(cVar.P().a((INativeAd) cVar));
    }

    private void c(com.tianmu.c.i.c cVar) {
        a(cVar);
        this.p = cVar.q();
        this.q = cVar.p();
    }

    private void d(com.tianmu.c.i.c cVar) {
        if (cVar == null || cVar.P() == null) {
            return;
        }
        cVar.P().a(cVar);
    }

    private void e(com.tianmu.c.i.c cVar) {
        Video video;
        if (cVar == null) {
            return;
        }
        Image imageB = cVar.B();
        List<Image> listC = cVar.C();
        if (cVar instanceof i) {
            i iVar = (i) cVar;
            String videoUrl = iVar.getVideoUrl();
            long jR0 = iVar.r0();
            video = new Video(videoUrl, (int) jR0, (int) iVar.s0(), iVar.I0(), iVar.w0());
        } else {
            video = null;
        }
        new MaterialInfo(imageB, listC, video);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(int i, String str) {
        if (i == -3014 && this.o != null) {
            l lVar = this.b;
            if (lVar == null || lVar.c() == null || this.b.c().size() <= 1) {
                if ((this.f19202a instanceof com.tianmu.c.n.b) && (this instanceof InterstitialAdInfo)) {
                    return;
                }
            } else if (E()) {
                this.o.c();
                return;
            } else if (this.n == 2) {
                this.o.d();
                return;
            }
        }
        com.tianmu.c.d.e eVar = this.f19202a;
        if (eVar != null) {
            if ((eVar instanceof com.tianmu.c.n.d) && (this instanceof NativeExpressAdInfo)) {
                ((com.tianmu.c.n.d) eVar).onRenderFailed((NativeExpressAdInfo) this, new TianmuError(i, str));
                return;
            }
            if ((eVar instanceof com.tianmu.c.n.c) && (this instanceof NativeAdInfo)) {
                ((com.tianmu.c.n.c) eVar).onRenderFailed((NativeAdInfo) this, new TianmuError(i, str));
            } else if ((eVar instanceof com.tianmu.c.n.f) && (this instanceof SplashAdInfo)) {
                ((com.tianmu.c.n.f) eVar).onRenderFailed((SplashAdInfo) this, i, str);
            } else {
                eVar.onAdFailed(new TianmuError(i, str));
            }
        }
    }

    public void a(g gVar) {
        this.o = gVar;
    }

    public void b(boolean z) {
        this.d = z;
    }

    public boolean c(String str) {
        if (e() != null) {
            com.tianmu.c.d.a aVarB = b(str);
            if ((aVarB.e() && aVarB.c()) || aVarB.a() || ((aVarB.d() && aVarB.e()) || (aVarB.c() && aVarB.b()))) {
                return true;
            }
        }
        return false;
    }

    public void a(com.tianmu.c.i.c cVar) {
        com.tianmu.c.d.e eVar;
        if (cVar == null) {
            return;
        }
        if ((cVar instanceof i) && (eVar = this.f19202a) != null) {
            ((i) cVar).h(eVar.k());
        }
        e(cVar);
    }

    public void a(l lVar) {
        this.b = lVar;
        this.r = lVar.l();
        com.tianmu.c.i.c cVarA = this.b.a(p());
        if (cVarA == null) {
            return;
        }
        if (v()) {
            a(cVarA);
            this.p = this.b.g();
            this.q = o0.a(this.b.c(), this.b.k(), this.p);
        } else {
            c(cVarA);
        }
        if (u.N().x() || !isDOpt()) {
            return;
        }
        com.tianmu.c.o.f.b().a(new a(this));
    }

    public void a(boolean z) {
        this.l = z;
    }
}
