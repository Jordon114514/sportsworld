package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
interface s {

    public static final class a implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ByteBuffer f20084a;
        private final List<com.tianmu.e.r.f> b;
        private final com.tianmu.e.r.q.a0.b c;

        public a(ByteBuffer byteBuffer, List<com.tianmu.e.r.f> list, com.tianmu.e.r.q.a0.b bVar) {
            this.f20084a = byteBuffer;
            this.b = list;
            this.c = bVar;
        }

        private InputStream d() {
            return com.tianmu.e.w.a.d(com.tianmu.e.w.a.b(this.f20084a));
        }

        @Override // com.tianmu.e.r.s.d.s
        @Nullable
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(d(), null, options);
        }

        @Override // com.tianmu.e.r.s.d.s
        public void b() {
        }

        @Override // com.tianmu.e.r.s.d.s
        public int c() {
            return com.tianmu.e.r.g.a(this.b, com.tianmu.e.w.a.b(this.f20084a), this.c);
        }

        @Override // com.tianmu.e.r.s.d.s
        public com.tianmu.e.r.f.b a() {
            return com.tianmu.e.r.g.a(this.b, com.tianmu.e.w.a.b(this.f20084a));
        }
    }

    public static final class b implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.e.r.p.k f20085a;
        private final com.tianmu.e.r.q.a0.b b;
        private final List<com.tianmu.e.r.f> c;

        public b(InputStream inputStream, List<com.tianmu.e.r.f> list, com.tianmu.e.r.q.a0.b bVar) {
            this.b = (com.tianmu.e.r.q.a0.b) com.tianmu.e.w.k.a(bVar);
            this.c = (List) com.tianmu.e.w.k.a(list);
            this.f20085a = new com.tianmu.e.r.p.k(inputStream, bVar);
        }

        @Override // com.tianmu.e.r.s.d.s
        @Nullable
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(this.f20085a.a(), null, options);
        }

        @Override // com.tianmu.e.r.s.d.s
        public void b() {
            this.f20085a.c();
        }

        @Override // com.tianmu.e.r.s.d.s
        public int c() {
            return com.tianmu.e.r.g.a(this.c, this.f20085a.a(), this.b);
        }

        @Override // com.tianmu.e.r.s.d.s
        public com.tianmu.e.r.f.b a() {
            return com.tianmu.e.r.g.b(this.c, this.f20085a.a(), this.b);
        }
    }

    @RequiresApi(21)
    public static final class c implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.e.r.q.a0.b f20086a;
        private final List<com.tianmu.e.r.f> b;
        private final com.tianmu.e.r.p.m c;

        public c(ParcelFileDescriptor parcelFileDescriptor, List<com.tianmu.e.r.f> list, com.tianmu.e.r.q.a0.b bVar) {
            this.f20086a = (com.tianmu.e.r.q.a0.b) com.tianmu.e.w.k.a(bVar);
            this.b = (List) com.tianmu.e.w.k.a(list);
            this.c = new com.tianmu.e.r.p.m(parcelFileDescriptor);
        }

        @Override // com.tianmu.e.r.s.d.s
        @Nullable
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.c.a().getFileDescriptor(), null, options);
        }

        @Override // com.tianmu.e.r.s.d.s
        public void b() {
        }

        @Override // com.tianmu.e.r.s.d.s
        public int c() {
            return com.tianmu.e.r.g.a(this.b, this.c, this.f20086a);
        }

        @Override // com.tianmu.e.r.s.d.s
        public com.tianmu.e.r.f.b a() {
            return com.tianmu.e.r.g.b(this.b, this.c, this.f20086a);
        }
    }

    @Nullable
    Bitmap a(BitmapFactory.Options options);

    com.tianmu.e.r.f.b a();

    void b();

    int c();
}
