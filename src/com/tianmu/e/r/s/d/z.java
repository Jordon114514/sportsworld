package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class z implements com.tianmu.e.r.m<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f20092a;
    private final com.tianmu.e.r.q.a0.b b;

    public static class a implements m.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final w f20093a;
        private final com.tianmu.e.w.d b;

        public a(w wVar, com.tianmu.e.w.d dVar) {
            this.f20093a = wVar;
            this.b = dVar;
        }

        @Override // com.tianmu.e.r.s.d.m.b
        public void a() {
            this.f20093a.a();
        }

        @Override // com.tianmu.e.r.s.d.m.b
        public void a(com.tianmu.e.r.q.a0.e eVar, Bitmap bitmap) throws IOException {
            IOException iOExceptionA = this.b.a();
            if (iOExceptionA != null) {
                if (bitmap == null) {
                    throw iOExceptionA;
                }
                eVar.a(bitmap);
                throw iOExceptionA;
            }
        }
    }

    public z(m mVar, com.tianmu.e.r.q.a0.b bVar) {
        this.f20092a = mVar;
        this.b = bVar;
    }

    @Override // com.tianmu.e.r.m
    public com.tianmu.e.r.q.v<Bitmap> a(@NonNull InputStream inputStream, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        boolean z;
        w wVar;
        if (inputStream instanceof w) {
            wVar = (w) inputStream;
            z = false;
        } else {
            z = true;
            wVar = new w(inputStream, this.b);
        }
        com.tianmu.e.w.d dVarB = com.tianmu.e.w.d.b(wVar);
        try {
            com.tianmu.e.r.q.v<Bitmap> vVarA = this.f20092a.a(new com.tianmu.e.w.i(dVarB), i, i2, kVar, new a(wVar, dVarB));
            dVarB.b();
            if (z) {
                wVar.b();
            }
            return vVarA;
        } catch (Throwable th) {
            dVarB.b();
            if (z) {
                wVar.b();
            }
            throw th;
        }
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull InputStream inputStream, @NonNull com.tianmu.e.r.k kVar) {
        return this.f20092a.a(inputStream);
    }
}
