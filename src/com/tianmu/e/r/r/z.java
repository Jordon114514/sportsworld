package com.tianmu.e.r.r;

import android.net.Uri;
import androidx.annotation.NonNull;
import com.byazt.sl.BaseConstants;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class z<Data> implements o<Uri, Data> {
    private static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", BaseConstants.SCHEME_HTTPS)));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o<h, Data> f20058a;

    public static class a implements p<Uri, InputStream> {
        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Uri, InputStream> a(s sVar) {
            return new z(sVar.a(h.class, InputStream.class));
        }
    }

    public z(o<h, Data> oVar) {
        this.f20058a = oVar;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<Data> a(@NonNull Uri uri, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return this.f20058a.a(new h(uri.toString()), i, i2, kVar);
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Uri uri) {
        return b.contains(uri.getScheme());
    }
}
