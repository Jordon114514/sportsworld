package com.tianmu.c.q.c.b;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.RawResourceDataSource;
import com.tianmu.biz.utils.f0;
import com.tianmu.c.f.k1;
import com.tianmu.c.q.c.b.a;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f<P extends com.tianmu.c.q.c.b.a> extends FrameLayout implements com.tianmu.c.q.c.a.e, com.tianmu.c.q.c.b.a.InterfaceC0681a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected P f19844a;
    protected j<P> b;

    @Nullable
    protected com.tianmu.c.q.c.a.a c;
    protected FrameLayout d;
    protected com.tianmu.c.q.c.c.a e;
    protected com.tianmu.c.q.c.c.c f;
    protected int g;
    protected int[] h;
    protected boolean i;
    protected String j;
    protected Map<String, String> k;
    protected AssetFileDescriptor l;
    protected long m;
    protected int n;
    protected boolean o;
    protected boolean p;
    protected boolean q;
    protected boolean r;

    @Nullable
    protected d s;
    protected List<a> t;

    @Nullable
    protected k u;
    protected boolean v;
    protected final int w;
    private boolean x;
    private double y;

    public interface a {
        void a(int i);

        void b(int i);
    }

    public f(@NonNull Context context) {
        this(context, null);
    }

    private boolean E() {
        return this.n == 5;
    }

    private boolean F() {
        return this.n == 8;
    }

    public void A() {
        this.f19844a.a(this.v);
        float f = this.i ? 0.0f : 1.0f;
        this.f19844a.a(f, f);
    }

    public boolean B() {
        com.tianmu.c.q.c.a.a aVar;
        return (r() || (aVar = this.c) == null || !aVar.f()) ? false : true;
    }

    public void C() {
        this.f19844a.j();
        a(3);
        if (this.s != null && !s()) {
            this.s.b();
        }
        this.d.setKeepScreenOn(true);
    }

    public boolean D() {
        if (B()) {
            a(8);
            return false;
        }
        if (this.r) {
            this.s = new d(this);
        }
        k kVar = this.u;
        if (kVar != null) {
            this.m = kVar.a(this.j);
        }
        n();
        k();
        d(false);
        return true;
    }

    @Override // com.tianmu.c.q.c.b.a.InterfaceC0681a
    public void a() {
        d dVar;
        a(2);
        if (!s() && (dVar = this.s) != null) {
            dVar.b();
        }
        long j = this.m;
        if (j > 0) {
            a(j);
        }
        this.q = true;
    }

    @Override // com.tianmu.c.q.c.a.e
    public void b() {
        ViewGroup viewGroupM;
        if (this.o || (viewGroupM = m()) == null) {
            return;
        }
        this.o = true;
        a(viewGroupM);
        removeView(this.d);
        viewGroupM.addView(this.d);
        b(11);
    }

    public void c(int i) {
        this.g = i;
        com.tianmu.c.q.c.c.a aVar = this.e;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    @Override // com.tianmu.c.q.c.a.e
    public long d() {
        if (q()) {
            return this.f19844a.b();
        }
        return 0L;
    }

    @Override // com.tianmu.c.q.c.a.e
    public long e() {
        if (!q()) {
            return 0L;
        }
        long jA = this.f19844a.a();
        this.m = jA;
        return jA;
    }

    @Override // com.tianmu.c.q.c.a.e
    public void f() {
        ViewGroup viewGroupM;
        if (this.o && (viewGroupM = m()) != null) {
            this.o = false;
            b(viewGroupM);
            viewGroupM.removeView(this.d);
            addView(this.d);
            b(10);
        }
    }

    @Override // com.tianmu.c.q.c.b.a.InterfaceC0681a
    public void g() {
        this.d.setKeepScreenOn(false);
        this.m = 0L;
        k kVar = this.u;
        if (kVar != null) {
            kVar.a(this.j, 0L);
        }
        a(5);
    }

    @Override // com.tianmu.c.q.c.a.e
    public float h() {
        if (q()) {
            return this.f19844a.c();
        }
        return 1.0f;
    }

    @Override // com.tianmu.c.q.c.a.e
    public boolean i() {
        return q() && this.f19844a.e();
    }

    @Override // com.tianmu.c.q.c.b.a.InterfaceC0681a
    public void j() {
        this.d.setKeepScreenOn(false);
        a(-1);
    }

    public void k() {
        com.tianmu.c.q.c.c.a aVar = this.e;
        if (aVar != null) {
            this.d.removeView(aVar.a());
            this.e.release();
        }
        com.tianmu.c.q.c.c.a aVarA = this.f.a(getContext());
        this.e = aVarA;
        aVarA.a(this.f19844a);
        this.d.addView(this.e.a(), 0, new FrameLayout.LayoutParams(-1, -1, 17));
    }

    public Activity l() {
        Activity activityC;
        com.tianmu.c.q.c.a.a aVar = this.c;
        return (aVar == null || (activityC = com.tianmu.c.q.c.d.b.c(aVar.getContext())) == null) ? com.tianmu.c.q.c.d.b.c(getContext()) : activityC;
    }

    public ViewGroup m() {
        Activity activityL = l();
        if (activityL == null) {
            return null;
        }
        return (ViewGroup) activityL.getWindow().getDecorView();
    }

    public void n() {
        P p = (P) this.b.a(getContext());
        this.f19844a = p;
        p.a(this);
        z();
        this.f19844a.d();
        A();
    }

    public void o() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.d = frameLayout;
        frameLayout.setBackgroundColor(0);
        addView(this.d, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        com.tianmu.c.q.c.d.c.a("onSaveInstanceState: " + this.m);
        y();
        return super.onSaveInstanceState();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z && this.o) {
            a(m());
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 8) {
            u();
        }
    }

    public boolean p() {
        return this.n == 0;
    }

    public boolean q() {
        int i;
        return (this.f19844a == null || (i = this.n) == -1 || i == 0 || i == 1 || i == 8 || i == 5) ? false : true;
    }

    public boolean r() {
        if (this.l != null) {
            return true;
        }
        if (!TextUtils.isEmpty(this.j)) {
            Uri uri = Uri.parse(this.j);
            if ("android.resource".equals(uri.getScheme()) || "file".equals(uri.getScheme()) || RawResourceDataSource.RAW_RESOURCE_SCHEME.equals(uri.getScheme())) {
                return true;
            }
        }
        return false;
    }

    public boolean s() {
        return this.i;
    }

    @Override // android.view.View
    public void setRotation(float f) {
        com.tianmu.c.q.c.c.a aVar = this.e;
        if (aVar != null) {
            aVar.b((int) f);
        }
    }

    @Override // com.tianmu.c.q.c.a.e
    public void start() {
        if (p() || F() || E()) {
            D();
        } else if (q()) {
            C();
        }
    }

    public boolean t() {
        return this.p;
    }

    public void u() {
        if (q() && this.f19844a.e()) {
            this.f19844a.f();
            a(4);
            if (this.s != null && !s()) {
                this.s.a();
            }
            this.d.setKeepScreenOn(false);
        }
    }

    public boolean v() {
        AssetFileDescriptor assetFileDescriptor = this.l;
        if (assetFileDescriptor != null) {
            this.f19844a.a(assetFileDescriptor);
        } else {
            if (TextUtils.isEmpty(this.j)) {
                return false;
            }
            this.f19844a.a(this.j, this.k);
        }
        return true;
    }

    public void w() {
        if (p()) {
            return;
        }
        P p = this.f19844a;
        if (p != null) {
            if (p.e()) {
                this.f19844a.k();
            }
            this.f19844a.i();
            this.f19844a.h();
            this.f19844a = null;
        }
        com.tianmu.c.q.c.c.a aVar = this.e;
        if (aVar != null) {
            this.d.removeView(aVar.a());
            this.e.release();
            this.e = null;
        }
        AssetFileDescriptor assetFileDescriptor = this.l;
        if (assetFileDescriptor != null) {
            try {
                assetFileDescriptor.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        d dVar = this.s;
        if (dVar != null) {
            dVar.a();
            this.s = null;
        }
        this.d.setKeepScreenOn(false);
        y();
        this.m = 0L;
        a(0);
    }

    public void x() {
        if (!q() || this.f19844a.e()) {
            return;
        }
        this.f19844a.j();
        a(3);
        if (this.s != null && !s()) {
            this.s.b();
        }
        this.d.setKeepScreenOn(true);
    }

    public void y() {
        if (this.u == null || this.m <= 0) {
            return;
        }
        com.tianmu.c.q.c.d.c.a("saveProgress: " + this.m);
        this.u.a(this.j, this.m);
    }

    public void z() {
    }

    public f(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(double d) {
        this.x = true;
        this.y = d;
    }

    public void b(int i) {
        com.tianmu.c.q.c.a.a aVar = this.c;
        if (aVar != null) {
            aVar.e(i);
        }
        List<a> list = this.t;
        if (list != null) {
            for (a aVar2 : com.tianmu.c.q.c.d.b.a(list)) {
                if (aVar2 != null) {
                    aVar2.b(i);
                }
            }
        }
    }

    public void c(boolean z) {
        this.i = z;
        P p = this.f19844a;
        if (p != null) {
            float f = z ? 0.0f : 1.0f;
            p.a(f, f);
        }
    }

    public void d(boolean z) {
        int i;
        if (z) {
            this.f19844a.i();
            A();
        }
        if (v()) {
            this.f19844a.g();
            a(1);
            if (c()) {
                i = 11;
            } else {
                i = t() ? 12 : 10;
            }
            b(i);
        }
    }

    public f(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new int[]{0, 0};
        this.n = 0;
        m mVarB = n.b();
        this.r = mVarB.c;
        this.u = mVarB.e;
        this.b = mVarB.f;
        this.g = mVarB.g;
        this.f = mVarB.h;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k1.a.f19309a);
        this.r = typedArrayObtainStyledAttributes.getBoolean(k1.a.b, this.r);
        this.v = typedArrayObtainStyledAttributes.getBoolean(k1.a.c, false);
        this.g = typedArrayObtainStyledAttributes.getInt(k1.a.d, this.g);
        this.w = typedArrayObtainStyledAttributes.getColor(k1.a.e, -16777216);
        typedArrayObtainStyledAttributes.recycle();
        o();
    }

    public void a(float f, float f2) {
        P p = this.f19844a;
        if (p != null) {
            p.a(f, f2);
        }
    }

    public void b(int i, int i2) {
        int[] iArr = this.h;
        iArr[0] = i;
        iArr[1] = i2;
        if (this.e != null) {
            if (this.x) {
                f0.a("videoWidth : " + i + ", videoHeight : " + i2);
                if (((double) i2) / ((double) i) > this.y) {
                    this.g = 5;
                }
            }
            this.e.a(this.g);
            this.e.a(i, i2);
        }
    }

    @Override // com.tianmu.c.q.c.a.e
    public boolean c() {
        return this.o;
    }

    private void b(ViewGroup viewGroup) {
        viewGroup.setSystemUiVisibility(viewGroup.getSystemUiVisibility() & (-4099));
        l().getWindow().clearFlags(1024);
    }

    public void a(int i) {
        this.n = i;
        com.tianmu.c.q.c.a.a aVar = this.c;
        if (aVar != null) {
            aVar.d(i);
        }
        List<a> list = this.t;
        if (list != null) {
            for (a aVar2 : com.tianmu.c.q.c.d.b.a(list)) {
                if (aVar2 != null) {
                    aVar2.a(i);
                }
            }
        }
    }

    @Override // com.tianmu.c.q.c.b.a.InterfaceC0681a
    public void a(int i, int i2) {
        int i3;
        if (i == 3) {
            a(3);
            this.d.setKeepScreenOn(true);
            return;
        }
        if (i == 10001) {
            com.tianmu.c.q.c.c.a aVar = this.e;
            if (aVar != null) {
                aVar.b(i2);
                return;
            }
            return;
        }
        if (i == 701) {
            i3 = 6;
        } else if (i != 702) {
            return;
        } else {
            i3 = 7;
        }
        a(i3);
    }

    public void b(boolean z) {
        this.r = z;
    }

    public void a(long j) {
        if (q()) {
            this.f19844a.a(j);
        }
    }

    private void a(ViewGroup viewGroup) {
        viewGroup.setSystemUiVisibility(viewGroup.getSystemUiVisibility() | 4098);
        l().getWindow().setFlags(1024, 1024);
    }

    public void a(@Nullable com.tianmu.c.q.c.a.a aVar) {
        this.d.removeView(this.c);
        this.c = aVar;
        if (aVar != null) {
            aVar.a(this);
            this.d.addView(this.c, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    public void a(j jVar) {
        if (jVar == null) {
            throw new IllegalArgumentException("PlayerFactory can not be null!");
        }
        this.b = jVar;
    }

    public void a(String str) {
        a(str, (Map<String, String>) null);
    }

    public void a(String str, Map<String, String> map) {
        this.l = null;
        this.j = str;
        this.k = map;
    }

    @Override // com.tianmu.c.q.c.a.e
    public void a(boolean z) {
        if (z) {
            this.m = 0L;
        }
        k();
        d(true);
    }
}
