package com.tianmu.c.q.a.k0;

import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f19671a = new a();

    public class a implements d {
        @Override // com.tianmu.c.q.a.k0.d
        public boolean a(l lVar) {
            String str = lVar.f;
            return MimeTypes.APPLICATION_ID3.equals(str) || MimeTypes.APPLICATION_EMSG.equals(str) || MimeTypes.APPLICATION_SCTE35.equals(str);
        }

        @Override // com.tianmu.c.q.a.k0.d
        public b b(l lVar) {
            String str = lVar.f;
            str.hashCode();
            switch (str) {
                case "application/id3":
                    return new com.tianmu.c.q.a.k0.i.g();
                case "application/x-emsg":
                    return new com.tianmu.c.q.a.k0.h.b();
                case "application/x-scte35":
                    return new com.tianmu.c.q.a.k0.j.c();
                default:
                    throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
            }
        }
    }

    boolean a(l lVar);

    b b(l lVar);
}
