package com.tianmu.e.r.r;

import androidx.annotation.NonNull;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d implements o<File, ByteBuffer> {

    public static final class a implements com.tianmu.e.r.p.d<ByteBuffer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final File f20014a;

        public a(File file) {
            this.f20014a = file;
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }

        @Override // com.tianmu.e.r.p.d
        public void b() {
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public com.tianmu.e.r.a c() {
            return com.tianmu.e.r.a.LOCAL;
        }

        @Override // com.tianmu.e.r.p.d
        public void cancel() {
        }

        @Override // com.tianmu.e.r.p.d
        public void a(@NonNull com.tianmu.e.i iVar, @NonNull com.tianmu.e.r.p.d.a<? super ByteBuffer> aVar) {
            try {
                aVar.a(com.tianmu.e.w.a.a(this.f20014a));
            } catch (IOException e) {
                aVar.a((Exception) e);
            }
        }
    }

    public static class b implements p<File, ByteBuffer> {
        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<File, ByteBuffer> a(@NonNull s sVar) {
            return new d();
        }
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<ByteBuffer> a(@NonNull File file, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return new o.a<>(new com.tianmu.e.v.d(file), new a(file));
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull File file) {
        return true;
    }
}
