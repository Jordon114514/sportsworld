package com.tianmu.e.r.r;

import androidx.annotation.NonNull;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b<Data> implements o<byte[], Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC0698b<Data> f20012a;

    public static class a implements p<byte[], ByteBuffer> {
        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<byte[], ByteBuffer> a(@NonNull s sVar) {
            return new b(new C0697a(this));
        }

        /* JADX INFO: renamed from: com.tianmu.e.r.r.b$a$a, reason: collision with other inner class name */
        public class C0697a implements InterfaceC0698b<ByteBuffer> {
            public C0697a(a aVar) {
            }

            @Override // com.tianmu.e.r.r.b.InterfaceC0698b
            public Class<ByteBuffer> a() {
                return ByteBuffer.class;
            }

            @Override // com.tianmu.e.r.r.b.InterfaceC0698b
            public ByteBuffer a(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }
    }

    /* JADX INFO: renamed from: com.tianmu.e.r.r.b$b, reason: collision with other inner class name */
    public interface InterfaceC0698b<Data> {
        Class<Data> a();

        Data a(byte[] bArr);
    }

    public static class c<Data> implements com.tianmu.e.r.p.d<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final byte[] f20013a;
        private final InterfaceC0698b<Data> b;

        public c(byte[] bArr, InterfaceC0698b<Data> interfaceC0698b) {
            this.f20013a = bArr;
            this.b = interfaceC0698b;
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public Class<Data> a() {
            return this.b.a();
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
        public void a(@NonNull com.tianmu.e.i iVar, @NonNull com.tianmu.e.r.p.d.a<? super Data> aVar) {
            aVar.a(this.b.a(this.f20013a));
        }
    }

    public static class d implements p<byte[], InputStream> {

        public class a implements InterfaceC0698b<InputStream> {
            public a(d dVar) {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tianmu.e.r.r.b.InterfaceC0698b
            public InputStream a(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }

            @Override // com.tianmu.e.r.r.b.InterfaceC0698b
            public Class<InputStream> a() {
                return InputStream.class;
            }
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<byte[], InputStream> a(@NonNull s sVar) {
            return new b(new a(this));
        }
    }

    public b(InterfaceC0698b<Data> interfaceC0698b) {
        this.f20012a = interfaceC0698b;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<Data> a(@NonNull byte[] bArr, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return new o.a<>(new com.tianmu.e.v.d(bArr), new c(bArr, this.f20012a));
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull byte[] bArr) {
        return true;
    }
}
