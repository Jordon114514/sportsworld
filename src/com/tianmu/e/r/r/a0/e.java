package com.tianmu.e.r.r.a0;

import androidx.annotation.NonNull;
import com.tianmu.e.r.k;
import com.tianmu.e.r.r.h;
import com.tianmu.e.r.r.o;
import com.tianmu.e.r.r.p;
import com.tianmu.e.r.r.s;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e implements o<URL, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o<h, InputStream> f20011a;

    public static class a implements p<URL, InputStream> {
        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<URL, InputStream> a(s sVar) {
            return new e(sVar.a(h.class, InputStream.class));
        }
    }

    public e(o<h, InputStream> oVar) {
        this.f20011a = oVar;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<InputStream> a(@NonNull URL url, int i, int i2, @NonNull k kVar) {
        return this.f20011a.a(new h(url), i, i2, kVar);
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull URL url) {
        return true;
    }
}
