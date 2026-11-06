package com.byazt.lot;

import com.byazt.yht.ji;
import com.byazt.yht.kn;
import com.byazt.yht.sa;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.obs.services.internal.Constants;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_INIT_RTT, 23})
public final class v {
    public final ji ne;
    public final sa yb;

    public v(sa saVar, ji jiVar) {
        this.yb = saVar;
        this.ne = jiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (r3.ju().hu() == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean yb(ji jiVar, sa saVar) {
        int iHu = jiVar.hu();
        if (iHu != 200 && iHu != 410 && iHu != 414 && iHu != 501 && iHu != 203 && iHu != 204) {
            if (iHu != 307) {
                if (iHu != 308 && iHu != 404 && iHu != 405) {
                    switch (iHu) {
                        case 300:
                        case 301:
                            break;
                        case 302:
                            break;
                        default:
                            return false;
                    }
                }
            }
            if (jiVar.ne(Constants.CommonHeaders.EXPIRES) == null) {
                if (jiVar.ju().v() == -1) {
                    if (!jiVar.ju().tn()) {
                    }
                }
            }
        }
        return (jiVar.ju().ne() || saVar.u().ne()) ? false : true;
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_INIT_RTT, 126})
    public static class yb {
        public String c;
        public long gi;
        public Date hu;
        public Date l;
        public final sa ne;
        public String sb;
        public int st;
        public String tn;
        public Date u;
        public long uq;
        public final ji v;
        public final long yb;

        public yb(long j, sa saVar, ji jiVar) {
            this.st = -1;
            this.yb = j;
            this.ne = saVar;
            this.v = jiVar;
            if (jiVar != null) {
                this.gi = jiVar.kv();
                this.uq = jiVar.o();
                kn knVarU = jiVar.u();
                int iYb = knVarU.yb();
                for (int i = 0; i < iYb; i++) {
                    String strYb = knVarU.yb(i);
                    String strNe = knVarU.ne(i);
                    if (Constants.CommonHeaders.DATE.equalsIgnoreCase(strYb)) {
                        this.hu = com.byazt.fm.hu.yb(strNe);
                        this.tn = strNe;
                    } else if (Constants.CommonHeaders.EXPIRES.equalsIgnoreCase(strYb)) {
                        this.u = com.byazt.fm.hu.yb(strNe);
                    } else if (Constants.CommonHeaders.LAST_MODIFIED.equalsIgnoreCase(strYb)) {
                        this.l = com.byazt.fm.hu.yb(strNe);
                        this.sb = strNe;
                    } else if (Constants.CommonHeaders.ETAG.equalsIgnoreCase(strYb)) {
                        this.c = strNe;
                    } else if ("Age".equalsIgnoreCase(strYb)) {
                        this.st = com.byazt.fm.tn.ne(strNe, -1);
                    }
                }
            }
        }

        private long hu() {
            Date date = this.hu;
            long jMax = date != null ? Math.max(0L, this.uq - date.getTime()) : 0L;
            int i = this.st;
            if (i != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i));
            }
            long j = this.uq;
            return jMax + (j - this.gi) + (this.yb - j);
        }

        private v ne() {
            String str;
            if (this.v == null) {
                return new v(this.ne, null);
            }
            if ((!this.ne.gi() || this.v.sb() != null) && v.yb(this.v, this.ne)) {
                com.byazt.yht.hu huVarU = this.ne.u();
                if (huVarU.yb() || yb(this.ne)) {
                    return new v(this.ne, null);
                }
                com.byazt.yht.hu huVarJu = this.v.ju();
                if (huVarJu.uq()) {
                    return new v(null, this.v);
                }
                long jHu = hu();
                long jV = v();
                if (huVarU.v() != -1) {
                    jV = Math.min(jV, TimeUnit.SECONDS.toMillis(huVarU.v()));
                }
                long millis = 0;
                long millis2 = huVarU.u() != -1 ? TimeUnit.SECONDS.toMillis(huVarU.u()) : 0L;
                if (!huVarJu.l() && huVarU.sb() != -1) {
                    millis = TimeUnit.SECONDS.toMillis(huVarU.sb());
                }
                if (!huVarJu.yb()) {
                    long j = millis2 + jHu;
                    if (j < millis + jV) {
                        ji.yb ybVarUq = this.v.uq();
                        if (j >= jV) {
                            ybVarUq.yb("Warning", "110 HttpURLConnection \"Response is stale\"");
                        }
                        if (jHu > 86400000 && tn()) {
                            ybVarUq.yb("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                        }
                        return new v(null, ybVarUq.yb());
                    }
                }
                String str2 = this.c;
                if (str2 != null) {
                    str = Constants.CommonHeaders.IF_NONE_MATCH;
                } else {
                    if (this.l != null) {
                        str2 = this.sb;
                    } else {
                        if (this.hu == null) {
                            return new v(this.ne, null);
                        }
                        str2 = this.tn;
                    }
                    str = Constants.CommonHeaders.IF_MODIFIED_SINCE;
                }
                kn.yb ybVarNe = this.ne.v().ne();
                com.byazt.jsi.yb.yb.yb(ybVarNe, str, str2);
                return new v(this.ne.sb().yb(ybVarNe.yb()).yb(), this.v);
            }
            return new v(this.ne, null);
        }

        private boolean tn() {
            return this.v.ju().v() == -1 && this.u == null;
        }

        private long v() {
            com.byazt.yht.hu huVarJu = this.v.ju();
            if (huVarJu.v() != -1) {
                return TimeUnit.SECONDS.toMillis(huVarJu.v());
            }
            if (this.u != null) {
                Date date = this.hu;
                long time = this.u.getTime() - (date != null ? date.getTime() : this.uq);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.l != null && this.v.ne().yb().query() == null) {
                Date date2 = this.hu;
                long time2 = (date2 != null ? date2.getTime() : this.gi) - this.l.getTime();
                if (time2 > 0) {
                    return time2 / 10;
                }
            }
            return 0L;
        }

        public v yb() {
            v vVarNe = ne();
            return (vVarNe.yb == null || !this.ne.u().gi()) ? vVarNe : new v(null, null);
        }

        private static boolean yb(sa saVar) {
            return (saVar.yb(Constants.CommonHeaders.IF_MODIFIED_SINCE) == null && saVar.yb(Constants.CommonHeaders.IF_NONE_MATCH) == null) ? false : true;
        }
    }
}
