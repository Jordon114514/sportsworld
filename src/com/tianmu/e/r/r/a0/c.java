package com.tianmu.e.r.r.a0;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.k;
import com.tianmu.e.r.r.o;
import com.tianmu.e.r.r.p;
import com.tianmu.e.r.r.s;
import com.tianmu.e.r.s.d.c0;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements o<Uri, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20006a;

    public static class a implements p<Uri, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20007a;

        public a(Context context) {
            this.f20007a = context;
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Uri, InputStream> a(s sVar) {
            return new c(this.f20007a);
        }
    }

    public c(Context context) {
        this.f20006a = context.getApplicationContext();
    }

    @Override // com.tianmu.e.r.r.o
    @Nullable
    public o.a<InputStream> a(@NonNull Uri uri, int i, int i2, @NonNull k kVar) {
        if (com.tianmu.e.r.p.p.b.a(i, i2) && a(kVar)) {
            return new o.a<>(new com.tianmu.e.v.d(uri), com.tianmu.e.r.p.p.c.b(this.f20006a, uri));
        }
        return null;
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Uri uri) {
        return com.tianmu.e.r.p.p.b.d(uri);
    }

    private boolean a(k kVar) {
        Long l = (Long) kVar.a(c0.d);
        return l != null && l.longValue() == -1;
    }
}
