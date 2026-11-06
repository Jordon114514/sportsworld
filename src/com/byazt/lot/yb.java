package com.byazt.lot;

import com.byazt.fm.u;
import com.byazt.vdk.kn;
import com.byazt.vdk.q;
import com.byazt.vdk.st;
import com.byazt.yht.gl;
import com.byazt.yht.ji;
import com.byazt.yht.sa;
import com.byazt.yht.w;
import com.byazt.yht.z;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_INIT_RTT, 39})
public final class yb implements z {
    public final l yb;

    public yb(l lVar) {
        this.yb = lVar;
    }

    @Override // com.byazt.yht.z
    public ji yb(z.yb ybVar) throws IOException {
        l lVar = this.yb;
        ji jiVarYb = lVar != null ? lVar.yb(ybVar.yb()) : null;
        v vVarYb = new v.yb(System.currentTimeMillis(), ybVar.yb(), jiVarYb).yb();
        sa saVar = vVarYb.yb;
        ji jiVar = vVarYb.ne;
        if (jiVarYb != null && jiVar == null) {
            com.byazt.jsi.v.yb(jiVarYb.gi());
        }
        if (saVar == null && jiVar == null) {
            return new ji.yb().yb(ybVar.yb()).yb(w.HTTP_1_1).yb(504).yb("Unsatisfiable Request (only-if-cached)").yb(com.byazt.jsi.v.v).yb(-1L).ne(System.currentTimeMillis()).yb();
        }
        if (saVar == null) {
            return jiVar.uq().ne(yb(jiVar)).yb();
        }
        try {
            ji jiVarYb2 = ybVar.yb(saVar);
            if (jiVarYb2 == null && jiVarYb != null) {
                com.byazt.jsi.v.yb(jiVarYb.gi());
            }
            if (jiVar != null) {
                if (jiVarYb2.hu() == 304) {
                    ji jiVarYb3 = jiVar.uq().yb(yb(jiVar.u(), jiVarYb2.u())).yb(jiVarYb2.kv()).ne(jiVarYb2.o()).ne(yb(jiVar)).yb(yb(jiVarYb2)).yb();
                    jiVarYb2.gi().close();
                    this.yb.update(jiVar, jiVarYb3);
                    return jiVarYb3;
                }
                com.byazt.jsi.v.yb(jiVar.gi());
            }
            ji jiVarYb4 = jiVarYb2.uq().ne(yb(jiVar)).yb(yb(jiVarYb2)).yb();
            if (this.yb != null) {
                if (com.byazt.fm.tn.v(jiVarYb4) && v.yb(jiVarYb4, saVar)) {
                    return yb(this.yb.yb(jiVarYb4), jiVarYb4);
                }
                com.byazt.fm.l.yb(saVar.ne());
            }
            return jiVarYb4;
        } catch (Throwable th) {
            if (jiVarYb != null) {
                com.byazt.jsi.v.yb(jiVarYb.gi());
            }
            throw th;
        }
    }

    private static ji yb(ji jiVar) {
        return (jiVar == null || jiVar.gi() == null) ? jiVar : jiVar.uq().yb((gl) null).yb();
    }

    private ji yb(final ne neVar, ji jiVar) throws IOException {
        kn knVarYb;
        if (neVar == null || (knVarYb = neVar.yb()) == null) {
            return jiVar;
        }
        final com.byazt.vdk.tn tnVarV = jiVar.gi().v();
        final com.byazt.vdk.hu huVarYb = st.yb(knVarYb);
        return jiVar.uq().yb(new u(jiVar.ne(Constants.CommonHeaders.CONTENT_TYPE), jiVar.gi().ne(), st.yb(new q() { // from class: com.byazt.lot.yb.1
            public boolean yb;

            @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                if (!this.yb && !com.byazt.jsi.v.yb(this, 100, TimeUnit.MILLISECONDS)) {
                    this.yb = true;
                }
                tnVarV.close();
            }

            @Override // com.byazt.vdk.q
            public long yb(com.byazt.vdk.v vVar, long j) throws IOException {
                try {
                    long jYb = tnVarV.yb(vVar, j);
                    if (jYb != -1) {
                        vVar.yb(huVarYb.v(), vVar.ne() - jYb, jYb);
                        huVarYb.xs();
                        return jYb;
                    }
                    if (!this.yb) {
                        this.yb = true;
                        huVarYb.close();
                    }
                    return -1L;
                } catch (IOException e) {
                    if (!this.yb) {
                        this.yb = true;
                    }
                    throw e;
                }
            }

            @Override // com.byazt.vdk.q
            public com.byazt.vdk.z yb() {
                return tnVarV.yb();
            }
        }))).yb();
    }

    private static com.byazt.yht.kn yb(com.byazt.yht.kn knVar, com.byazt.yht.kn knVar2) {
        com.byazt.yht.kn.yb ybVar = new com.byazt.yht.kn.yb();
        int iYb = knVar.yb();
        for (int i = 0; i < iYb; i++) {
            String strYb = knVar.yb(i);
            String strNe = knVar.ne(i);
            if ((!"Warning".equalsIgnoreCase(strYb) || !strNe.startsWith("1")) && (!yb(strYb) || knVar2.yb(strYb) == null)) {
                com.byazt.jsi.yb.yb.yb(ybVar, strYb, strNe);
            }
        }
        int iYb2 = knVar2.yb();
        for (int i2 = 0; i2 < iYb2; i2++) {
            String strYb2 = knVar2.yb(i2);
            if (!Constants.CommonHeaders.CONTENT_LENGTH.equalsIgnoreCase(strYb2) && yb(strYb2)) {
                com.byazt.jsi.yb.yb.yb(ybVar, strYb2, knVar2.ne(i2));
            }
        }
        return ybVar.yb();
    }

    public static boolean yb(String str) {
        return (Constants.CommonHeaders.CONNECTION.equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || Constants.CommonHeaders.PROXY_AUTHORIZATION.equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }
}
