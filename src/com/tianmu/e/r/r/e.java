package com.tianmu.e.r.r;

import android.util.Base64;
import androidx.annotation.NonNull;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e<Model, Data> implements o<Model, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a<Data> f20015a;

    public interface a<Data> {
        Class<Data> a();

        Data a(String str);

        void a(Data data);
    }

    public static final class b<Data> implements com.tianmu.e.r.p.d<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f20016a;
        private final a<Data> b;
        private Data c;

        public b(String str, a<Data> aVar) {
            this.f20016a = str;
            this.b = aVar;
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public Class<Data> a() {
            return this.b.a();
        }

        @Override // com.tianmu.e.r.p.d
        public void b() {
            try {
                this.b.a(this.c);
            } catch (IOException unused) {
            }
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public com.tianmu.e.r.a c() {
            return com.tianmu.e.r.a.LOCAL;
        }

        @Override // com.tianmu.e.r.p.d
        public void cancel() {
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [Data, java.lang.Object] */
        @Override // com.tianmu.e.r.p.d
        public void a(@NonNull com.tianmu.e.i iVar, @NonNull com.tianmu.e.r.p.d.a<? super Data> aVar) {
            try {
                Data dataA = this.b.a(this.f20016a);
                this.c = dataA;
                aVar.a(dataA);
            } catch (IllegalArgumentException e) {
                aVar.a((Exception) e);
            }
        }
    }

    public static final class c<Model> implements p<Model, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a<InputStream> f20017a = new a(this);

        public class a implements a<InputStream> {
            public a(c cVar) {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tianmu.e.r.r.e.a
            public InputStream a(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }

            @Override // com.tianmu.e.r.r.e.a
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // com.tianmu.e.r.r.e.a
            public void a(InputStream inputStream) throws IOException {
                inputStream.close();
            }
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Model, InputStream> a(@NonNull s sVar) {
            return new e(this.f20017a);
        }
    }

    public e(a<Data> aVar) {
        this.f20015a = aVar;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<Data> a(@NonNull Model model, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return new o.a<>(new com.tianmu.e.v.d(model), new b(model.toString(), this.f20015a));
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Model model) {
        return model.toString().startsWith("data:image");
    }
}
