package com.tianmu.c.q.c.b;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.c0;
import com.tianmu.c.q.a.o0.s;
import com.tianmu.c.q.a.p0.x;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g extends com.tianmu.c.q.c.b.a {
    private c0 b;
    private Context c;
    private boolean d;
    private boolean e;
    private Surface f;

    public class a extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f19845a;

        public a(g gVar) {
            this.f19845a = gVar;
        }

        @Override // com.tianmu.c.q.a.v.a
        public void a(com.tianmu.c.q.a.f fVar) {
            this.f19845a.f19840a.j();
        }

        @Override // com.tianmu.c.q.a.v.a
        public void a(boolean z, int i) {
            Log.e("VideoTest Player", ": " + z + "state: " + i);
            if (i != 3) {
                if (i == 4) {
                    this.f19845a.f19840a.g();
                    return;
                }
                return;
            }
            if (!this.f19845a.d) {
                this.f19845a.f19840a.a();
                this.f19845a.d = true;
            }
            if (!this.f19845a.e || this.f19845a.b.i()) {
                return;
            }
            this.f19845a.b.a(true);
        }
    }

    public class b implements com.tianmu.c.q.a.q0.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f19846a;

        public b(g gVar) {
            this.f19846a = gVar;
        }

        @Override // com.tianmu.c.q.a.q0.g
        public void a() {
            Log.e("VideoTest Player", "FIRST FRAME RENDERED");
            this.f19846a.f19840a.a(3, 0);
        }

        @Override // com.tianmu.c.q.a.q0.g
        public void a(int i, int i2, int i3, float f) {
            if (i <= 0 || i2 <= 0) {
                return;
            }
            this.f19846a.f19840a.b(i, i2);
        }
    }

    public class c implements com.tianmu.c.q.a.o0.g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AssetFileDescriptor f19847a;

        public c(g gVar, AssetFileDescriptor assetFileDescriptor) {
            this.f19847a = assetFileDescriptor;
        }

        @Override // com.tianmu.c.q.a.o0.g.a
        public com.tianmu.c.q.a.o0.g a() {
            return new d(this.f19847a);
        }
    }

    public static class d implements com.tianmu.c.q.a.o0.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AssetFileDescriptor f19848a;
        private Uri b;
        private InputStream c;
        private ParcelFileDescriptor d;
        private long e;

        public d(AssetFileDescriptor assetFileDescriptor) {
            this.f19848a = assetFileDescriptor;
        }

        @Override // com.tianmu.c.q.a.o0.g
        public int a(byte[] bArr, int i, int i2) throws IOException {
            if (i2 == 0) {
                return 0;
            }
            long j = this.e;
            if (j != 0) {
                if (j != -1) {
                    i2 = (int) Math.min(j, i2);
                }
                int i3 = this.c.read(bArr, i, i2);
                if (i3 != -1) {
                    long j2 = this.e;
                    if (j2 == -1) {
                        return i3;
                    }
                    this.e = j2 - ((long) i3);
                    return i3;
                }
            }
            return -1;
        }

        @Override // com.tianmu.c.q.a.o0.g
        public void close() throws IOException {
            InputStream inputStream = this.c;
            if (inputStream != null) {
                inputStream.close();
                this.c = null;
            }
            ParcelFileDescriptor parcelFileDescriptor = this.d;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
                this.d = null;
            }
        }

        @Override // com.tianmu.c.q.a.o0.g
        public long a(com.tianmu.c.q.a.o0.i iVar) throws IOException {
            long jMin;
            this.b = iVar.f19768a;
            ParcelFileDescriptor parcelFileDescriptor = this.f19848a.getParcelFileDescriptor();
            if (parcelFileDescriptor == null) {
                throw new IOException("AssetFileDescriptor has no ParcelFileDescriptor");
            }
            this.d = parcelFileDescriptor.dup();
            this.c = new FileInputStream(this.d.getFileDescriptor());
            long startOffset = this.f19848a.getStartOffset() + iVar.d;
            if (this.c.skip(startOffset) < startOffset) {
                throw new EOFException();
            }
            long length = this.f19848a.getLength();
            if (length != -1) {
                long j = length - iVar.d;
                this.e = j;
                long j2 = iVar.e;
                if (j2 != -1) {
                    jMin = Math.min(j, j2);
                }
                return this.e;
            }
            jMin = iVar.e;
            this.e = jMin;
            return this.e;
        }

        @Override // com.tianmu.c.q.a.o0.g
        @Nullable
        public Uri a() {
            return this.b;
        }
    }

    public g(Context context) {
        this.c = context.getApplicationContext();
    }

    @Override // com.tianmu.c.q.c.b.a
    public long a() {
        c0 c0Var = this.b;
        if (c0Var != null) {
            return c0Var.e();
        }
        return 0L;
    }

    @Override // com.tianmu.c.q.c.b.a
    public long b() {
        c0 c0Var = this.b;
        if (c0Var != null) {
            return c0Var.d();
        }
        return 0L;
    }

    @Override // com.tianmu.c.q.c.b.a
    public float c() {
        c0 c0Var = this.b;
        if (c0Var != null) {
            return c0Var.c().f19822a;
        }
        return 1.0f;
    }

    @Override // com.tianmu.c.q.c.b.a
    public void d() {
        c0 c0VarA = com.tianmu.c.q.a.h.a(this.c, new com.tianmu.c.q.a.n0.b(), new com.tianmu.c.q.a.c());
        this.b = c0VarA;
        this.d = false;
        Surface surface = this.f;
        if (surface != null) {
            c0VarA.a(surface);
        }
        this.b.a(new a(this));
        this.b.a(new b(this));
    }

    @Override // com.tianmu.c.q.c.b.a
    public boolean e() {
        c0 c0Var = this.b;
        return c0Var != null && c0Var.i();
    }

    @Override // com.tianmu.c.q.c.b.a
    public void f() {
        c0 c0Var = this.b;
        if (c0Var != null) {
            this.e = false;
            c0Var.a(false);
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void g() {
    }

    @Override // com.tianmu.c.q.c.b.a
    public void h() {
        c0 c0Var = this.b;
        if (c0Var != null) {
            c0Var.release();
            this.b = null;
        }
        this.e = false;
    }

    @Override // com.tianmu.c.q.c.b.a
    public void i() {
        c0 c0Var = this.b;
        if (c0Var != null) {
            c0Var.b();
            this.b.a();
        }
        this.e = false;
    }

    @Override // com.tianmu.c.q.c.b.a
    public void j() {
        c0 c0Var = this.b;
        if (c0Var != null) {
            this.e = true;
            c0Var.a(true);
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void k() {
        c0 c0Var = this.b;
        if (c0Var != null) {
            c0Var.b();
        }
        this.e = false;
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(float f, float f2) {
        c0 c0Var = this.b;
        if (c0Var != null) {
            c0Var.a((f + f2) / 2.0f);
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(long j) {
        c0 c0Var = this.b;
        if (c0Var != null) {
            c0Var.a(j);
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(AssetFileDescriptor assetFileDescriptor) {
        try {
            this.b.a(new com.tianmu.c.q.a.l0.e.b(new c(this, assetFileDescriptor)).a(Uri.parse("fd://local")));
        } catch (Exception unused) {
            this.f19840a.j();
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(Surface surface) {
        this.f = surface;
        if (this.b == null || surface == null || !surface.isValid()) {
            return;
        }
        this.b.a(surface);
        if (this.b.i()) {
            return;
        }
        this.e = true;
        this.b.a(true);
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(String str, Map<String, String> map) {
        String lastPathSegment;
        try {
            this.d = false;
            Uri uriA = Uri.parse(str);
            if ("android.resource".equals(uriA.getScheme()) && (lastPathSegment = uriA.getLastPathSegment()) != null) {
                try {
                    uriA = s.a(Integer.parseInt(lastPathSegment));
                } catch (NumberFormatException unused) {
                }
            }
            this.b.a(new com.tianmu.c.q.a.l0.e.b(new com.tianmu.c.q.a.o0.l(this.c, null, new com.tianmu.c.q.a.o0.n(x.a(this.c, "SDK"), null, 8000, 8000, true))).a(uriA));
        } catch (Exception unused2) {
            this.f19840a.j();
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(boolean z) {
        c0 c0Var = this.b;
        if (c0Var != null) {
            c0Var.a(z ? 1 : 0);
        }
    }
}
