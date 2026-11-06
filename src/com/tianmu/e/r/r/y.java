package com.tianmu.e.r.r;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class y<Data> implements o<Uri, Data> {
    private static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c<Data> f20054a;

    public static final class a implements p<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f20055a;

        public a(ContentResolver contentResolver) {
            this.f20055a = contentResolver;
        }

        @Override // com.tianmu.e.r.r.y.c
        public com.tianmu.e.r.p.d<AssetFileDescriptor> a(Uri uri) {
            return new com.tianmu.e.r.p.a(this.f20055a, uri);
        }

        @Override // com.tianmu.e.r.r.p
        public o<Uri, AssetFileDescriptor> a(s sVar) {
            return new y(this);
        }
    }

    public static class b implements p<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f20056a;

        public b(ContentResolver contentResolver) {
            this.f20056a = contentResolver;
        }

        @Override // com.tianmu.e.r.r.y.c
        public com.tianmu.e.r.p.d<ParcelFileDescriptor> a(Uri uri) {
            return new com.tianmu.e.r.p.i(this.f20056a, uri);
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Uri, ParcelFileDescriptor> a(s sVar) {
            return new y(this);
        }
    }

    public interface c<Data> {
        com.tianmu.e.r.p.d<Data> a(Uri uri);
    }

    public static class d implements p<Uri, InputStream>, c<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f20057a;

        public d(ContentResolver contentResolver) {
            this.f20057a = contentResolver;
        }

        @Override // com.tianmu.e.r.r.y.c
        public com.tianmu.e.r.p.d<InputStream> a(Uri uri) {
            return new com.tianmu.e.r.p.o(this.f20057a, uri);
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Uri, InputStream> a(s sVar) {
            return new y(this);
        }
    }

    public y(c<Data> cVar) {
        this.f20054a = cVar;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<Data> a(@NonNull Uri uri, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return new o.a<>(new com.tianmu.e.v.d(uri), this.f20054a.a(uri));
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Uri uri) {
        return b.contains(uri.getScheme());
    }
}
