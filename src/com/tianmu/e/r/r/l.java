package com.tianmu.e.r.r;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class l implements o<Uri, File> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20029a;

    public static final class a implements p<Uri, File> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20030a;

        public a(Context context) {
            this.f20030a = context;
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Uri, File> a(s sVar) {
            return new l(this.f20030a);
        }
    }

    public static class b implements com.tianmu.e.r.p.d<File> {
        private static final String[] c = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20031a;
        private final Uri b;

        public b(Context context, Uri uri) {
            this.f20031a = context;
            this.b = uri;
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public Class<File> a() {
            return File.class;
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
        public void a(@NonNull com.tianmu.e.i iVar, @NonNull com.tianmu.e.r.p.d.a<? super File> aVar) {
            Cursor cursorQuery = this.f20031a.getContentResolver().query(this.b, c, null, null, null);
            String string = null;
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                    cursorQuery.close();
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                aVar.a(new File(string));
                return;
            }
            aVar.a((Exception) new FileNotFoundException("Failed to find file path for: " + this.b));
        }
    }

    public l(Context context) {
        this.f20029a = context;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<File> a(@NonNull Uri uri, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return new o.a<>(new com.tianmu.e.v.d(uri), new b(this.f20029a, uri));
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Uri uri) {
        return com.tianmu.e.r.p.p.b.c(uri);
    }
}
