package com.tianmu.e.r.r.a0;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.tianmu.e.r.k;
import com.tianmu.e.r.r.o;
import com.tianmu.e.r.r.p;
import com.tianmu.e.r.r.s;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b implements o<Uri, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20004a;

    public static class a implements p<Uri, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20005a;

        public a(Context context) {
            this.f20005a = context;
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Uri, InputStream> a(s sVar) {
            return new b(this.f20005a);
        }
    }

    public b(Context context) {
        this.f20004a = context.getApplicationContext();
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<InputStream> a(@NonNull Uri uri, int i, int i2, @NonNull k kVar) {
        if (com.tianmu.e.r.p.p.b.a(i, i2)) {
            return new o.a<>(new com.tianmu.e.v.d(uri), com.tianmu.e.r.p.p.c.a(this.f20004a, uri));
        }
        return null;
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Uri uri) {
        return com.tianmu.e.r.p.p.b.b(uri);
    }
}
