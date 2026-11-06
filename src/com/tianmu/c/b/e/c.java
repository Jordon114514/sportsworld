package com.tianmu.c.b.e;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.SuspendAd;
import com.tianmu.biz.activity.TargetViewFeedbackActivity;
import com.tianmu.biz.listener.IViewLifecycleCallbacks;
import com.tianmu.biz.utils.i1;
import com.tianmu.c.b.c.g;
import com.tianmu.c.b.e.f.c.e;
import com.tianmu.c.b.e.f.c.f;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends com.tianmu.c.b.e.d.a.a<SuspendAd, g> implements com.tianmu.biz.listener.b {
    private int A;
    private e B;
    private f C;
    private boolean D;
    private String E;
    private int F;
    private float G;
    private String H;
    private boolean I;
    private boolean J;
    private e K;
    private int L;
    private int M;
    private int N;
    private boolean O;
    private int P;
    private int Q;
    private boolean R;
    private View S;
    private com.tianmu.c.b.e.h.a.b v;
    private boolean w;
    private IViewLifecycleCallbacks x;
    private boolean y;
    private int z;

    public class a implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19210a;

        public a(c cVar) {
            this.f19210a = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (this.f19210a.s() != 0 && ((g) this.f19210a.s()).d() != null) {
                String strT = ((g) this.f19210a.s()).d().T();
                if (!TextUtils.isEmpty(strT)) {
                    TargetViewFeedbackActivity.startActivity(this.f19210a.getContext(), strT);
                    return true;
                }
            }
            return false;
        }
    }

    public class b extends com.tianmu.biz.listener.a {
        final c d;

        public b(c cVar) {
            this.d = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.s() != 0 && ((g) this.d.s()).e() != null) {
                ((g) this.d.s()).e().b(true);
            }
            ((SuspendAd) this.d.r()).getContainer().removeAllViews();
            i1.a(this.d);
            ((SuspendAd) this.d.r()).onAdClose(this.d.s());
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.b.e.c$c, reason: collision with other inner class name */
    public class C0612c extends com.tianmu.biz.listener.a {
        final c d;

        public C0612c(c cVar) {
            this.d = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [com.tianmu.c.b.b.b] */
        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.r() == 0 || ((SuspendAd) this.d.r()).getListener() == null || this.d.s() == 0 || ((g) this.d.s()).e() == null) {
                return;
            }
            ((g) this.d.s()).e().a(true);
            this.d.v();
            SuspendAd suspendAd = (SuspendAd) this.d.r();
            c cVar = this.d;
            suspendAd.onAdClick(cVar, cVar.s(), 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(SuspendAd suspendAd, boolean z, int i, boolean z2, String str, int i2) {
        super(suspendAd, suspendAd.getAutoRefreshMillisecond());
        this.y = false;
        this.w = z;
        this.F = i;
        this.D = z2;
        this.E = str;
        this.L = i2;
        if (!z || r() == 0 || ((SuspendAd) r()).getContainer() == null) {
            return;
        }
        this.z = ((SuspendAd) r()).getContainerWidth();
        this.A = ((SuspendAd) r()).getContainerHeight();
        ((SuspendAd) r()).getContainer().removeAllViews();
        ((SuspendAd) r()).getContainer().addView(this);
    }

    private void E() {
        com.tianmu.c.b.e.h.a.b bVar = this.v;
        if (bVar != null) {
            b(bVar.a());
        }
    }

    private void F() {
        com.tianmu.c.b.e.h.a.b bVar = this.v;
        if (bVar == null || bVar.b() == null) {
            return;
        }
        this.v.b().setOnClickListener(new b(this));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0073: CONST_STRING r1
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
    private void b(com.tianmu.c.b.c.g r21) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.c.b(com.tianmu.c.b.c.g):void");
    }

    public void D() {
        if (this.v == null) {
            return;
        }
        removeAllViews();
        a(this.v.d(), TianmuSDK.getInstance().isFlutter() ? new com.tianmu.c.j.a(false, this) : new com.tianmu.c.j.a(true, this), new RelativeLayout.LayoutParams(-2, -2));
    }

    public void a(float f, String str, boolean z, boolean z2, e eVar) {
        this.G = f;
        this.H = str;
        this.I = z;
        this.J = z2;
        this.K = eVar;
    }

    @Override // com.tianmu.biz.listener.ILifecycleMonitor
    public void addLifecycleMonitor(IViewLifecycleCallbacks iViewLifecycleCallbacks) {
        this.x = iViewLifecycleCallbacks;
    }

    public void b(int i, int i2, boolean z) {
        this.P = i;
        this.Q = i2;
        this.R = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdClick() {
        if ((r() != 0 && ((SuspendAd) r()).isReleased()) || s() == 0 || ((g) s()).e() == null) {
            return true;
        }
        return ((g) s()).e().a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdSkipOrClose() {
        if ((r() != 0 && ((SuspendAd) r()).isReleased()) || s() == 0 || ((g) s()).e() == null) {
            return true;
        }
        return ((g) s()).e().b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.tianmu.c.b.b.b] */
    @Override // com.tianmu.ad.model.IInteractionListener
    public void onInteract(int i, Map<Object, Object> map) {
        T t;
        if (r() == 0 || ((SuspendAd) r()).getListener() == null || s() == 0 || ((g) s()).e() == null) {
            return;
        }
        ((g) s()).e().a(true);
        v();
        try {
            if (map.containsKey(0) && (map.get(0) instanceof Integer) && ((Integer) map.get(0)).intValue() > 0 && (t = this.m) != 0) {
                ((SuspendAd) t).setIsPst();
            }
        } catch (Exception unused) {
        }
        ((SuspendAd) r()).onAdClick(this, s(), i, map);
    }

    @Override // com.tianmu.c.b.b.e, com.tianmu.c.j.b
    public void onViewExpose() {
        super.onViewExpose();
        IViewLifecycleCallbacks iViewLifecycleCallbacks = this.x;
        if (iViewLifecycleCallbacks == null || this.y) {
            return;
        }
        iViewLifecycleCallbacks.onViewVisibilityChanged(0);
        this.y = true;
        this.x.onViewRefreshed();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        IViewLifecycleCallbacks iViewLifecycleCallbacks = this.x;
        if (iViewLifecycleCallbacks == null) {
            return;
        }
        iViewLifecycleCallbacks.onViewVisibilityChanged(i);
    }

    @Override // com.tianmu.c.b.b.e
    public View t() {
        View view = this.S;
        if (view != null) {
            return view;
        }
        com.tianmu.c.b.e.h.a.b bVar = this.v;
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    @Override // com.tianmu.c.b.e.d.a.a, com.tianmu.c.b.b.e
    public void w() {
        super.w();
        i1.a(this);
        removeAllViews();
        this.S = null;
        com.tianmu.c.b.e.h.a.b bVar = this.v;
        if (bVar != null) {
            bVar.f();
            this.v = null;
        }
    }

    @Override // com.tianmu.c.b.e.d.a.a
    public void z() {
        T t = this.m;
        if (t != 0) {
            ((SuspendAd) t).requestAutoRefreshAd();
        }
    }

    private void b(View view) {
        view.setOnClickListener(new C0612c(this));
    }

    public void a(int i, int i2, boolean z) {
        this.M = i;
        this.N = i2;
        this.O = z;
    }

    public void a(View view) {
        if (view == null) {
            return;
        }
        this.S = view;
        removeAllViews();
        com.tianmu.c.j.a aVar = TianmuSDK.getInstance().isFlutter() ? new com.tianmu.c.j.a(false, this) : new com.tianmu.c.j.a(true, this);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        a(view, aVar, layoutParams);
    }

    public void a(g gVar) {
        a(gVar);
        b(gVar);
        E();
        F();
        if (r() != 0) {
            if (this.w) {
                D();
            } else {
                gVar.a(this);
            }
        }
    }

    public void a(e eVar) {
        this.B = eVar;
    }

    public void a(f fVar) {
        this.C = fVar;
    }
}
