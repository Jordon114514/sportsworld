package com.tianmu.c.q.c.a;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.c.q.c.b.n;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a extends FrameLayout implements d, f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected com.tianmu.c.q.c.a.b f19834a;

    @Nullable
    protected Activity b;
    protected boolean c;
    protected boolean d;
    private boolean e;
    protected f f;
    private boolean g;
    private Boolean h;
    private int i;
    private boolean j;
    protected LinkedHashMap<com.tianmu.c.q.c.a.c, Boolean> k;
    private Animation l;
    private Animation m;
    protected final Runnable n;
    protected Runnable o;
    private int p;

    /* JADX INFO: renamed from: com.tianmu.c.q.c.a.a$a, reason: collision with other inner class name */
    public class RunnableC0680a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19835a;

        public RunnableC0680a(a aVar) {
            this.f19835a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19835a.c();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19836a;

        public b(a aVar) {
            this.f19836a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            int iK = this.f19836a.k();
            if (!this.f19836a.f19834a.i()) {
                this.f19836a.j = false;
            } else {
                a aVar = this.f19836a;
                aVar.postDelayed(this, (long) ((1000 - (iK % 1000)) / aVar.f19834a.h()));
            }
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19837a;

        public c(a aVar) {
            this.f19837a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19837a.f.enable();
        }
    }

    public a(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        super(context, attributeSet, i);
        this.k = new LinkedHashMap<>();
        this.n = new RunnableC0680a(this);
        this.o = new b(this);
        this.p = 0;
        d();
    }

    private void f(int i) {
        Iterator<Map.Entry<com.tianmu.c.q.c.a.c, Boolean>> it = this.k.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().a(i);
        }
        b(i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1687432223 > 9819880)
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
    private void i() {
        /*
            r2 = this;
            boolean r0 = r2.g
            if (r0 != 0) goto L5
            goto L46
            android.app.Activity r0 = r2.b
            if (r0 == 0) goto L26
            java.lang.Boolean r1 = r2.h
            if (r1 != 0) goto L26
            com.tianmu.c.q.c.d.a.a(r0)
            r0 = move-result
            java.lang.Boolean.valueOf(r0)
            r0 = move-result
            r2.h = r0
            r0.booleanValue()
            r0 = move-result
            if (r0 == 0) goto L26
            android.app.Activity r0 = r2.b
            com.tianmu.c.q.c.d.b.b(r0)
            r0 = move-result
            int r0 = (int) r0
            r2.i = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "hasCutout: "
            r0.append(r1)
            java.lang.Boolean r1 = r2.h
            r0.append(r1)
            // decode failed: newPosition > limit: (1687432223 > 9819880)
            r0.append(r1)
            int r1 = r2.i
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.tianmu.c.q.c.d.c.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.c.a.a.i():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int k() {
        int iE = (int) this.f19834a.e();
        b((int) this.f19834a.d(), iE);
        return iE;
    }

    public abstract void a(int i, int i2);

    public abstract void a(boolean z, Animation animation);

    public abstract int b();

    @CallSuper
    public void b(int i) {
        if (i != -1) {
            if (i == 0) {
                this.f.disable();
                this.p = 0;
                this.d = false;
                this.c = false;
                e();
                return;
            }
            if (i != 5) {
                return;
            } else {
                this.d = false;
            }
        }
        this.c = false;
    }

    public void c() {
        if (this.c) {
            h();
            b(false, this.m);
            this.c = false;
        }
    }

    public void d() {
        if (b() != 0) {
            LayoutInflater.from(getContext()).inflate(b(), (ViewGroup) this, true);
        }
        this.f = new f(getContext().getApplicationContext());
        this.e = n.b().b;
        this.g = n.b().i;
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        this.l = alphaAnimation;
        alphaAnimation.setDuration(300L);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        this.m = alphaAnimation2;
        alphaAnimation2.setDuration(300L);
        this.b = com.tianmu.c.q.c.d.b.c(getContext());
    }

    public void e() {
        Iterator<Map.Entry<com.tianmu.c.q.c.a.c, Boolean>> it = this.k.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getValue().booleanValue()) {
                it.remove();
            }
        }
    }

    @Override // com.tianmu.c.q.c.a.d
    public void g() {
        if (this.j) {
            return;
        }
        post(this.o);
        this.j = true;
    }

    public void h() {
        removeCallbacks(this.n);
    }

    @Override // com.tianmu.c.q.c.a.d
    public void j() {
        if (this.j) {
            removeCallbacks(this.o);
            this.j = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        i();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.f19834a.i()) {
            if (this.e || this.f19834a.c()) {
                if (z) {
                    postDelayed(new c(this), 800L);
                } else {
                    this.f.disable();
                }
            }
        }
    }

    private void b(int i, int i2) {
        Iterator<Map.Entry<com.tianmu.c.q.c.a.c, Boolean>> it = this.k.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().a(i, i2);
        }
        a(i, i2);
    }

    private void g(int i) {
        Iterator<Map.Entry<com.tianmu.c.q.c.a.c, Boolean>> it = this.k.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().b(i);
        }
        c(i);
    }

    @Override // com.tianmu.c.q.c.a.f.a
    @CallSuper
    public void a(int i) {
        Activity activity = this.b;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        int i2 = this.p;
        if (i == -1) {
            this.p = -1;
            return;
        }
        if (i > 350 || i < 10) {
            if ((this.b.getRequestedOrientation() == 0 && i2 == 0) || this.p == 0) {
                return;
            }
            this.p = 0;
            b(this.b);
            return;
        }
        if (i > 80 && i < 100) {
            if ((this.b.getRequestedOrientation() == 1 && i2 == 90) || this.p == 90) {
                return;
            }
            this.p = 90;
            c(this.b);
            return;
        }
        if (i <= 260 || i >= 280) {
            return;
        }
        if ((this.b.getRequestedOrientation() == 1 && i2 == 270) || this.p == 270) {
            return;
        }
        this.p = 270;
        a(this.b);
    }

    @CallSuper
    public void c(int i) {
        Context context;
        boolean z;
        switch (i) {
            case 10:
                if (this.e) {
                    this.f.enable();
                } else {
                    this.f.disable();
                }
                if (!a()) {
                    return;
                }
                context = getContext();
                z = false;
                break;
            case 11:
                this.f.enable();
                if (!a()) {
                    return;
                }
                context = getContext();
                z = true;
                break;
            case 12:
                this.f.disable();
                return;
            default:
                return;
        }
        com.tianmu.c.q.c.d.a.a(context, z);
    }

    @CallSuper
    public void d(int i) {
        f(i);
    }

    @CallSuper
    public void e(int i) {
        g(i);
    }

    public boolean f() {
        return com.tianmu.c.q.c.d.b.a(getContext()) == 4 && !n.c().a();
    }

    public void a(Activity activity) {
        activity.setRequestedOrientation(0);
        if (this.f19834a.c()) {
            g(11);
        } else {
            this.f19834a.b();
        }
    }

    public void b(Activity activity) {
        if (!this.d && this.e) {
            activity.setRequestedOrientation(1);
            this.f19834a.f();
        }
    }

    public void c(Activity activity) {
        activity.setRequestedOrientation(8);
        if (this.f19834a.c()) {
            g(11);
        } else {
            this.f19834a.b();
        }
    }

    private void b(boolean z, Animation animation) {
        if (!this.d) {
            Iterator<Map.Entry<com.tianmu.c.q.c.a.c, Boolean>> it = this.k.entrySet().iterator();
            while (it.hasNext()) {
                it.next().getKey().a(z, animation);
            }
        }
        a(z, animation);
    }

    public void a(com.tianmu.c.q.c.a.c cVar, boolean z) {
        this.k.put(cVar, Boolean.valueOf(z));
        com.tianmu.c.q.c.a.b bVar = this.f19834a;
        if (bVar != null) {
            cVar.a(bVar);
        }
        View viewA = cVar.a();
        if (viewA == null || z) {
            return;
        }
        addView(viewA, 0);
    }

    @CallSuper
    public void a(e eVar) {
        this.f19834a = new com.tianmu.c.q.c.a.b(eVar, this);
        Iterator<Map.Entry<com.tianmu.c.q.c.a.c, Boolean>> it = this.k.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().a(this.f19834a);
        }
        this.f.a(this);
    }

    public void a(boolean z) {
        this.e = z;
    }

    public void a(com.tianmu.c.q.c.a.c... cVarArr) {
        for (com.tianmu.c.q.c.a.c cVar : cVarArr) {
            a(cVar, false);
        }
    }

    @Override // com.tianmu.c.q.c.a.d
    public boolean a() {
        Boolean bool = this.h;
        return bool != null && bool.booleanValue();
    }
}
