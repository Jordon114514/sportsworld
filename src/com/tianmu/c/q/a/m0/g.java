package com.tianmu.c.q.a.m0;

import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f19716a = new a();

    public class a implements g {
        @Override // com.tianmu.c.q.a.m0.g
        public boolean a(l lVar) {
            String str = lVar.f;
            return MimeTypes.TEXT_VTT.equals(str) || MimeTypes.TEXT_SSA.equals(str) || MimeTypes.APPLICATION_TTML.equals(str) || MimeTypes.APPLICATION_MP4VTT.equals(str) || MimeTypes.APPLICATION_SUBRIP.equals(str) || MimeTypes.APPLICATION_TX3G.equals(str) || MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_MP4CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str) || MimeTypes.APPLICATION_DVBSUBS.equals(str) || MimeTypes.APPLICATION_PGS.equals(str);
        }

        @Override // com.tianmu.c.q.a.m0.g
        public e b(l lVar) {
            e aVar;
            String str = lVar.f;
            str.hashCode();
            switch (str) {
                case "application/dvbsubs":
                    aVar = new com.tianmu.c.q.a.m0.m.a(lVar.h);
                    break;
                case "application/pgs":
                    return new com.tianmu.c.q.a.m0.n.a();
                case "application/x-mp4-vtt":
                    return new com.tianmu.c.q.a.m0.s.b();
                case "text/vtt":
                    return new com.tianmu.c.q.a.m0.s.g();
                case "application/x-quicktime-tx3g":
                    aVar = new com.tianmu.c.q.a.m0.r.a(lVar.h);
                    break;
                case "text/x-ssa":
                    aVar = new com.tianmu.c.q.a.m0.o.a(lVar.h);
                    break;
                case "application/x-mp4-cea-608":
                case "application/cea-608":
                    aVar = new com.tianmu.c.q.a.m0.l.a(lVar.f, lVar.z);
                    break;
                case "application/cea-708":
                    aVar = new com.tianmu.c.q.a.m0.l.c(lVar.z);
                    break;
                case "application/x-subrip":
                    return new com.tianmu.c.q.a.m0.p.a();
                case "application/ttml+xml":
                    return new com.tianmu.c.q.a.m0.q.a();
                default:
                    throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
            }
            return aVar;
        }
    }

    boolean a(l lVar);

    e b(l lVar);
}
