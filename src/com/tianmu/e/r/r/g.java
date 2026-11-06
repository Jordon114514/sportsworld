package com.tianmu.e.r.r;

import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g<Data> implements o<File, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d<Data> f20023a;

    public static class a<Data> implements p<File, Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d<Data> f20024a;

        public a(d<Data> dVar) {
            this.f20024a = dVar;
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public final o<File, Data> a(@NonNull s sVar) {
            return new g(this.f20024a);
        }
    }

    public static class b extends a<ParcelFileDescriptor> {

        public class a implements d<ParcelFileDescriptor> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tianmu.e.r.r.g.d
            public ParcelFileDescriptor a(File file) {
                return ParcelFileDescriptor.open(file, 268435456);
            }

            @Override // com.tianmu.e.r.r.g.d
            public Class<ParcelFileDescriptor> a() {
                return ParcelFileDescriptor.class;
            }

            @Override // com.tianmu.e.r.r.g.d
            public void a(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }
        }

        public b() {
            super(new a());
        }
    }

    public static final class c<Data> implements com.tianmu.e.r.p.d<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final File f20025a;
        private final d<Data> b;
        private Data c;

        public c(File file, d<Data> dVar) {
            this.f20025a = file;
            this.b = dVar;
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public Class<Data> a() {
            return this.b.a();
        }

        @Override // com.tianmu.e.r.p.d
        public void b() {
            Data data = this.c;
            if (data != null) {
                try {
                    this.b.a(data);
                } catch (IOException unused) {
                }
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
                Data dataA = this.b.a(this.f20025a);
                this.c = dataA;
                aVar.a(dataA);
            } catch (FileNotFoundException e) {
                aVar.a((Exception) e);
            }
        }
    }

    public interface d<Data> {
        Class<Data> a();

        Data a(File file);

        void a(Data data);
    }

    public static class e extends a<InputStream> {

        public class a implements d<InputStream> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tianmu.e.r.r.g.d
            public InputStream a(File file) {
                return new FileInputStream(file);
            }

            @Override // com.tianmu.e.r.r.g.d
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // com.tianmu.e.r.r.g.d
            public void a(InputStream inputStream) throws IOException {
                inputStream.close();
            }
        }

        public e() {
            super(new a());
        }
    }

    public g(d<Data> dVar) {
        this.f20023a = dVar;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<Data> a(@NonNull File file, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return new o.a<>(new com.tianmu.e.v.d(file), new c(file, this.f20023a));
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull File file) {
        return true;
    }
}
