package com.tianmu.e.r.q.b0;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import com.tianmu.e.w.k;
import com.tianmu.e.w.l;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.w.h<com.tianmu.e.r.h, String> f19957a = new com.tianmu.e.w.h<>(1000);
    private final Pools.Pool<b> b = com.tianmu.e.w.m.a.a(10, new a(this));

    public class a implements com.tianmu.e.w.m.a.d<b> {
        public a(j jVar) {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.tianmu.e.w.m.a.d
        public b a() {
            try {
                return new b(MessageDigest.getInstance(MessageDigestAlgorithms.SHA_256));
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public static final class b implements com.tianmu.e.w.m.a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final MessageDigest f19958a;
        private final com.tianmu.e.w.m.c b = com.tianmu.e.w.m.c.b();

        public b(MessageDigest messageDigest) {
            this.f19958a = messageDigest;
        }

        @Override // com.tianmu.e.w.m.a.f
        @NonNull
        public com.tianmu.e.w.m.c e() {
            return this.b;
        }
    }

    private String b(com.tianmu.e.r.h hVar) {
        b bVar = (b) k.a(this.b.acquire());
        try {
            hVar.a(bVar.f19958a);
            return l.a(bVar.f19958a.digest());
        } finally {
            this.b.release(bVar);
        }
    }

    public String a(com.tianmu.e.r.h hVar) {
        String strA;
        synchronized (this.f19957a) {
            strA = this.f19957a.a(hVar);
        }
        if (strA == null) {
            strA = b(hVar);
        }
        synchronized (this.f19957a) {
            this.f19957a.b(hVar, strA);
        }
        return strA;
    }
}
