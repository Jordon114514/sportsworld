package com.tianmu.e.r.p;

import androidx.annotation.NonNull;
import com.tianmu.e.r.s.d.w;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k implements e<InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f19924a;

    public k(InputStream inputStream, com.tianmu.e.r.q.a0.b bVar) {
        w wVar = new w(inputStream, bVar);
        this.f19924a = wVar;
        wVar.mark(5242880);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tianmu.e.r.p.e
    @NonNull
    public InputStream a() {
        this.f19924a.reset();
        return this.f19924a;
    }

    @Override // com.tianmu.e.r.p.e
    public void b() {
        this.f19924a.b();
    }

    public void c() {
        this.f19924a.a();
    }

    public static final class a implements e.a<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.e.r.q.a0.b f19925a;

        public a(com.tianmu.e.r.q.a0.b bVar) {
            this.f19925a = bVar;
        }

        @Override // com.tianmu.e.r.p.e.a
        @NonNull
        public e<InputStream> a(InputStream inputStream) {
            return new k(inputStream, this.f19925a);
        }

        @Override // com.tianmu.e.r.p.e.a
        @NonNull
        public Class<InputStream> a() {
            return InputStream.class;
        }
    }
}
