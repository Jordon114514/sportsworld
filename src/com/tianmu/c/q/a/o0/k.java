package com.tianmu.c.q.a.o0;

import android.content.Context;
import android.net.Uri;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.google.android.exoplayer2.ext.rtmp.RtmpDataSource;
import com.google.android.exoplayer2.upstream.RawResourceDataSource;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19770a;
    private final t<? super g> b;
    private final g c;
    private g d;
    private g e;
    private g f;
    private g g;
    private g h;
    private g i;
    private g j;

    public k(Context context, t<? super g> tVar, g gVar) {
        this.f19770a = context.getApplicationContext();
        this.b = tVar;
        this.c = (g) com.tianmu.c.q.a.p0.a.a(gVar);
    }

    private g b() {
        if (this.e == null) {
            this.e = new c(this.f19770a, this.b);
        }
        return this.e;
    }

    private g c() {
        if (this.f == null) {
            this.f = new e(this.f19770a, this.b);
        }
        return this.f;
    }

    private g d() {
        if (this.h == null) {
            this.h = new f();
        }
        return this.h;
    }

    private g e() {
        if (this.d == null) {
            this.d = new o(this.b);
        }
        return this.d;
    }

    private g f() {
        if (this.i == null) {
            this.i = new s(this.f19770a, this.b);
        }
        return this.i;
    }

    private g g() {
        if (this.g == null) {
            try {
                int i = RtmpDataSource.f12315OooO00o;
                this.g = (g) RtmpDataSource.class.getConstructor(null).newInstance(null);
            } catch (ClassNotFoundException unused) {
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating RTMP extension", e);
            }
            if (this.g == null) {
                this.g = this.c;
            }
        }
        return this.g;
    }

    @Override // com.tianmu.c.q.a.o0.g
    public int a(byte[] bArr, int i, int i2) {
        return this.j.a(bArr, i, i2);
    }

    @Override // com.tianmu.c.q.a.o0.g
    public void close() {
        g gVar = this.j;
        if (gVar != null) {
            try {
                gVar.close();
            } finally {
                this.j = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    @Override // com.tianmu.c.q.a.o0.g
    public long a(i iVar) {
        g gVarF;
        com.tianmu.c.q.a.p0.a.b(this.j == null);
        String scheme = iVar.f19768a.getScheme();
        if (x.a(iVar.f19768a)) {
            if (iVar.f19768a.getPath().startsWith("/android_asset/")) {
                gVarF = b();
            } else {
                gVarF = e();
            }
        } else if ("asset".equals(scheme)) {
            gVarF = b();
        } else if ("content".equals(scheme)) {
            gVarF = c();
        } else if (LiveConfigKey.RTMP.equals(scheme)) {
            gVarF = g();
        } else if ("data".equals(scheme)) {
            gVarF = d();
        } else {
            gVarF = RawResourceDataSource.RAW_RESOURCE_SCHEME.equals(scheme) ? f() : this.c;
        }
        this.j = gVarF;
        return this.j.a(iVar);
    }

    @Override // com.tianmu.c.q.a.o0.g
    public Uri a() {
        g gVar = this.j;
        if (gVar == null) {
            return null;
        }
        return gVar.a();
    }
}
