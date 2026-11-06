package com.byazt.yht;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.Closeable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_FALLBACK_THRESHLOD})
public final class ji implements Closeable {
    public final long c;
    public final ji gi;
    public final String hu;
    public String ju;
    public volatile hu kv;
    public final kn l;
    public final w ne;
    public final gl sb;
    public final long st;
    public final e tn;
    public final ji u;
    public final ji uq;
    public final int v;
    public final sa yb;

    @com.byazt.zs.yb(yb = {0, 1, 117, 2339})
    public static class yb {
        public long c;
        public ji gi;
        public String hu;
        public String ju;
        public kn.yb l;
        public w ne;
        public gl sb;
        public long st;
        public e tn;
        public ji u;
        public ji uq;
        public int v;
        public sa yb;

        public yb() {
            this.v = -1;
            this.l = new kn.yb();
        }

        private void hu(ji jiVar) {
            if (jiVar.sb != null) {
                throw new IllegalArgumentException("priorResponse.body != null");
            }
        }

        public yb ne(ji jiVar) {
            if (jiVar != null) {
                yb("cacheResponse", jiVar);
            }
            this.gi = jiVar;
            return this;
        }

        public yb v(ji jiVar) {
            if (jiVar != null) {
                hu(jiVar);
            }
            this.uq = jiVar;
            return this;
        }

        public yb yb(sa saVar) {
            this.yb = saVar;
            return this;
        }

        public yb yb(w wVar) {
            this.ne = wVar;
            return this;
        }

        public yb ne(long j) {
            this.st = j;
            return this;
        }

        public yb yb(int i) {
            this.v = i;
            return this;
        }

        public yb(ji jiVar) {
            this.v = -1;
            this.yb = jiVar.yb;
            this.ne = jiVar.ne;
            this.v = jiVar.v;
            this.hu = jiVar.hu;
            this.tn = jiVar.tn;
            this.l = jiVar.l.ne();
            this.sb = jiVar.sb;
            this.u = jiVar.u;
            this.gi = jiVar.gi;
            this.uq = jiVar.uq;
            this.c = jiVar.c;
            this.st = jiVar.st;
            this.ju = jiVar.ju;
        }

        public yb yb(String str) {
            this.hu = str;
            return this;
        }

        public yb yb(e eVar) {
            this.tn = eVar;
            return this;
        }

        public yb yb(String str, String str2) {
            this.l.yb(str, str2);
            return this;
        }

        public yb yb(kn knVar) {
            this.l = knVar.ne();
            return this;
        }

        public yb yb(gl glVar) {
            this.sb = glVar;
            return this;
        }

        public yb yb(ji jiVar) {
            if (jiVar != null) {
                yb("networkResponse", jiVar);
            }
            this.u = jiVar;
            return this;
        }

        private void yb(String str, ji jiVar) {
            if (jiVar.sb == null) {
                if (jiVar.u == null) {
                    if (jiVar.gi == null) {
                        if (jiVar.uq == null) {
                            return;
                        }
                        throw new IllegalArgumentException(str + ".priorResponse != null");
                    }
                    throw new IllegalArgumentException(str + ".cacheResponse != null");
                }
                throw new IllegalArgumentException(str + ".networkResponse != null");
            }
            throw new IllegalArgumentException(str + ".body != null");
        }

        public yb yb(long j) {
            this.c = j;
            return this;
        }

        public ji yb() {
            if (this.yb != null) {
                if (this.ne != null) {
                    if (this.v >= 0) {
                        if (this.hu != null) {
                            return new ji(this);
                        }
                        throw new IllegalStateException("message == null");
                    }
                    throw new IllegalStateException("code < 0: " + this.v);
                }
                throw new IllegalStateException("protocol == null");
            }
            throw new IllegalStateException("request == null");
        }
    }

    public ji(yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v;
        this.hu = ybVar.hu;
        this.tn = ybVar.tn;
        this.l = ybVar.l.yb();
        this.sb = ybVar.sb;
        this.u = ybVar.u;
        this.gi = ybVar.gi;
        this.uq = ybVar.uq;
        this.c = ybVar.c;
        this.st = ybVar.st;
        this.ju = ybVar.ju;
    }

    public ji c() {
        return this.u;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        gl glVar = this.sb;
        if (glVar == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        glVar.close();
    }

    public gl gi() {
        return this.sb;
    }

    public int hu() {
        return this.v;
    }

    public hu ju() {
        hu huVar = this.kv;
        if (huVar != null) {
            return huVar;
        }
        hu huVarYb = hu.yb(this.l);
        this.kv = huVarYb;
        return huVarYb;
    }

    public long kv() {
        return this.c;
    }

    public String l() {
        return this.hu;
    }

    public sa ne() {
        return this.yb;
    }

    public long o() {
        return this.st;
    }

    public mr pq() {
        sa saVar = this.yb;
        if (saVar == null) {
            return null;
        }
        return saVar.sb;
    }

    public e sb() {
        return this.tn;
    }

    public ji st() {
        return this.uq;
    }

    public boolean tn() {
        int i = this.v;
        return i >= 200 && i < 300;
    }

    public String toString() {
        return "Response{protocol=" + this.ne + ", code=" + this.v + ", message=" + this.hu + ", url=" + this.yb.yb() + '}';
    }

    public kn u() {
        return this.l;
    }

    public yb uq() {
        return new yb(this);
    }

    public w v() {
        return this.ne;
    }

    public String yb() {
        return this.ju;
    }

    public String ne(String str) {
        return yb(str, null);
    }

    public void yb(String str) {
        this.ju = str;
    }

    public String yb(String str, String str2) {
        String strYb = this.l.yb(str);
        return strYb != null ? strYb : str2;
    }
}
