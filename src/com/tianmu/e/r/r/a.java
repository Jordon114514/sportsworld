package com.tianmu.e.r.r;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a<Data> implements o<Uri, Data> {
    private static final int c = 22;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AssetManager f19999a;
    private final InterfaceC0694a<Data> b;

    /* JADX INFO: renamed from: com.tianmu.e.r.r.a$a, reason: collision with other inner class name */
    public interface InterfaceC0694a<Data> {
        com.tianmu.e.r.p.d<Data> a(AssetManager assetManager, String str);
    }

    public static class b implements p<Uri, AssetFileDescriptor>, InterfaceC0694a<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AssetManager f20000a;

        public b(AssetManager assetManager) {
            this.f20000a = assetManager;
        }

        @Override // com.tianmu.e.r.r.a.InterfaceC0694a
        public com.tianmu.e.r.p.d<AssetFileDescriptor> a(AssetManager assetManager, String str) {
            return new com.tianmu.e.r.p.h(assetManager, str);
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Uri, AssetFileDescriptor> a(s sVar) {
            return new a(this.f20000a, this);
        }
    }

    public static class c implements p<Uri, InputStream>, InterfaceC0694a<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AssetManager f20001a;

        public c(AssetManager assetManager) {
            this.f20001a = assetManager;
        }

        @Override // com.tianmu.e.r.r.a.InterfaceC0694a
        public com.tianmu.e.r.p.d<InputStream> a(AssetManager assetManager, String str) {
            return new com.tianmu.e.r.p.n(assetManager, str);
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Uri, InputStream> a(s sVar) {
            return new a(this.f20001a, this);
        }
    }

    public a(AssetManager assetManager, InterfaceC0694a<Data> interfaceC0694a) {
        this.f19999a = assetManager;
        this.b = interfaceC0694a;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<Data> a(@NonNull Uri uri, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return new o.a<>(new com.tianmu.e.v.d(uri), this.b.a(this.f19999a, uri.toString().substring(c)));
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
