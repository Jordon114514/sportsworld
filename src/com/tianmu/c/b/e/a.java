package com.tianmu.c.b.e;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.BannerAd;
import com.tianmu.ad.entity.AdSize;
import com.tianmu.biz.activity.TargetViewFeedbackActivity;
import com.tianmu.biz.listener.IViewLifecycleCallbacks;
import com.tianmu.biz.utils.i1;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends com.tianmu.c.b.e.d.a.a<BannerAd, com.tianmu.c.b.c.a> implements com.tianmu.biz.listener.b {
    private boolean A;
    private AdSize B;
    private int C;
    private int D;
    private com.tianmu.c.b.e.d.c.c v;
    private Handler w;
    private boolean x;
    private IViewLifecycleCallbacks y;
    private boolean z;

    /* JADX INFO: renamed from: com.tianmu.c.b.e.a$a, reason: collision with other inner class name */
    public class ViewOnLongClickListenerC0611a implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19208a;

        public ViewOnLongClickListenerC0611a(a aVar) {
            this.f19208a = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (this.f19208a.s() != 0 && ((com.tianmu.c.b.c.a) this.f19208a.s()).d() != null) {
                String strT = ((com.tianmu.c.b.c.a) this.f19208a.s()).d().T();
                if (!TextUtils.isEmpty(strT)) {
                    TargetViewFeedbackActivity.startActivity(this.f19208a.getContext(), strT);
                    return true;
                }
            }
            return false;
        }
    }

    public class b extends com.tianmu.biz.listener.a {
        final a d;

        public b(a aVar) {
            this.d = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.s() != 0 && ((com.tianmu.c.b.c.a) this.d.s()).e() != null) {
                ((com.tianmu.c.b.c.a) this.d.s()).e().b(true);
            }
            ((BannerAd) this.d.r()).getContainer().removeAllViews();
            i1.a(this.d);
            ((BannerAd) this.d.r()).onAdClose(this.d.s());
        }
    }

    public class c extends com.tianmu.biz.listener.a {
        final a d;

        public c(a aVar) {
            this.d = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [com.tianmu.c.b.b.b] */
        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.r() == 0 || ((BannerAd) this.d.r()).getListener() == null || this.d.s() == 0 || ((com.tianmu.c.b.c.a) this.d.s()).e() == null) {
                return;
            }
            ((com.tianmu.c.b.c.a) this.d.s()).e().a(true);
            this.d.v();
            BannerAd bannerAd = (BannerAd) this.d.r();
            a aVar = this.d;
            bannerAd.onAdClick(aVar, aVar.s(), 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(BannerAd bannerAd, AdSize adSize, boolean z) {
        super(bannerAd, bannerAd.getAutoRefresh());
        this.w = new Handler(Looper.getMainLooper());
        this.z = false;
        this.A = false;
        this.x = z;
        this.B = adSize;
        if (!z || r() == 0 || ((BannerAd) r()).getContainer() == null) {
            return;
        }
        ((BannerAd) r()).getContainer().removeAllViews();
        ((BannerAd) r()).getContainer().addView(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private String E() {
        try {
            return ((com.tianmu.c.b.c.a) s()).d().h().a();
        } catch (Exception unused) {
            return com.tianmu.c.b.e.d.b.a.f19212a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean F() {
        try {
            return (TextUtils.isEmpty(((com.tianmu.c.b.c.a) s()).d().getTitle()) && TextUtils.isEmpty(((com.tianmu.c.b.c.a) s()).d().getDesc())) ? false : true;
        } catch (Exception unused) {
            return false;
        }
    }

    private void G() {
        com.tianmu.c.b.e.d.c.c cVar = this.v;
        if (cVar != null) {
            a(cVar.a());
        }
    }

    private void H() {
        com.tianmu.c.b.e.d.c.c cVar = this.v;
        if (cVar == null || cVar.b() == null) {
            return;
        }
        this.v.b().setOnClickListener(new b(this));
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void b(com.tianmu.c.b.c.a r20) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.a.b(com.tianmu.c.b.c.a):void");
    }

    public void D() {
        View viewC;
        com.tianmu.c.j.a aVar;
        if (this.v == null) {
            return;
        }
        removeAllViews();
        if (TianmuSDK.getInstance().isFlutter()) {
            viewC = this.v.c();
            aVar = new com.tianmu.c.j.a(false, this);
        } else {
            viewC = this.v.c();
            aVar = new com.tianmu.c.j.a(this);
        }
        a(viewC, aVar);
    }

    public void a(int i, int i2) {
        com.tianmu.c.b.e.d.c.c cVar = this.v;
        if (cVar != null) {
            cVar.a(i, i2, this.B);
        }
    }

    @Override // com.tianmu.biz.listener.ILifecycleMonitor
    public void addLifecycleMonitor(IViewLifecycleCallbacks iViewLifecycleCallbacks) {
        this.y = iViewLifecycleCallbacks;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdClick() {
        if ((r() != 0 && ((BannerAd) r()).isReleased()) || s() == 0 || ((com.tianmu.c.b.c.a) s()).e() == null) {
            return true;
        }
        return ((com.tianmu.c.b.c.a) s()).e().a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdSkipOrClose() {
        if ((r() != 0 && ((BannerAd) r()).isReleased()) || s() == 0 || ((com.tianmu.c.b.c.a) s()).e() == null) {
            return true;
        }
        return ((com.tianmu.c.b.c.a) s()).e().b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.tianmu.c.b.b.b] */
    @Override // com.tianmu.ad.model.IInteractionListener
    public void onInteract(int i, Map<Object, Object> map) {
        if (r() == 0 || ((BannerAd) r()).getListener() == null || s() == 0 || ((com.tianmu.c.b.c.a) s()).e() == null) {
            return;
        }
        ((com.tianmu.c.b.c.a) s()).e().a(true);
        v();
        ((BannerAd) r()).onAdClick(this, s(), i, map);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A) {
            return;
        }
        a(this.C, this.D);
        this.A = true;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.C = measuredWidth;
        this.D = (measuredWidth * this.B.getHeight()) / this.B.getWidth();
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.C, 1073741824), View.MeasureSpec.makeMeasureSpec(this.D, 1073741824));
    }

    @Override // com.tianmu.c.b.b.e, com.tianmu.c.j.b
    public void onViewExpose() {
        super.onViewExpose();
        IViewLifecycleCallbacks iViewLifecycleCallbacks = this.y;
        if (iViewLifecycleCallbacks == null || this.z) {
            return;
        }
        iViewLifecycleCallbacks.onViewVisibilityChanged(0);
        this.z = true;
        this.y.onViewRefreshed();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        IViewLifecycleCallbacks iViewLifecycleCallbacks = this.y;
        if (iViewLifecycleCallbacks == null) {
            return;
        }
        iViewLifecycleCallbacks.onViewVisibilityChanged(i);
    }

    @Override // com.tianmu.c.b.b.e
    public View t() {
        com.tianmu.c.b.e.d.c.c cVar = this.v;
        if (cVar != null) {
            return cVar.a();
        }
        return null;
    }

    @Override // com.tianmu.c.b.e.d.a.a, com.tianmu.c.b.b.e
    public void w() {
        super.w();
        i1.a(this);
        removeAllViews();
        com.tianmu.c.b.e.d.c.c cVar = this.v;
        if (cVar != null) {
            cVar.f();
            this.v = null;
        }
        Handler handler = this.w;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.w = null;
        }
    }

    @Override // com.tianmu.c.b.e.d.a.a
    public void z() {
        T t = this.m;
        if (t != 0) {
            ((BannerAd) t).requestAutoRefreshAd();
        }
    }

    private void a(View view) {
        view.setOnClickListener(new c(this));
    }

    public void a(com.tianmu.c.b.c.a aVar) {
        a(aVar);
        b(aVar);
        G();
        H();
        if (r() != 0) {
            if (this.x) {
                D();
            } else {
                aVar.a(this);
            }
        }
    }
}
