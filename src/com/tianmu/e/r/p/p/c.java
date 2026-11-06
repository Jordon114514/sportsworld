package com.tianmu.e.r.p.p;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.tianmu.e.i;
import com.tianmu.e.r.p.g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements com.tianmu.e.r.p.d<InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f19929a;
    private final e b;
    private InputStream c;

    public static class a implements d {
        private static final String[] b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f19930a;

        public a(ContentResolver contentResolver) {
            this.f19930a = contentResolver;
        }

        @Override // com.tianmu.e.r.p.p.d
        public Cursor a(Uri uri) {
            return this.f19930a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public static class b implements d {
        private static final String[] b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f19931a;

        public b(ContentResolver contentResolver) {
            this.f19931a = contentResolver;
        }

        @Override // com.tianmu.e.r.p.p.d
        public Cursor a(Uri uri) {
            return this.f19931a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    @VisibleForTesting
    public c(Uri uri, e eVar) {
        this.f19929a = uri;
        this.b = eVar;
    }

    public static c a(Context context, Uri uri) {
        return a(context, uri, new a(context.getContentResolver()));
    }

    public static c b(Context context, Uri uri) {
        return a(context, uri, new b(context.getContentResolver()));
    }

    private InputStream d() {
        InputStream inputStreamB = this.b.b(this.f19929a);
        int iA = inputStreamB != null ? this.b.a(this.f19929a) : -1;
        return iA != -1 ? new g(inputStreamB, iA) : inputStreamB;
    }

    @Override // com.tianmu.e.r.p.d
    @NonNull
    public com.tianmu.e.r.a c() {
        return com.tianmu.e.r.a.LOCAL;
    }

    @Override // com.tianmu.e.r.p.d
    public void cancel() {
    }

    private static c a(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.tianmu.e.c.a(context).g().a(), dVar, com.tianmu.e.c.a(context).b(), context.getContentResolver()));
    }

    @Override // com.tianmu.e.r.p.d
    public void b() {
        InputStream inputStream = this.c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.tianmu.e.r.p.d
    @NonNull
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.tianmu.e.r.p.d
    public void a(@NonNull i iVar, @NonNull com.tianmu.e.r.p.d.a<? super InputStream> aVar) {
        try {
            InputStream inputStreamD = d();
            this.c = inputStreamD;
            aVar.a(inputStreamD);
        } catch (FileNotFoundException e) {
            aVar.a((Exception) e);
        }
    }
}
