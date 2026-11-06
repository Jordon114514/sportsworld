package com.byazt.yht;

import com.obs.services.internal.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 1039})
public final class sa {
    public final qa hu;
    public final String l;
    public final String ne;
    public mr sb;
    public final Object tn;
    public volatile hu u;
    public final kn v;
    public final q yb;

    @com.byazt.zs.yb(yb = {0, 1, 117, 1183})
    public static class yb {
        public qa hu;
        public String l;
        public String ne;
        public mr sb;
        public Object tn;
        public kn.yb v;
        public q yb;

        public yb() {
            this.ne = "GET";
            this.v = new kn.yb();
        }

        public yb delete(qa qaVar) {
            return yb("DELETE", qaVar);
        }

        public yb ne(String str) {
            this.v.ne(str);
            return this;
        }

        public yb v(String str) {
            this.l = str;
            return this;
        }

        public yb yb(q qVar) {
            if (qVar == null) {
                throw new NullPointerException("url == null");
            }
            this.yb = qVar;
            return this;
        }

        public yb delete() {
            return delete(com.byazt.jsi.v.hu);
        }

        public yb yb(String str) {
            if (str != null) {
                if (str.regionMatches(true, 0, "ws:", 0, 3)) {
                    str = "http:" + str.substring(3);
                } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
                    str = "https:" + str.substring(4);
                }
                q qVarTn = q.tn(str);
                if (qVarTn != null) {
                    return yb(qVarTn);
                }
                throw new IllegalArgumentException("unexpected url: ".concat(String.valueOf(str)));
            }
            throw new NullPointerException("url == null");
        }

        public yb(sa saVar) {
            this.yb = saVar.yb;
            this.ne = saVar.ne;
            this.hu = saVar.hu;
            this.tn = saVar.tn;
            this.l = saVar.l;
            this.v = saVar.v.ne();
            this.sb = saVar.sb;
        }

        public yb yb(String str, String str2) {
            this.v.v(str, str2);
            return this;
        }

        public yb yb(kn knVar) {
            this.v = knVar.ne();
            return this;
        }

        public yb yb(hu huVar) {
            String string = huVar.toString();
            return string.isEmpty() ? ne(Constants.CommonHeaders.CACHE_CONTROL) : yb(Constants.CommonHeaders.CACHE_CONTROL, string);
        }

        public yb yb(qa qaVar) {
            return yb("POST", qaVar);
        }

        public yb yb(String str, qa qaVar) {
            if (str != null) {
                if (str.length() == 0) {
                    throw new IllegalArgumentException("method.length() == 0");
                }
                if (qaVar != null && !com.byazt.fm.l.v(str)) {
                    throw new IllegalArgumentException("method " + str + " must not have a request body.");
                }
                if (qaVar == null && com.byazt.fm.l.ne(str)) {
                    throw new IllegalArgumentException("method " + str + " must have a request body.");
                }
                this.ne = str;
                this.hu = qaVar;
                return this;
            }
            throw new NullPointerException("method == null");
        }

        public yb yb(Object obj) {
            this.tn = obj;
            return this;
        }

        public sa yb() {
            if (this.yb != null) {
                return new sa(this);
            }
            throw new IllegalStateException("url == null");
        }
    }

    public sa(yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v.yb();
        this.hu = ybVar.hu;
        Object obj = ybVar.tn;
        this.tn = obj == null ? this : obj;
        this.l = ybVar.l;
        mr mrVar = ybVar.sb;
        if (mrVar != null) {
            this.sb = mrVar;
        } else {
            this.sb = new mr();
        }
    }

    public boolean gi() {
        return this.yb.v();
    }

    public qa hu() {
        return this.hu;
    }

    public String l() {
        return this.l;
    }

    public String ne() {
        return this.ne;
    }

    public yb sb() {
        return new yb(this);
    }

    public Object tn() {
        return this.tn;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.ne);
        sb.append(", url=");
        sb.append(this.yb);
        sb.append(", tag=");
        Object obj = this.tn;
        if (obj == this) {
            obj = null;
        }
        sb.append(obj);
        sb.append('}');
        return sb.toString();
    }

    public hu u() {
        hu huVar = this.u;
        if (huVar != null) {
            return huVar;
        }
        hu huVarYb = hu.yb(this.v);
        this.u = huVarYb;
        return huVarYb;
    }

    public kn v() {
        return this.v;
    }

    public q yb() {
        return this.yb;
    }

    public String yb(String str) {
        return this.v.yb(str);
    }
}
