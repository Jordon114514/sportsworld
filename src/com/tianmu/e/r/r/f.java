package com.tianmu.e.r.r;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f<DataT> implements o<Integer, DataT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20018a;
    private final e<DataT> b;

    public static final class a implements p<Integer, AssetFileDescriptor>, e<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20019a;

        public a(Context context) {
            this.f20019a = context;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.tianmu.e.r.r.f.e
        public AssetFileDescriptor a(@Nullable Resources.Theme theme, Resources resources, int i) {
            return resources.openRawResourceFd(i);
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Integer, AssetFileDescriptor> a(@NonNull s sVar) {
            return new f(this.f20019a, this);
        }

        @Override // com.tianmu.e.r.r.f.e
        public Class<AssetFileDescriptor> a() {
            return AssetFileDescriptor.class;
        }

        @Override // com.tianmu.e.r.r.f.e
        public void a(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }
    }

    public static final class b implements p<Integer, Drawable>, e<Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20020a;

        public b(Context context) {
            this.f20020a = context;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.tianmu.e.r.r.f.e
        public Drawable a(@Nullable Resources.Theme theme, Resources resources, int i) {
            return com.tianmu.e.r.s.f.b.a(this.f20020a, i, theme);
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Integer, Drawable> a(@NonNull s sVar) {
            return new f(this.f20020a, this);
        }

        @Override // com.tianmu.e.r.r.f.e
        public Class<Drawable> a() {
            return Drawable.class;
        }

        @Override // com.tianmu.e.r.r.f.e
        public void a(Drawable drawable) {
        }
    }

    public static final class c implements p<Integer, InputStream>, e<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20021a;

        public c(Context context) {
            this.f20021a = context;
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Integer, InputStream> a(@NonNull s sVar) {
            return new f(this.f20021a, this);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.tianmu.e.r.r.f.e
        public InputStream a(@Nullable Resources.Theme theme, Resources resources, int i) {
            return resources.openRawResource(i);
        }

        @Override // com.tianmu.e.r.r.f.e
        public Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // com.tianmu.e.r.r.f.e
        public void a(InputStream inputStream) throws IOException {
            inputStream.close();
        }
    }

    public static final class d<DataT> implements com.tianmu.e.r.p.d<DataT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nullable
        private final Resources.Theme f20022a;
        private final Resources b;
        private final e<DataT> c;
        private final int d;

        @Nullable
        private DataT e;

        public d(@Nullable Resources.Theme theme, Resources resources, e<DataT> eVar, int i) {
            this.f20022a = theme;
            this.b = resources;
            this.c = eVar;
            this.d = i;
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public Class<DataT> a() {
            return this.c.a();
        }

        @Override // com.tianmu.e.r.p.d
        public void b() {
            DataT datat = this.e;
            if (datat != null) {
                try {
                    this.c.a(datat);
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

        /* JADX WARN: Type inference failed for: r4v3, types: [DataT, java.lang.Object] */
        @Override // com.tianmu.e.r.p.d
        public void a(@NonNull com.tianmu.e.i iVar, @NonNull com.tianmu.e.r.p.d.a<? super DataT> aVar) {
            try {
                DataT datatA = this.c.a(this.f20022a, this.b, this.d);
                this.e = datatA;
                aVar.a(datatA);
            } catch (Resources.NotFoundException e) {
                aVar.a((Exception) e);
            }
        }
    }

    public interface e<DataT> {
        Class<DataT> a();

        DataT a(@Nullable Resources.Theme theme, Resources resources, int i);

        void a(DataT datat);
    }

    public f(Context context, e<DataT> eVar) {
        this.f20018a = context.getApplicationContext();
        this.b = eVar;
    }

    public static p<Integer, Drawable> b(Context context) {
        return new b(context);
    }

    public static p<Integer, InputStream> c(Context context) {
        return new c(context);
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<DataT> a(@NonNull Integer num, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        Resources.Theme theme = (Resources.Theme) kVar.a(com.tianmu.e.r.s.f.e.b);
        return new o.a<>(new com.tianmu.e.v.d(num), new d(theme, theme != null ? theme.getResources() : this.f20018a.getResources(), this.b, num.intValue()));
    }

    public static p<Integer, AssetFileDescriptor> a(Context context) {
        return new a(context);
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Integer num) {
        return true;
    }
}
