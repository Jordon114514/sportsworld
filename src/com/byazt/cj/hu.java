package com.byazt.cj;

import android.text.TextUtils;
import com.byazt.jb.l;
import com.byazt.t.sb;
import com.obs.services.internal.Constants;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 817, 72})
public class hu {
    public long hu;
    public final sb ne;
    public long tn;
    public final int v;
    public final String yb;

    public hu(String str, sb sbVar) throws IOException {
        this.yb = str;
        this.v = sbVar.ne();
        this.ne = sbVar;
    }

    public long c() {
        return l.gi(sb());
    }

    public boolean gi() {
        return com.byazt.jb.yb.yb(8) ? l.v(this.ne) : l.ne(u());
    }

    public String hu() {
        return this.ne.yb(Constants.CommonHeaders.CONTENT_TYPE);
    }

    public String l() {
        String strNe = l.ne(this.ne, "last-modified");
        return TextUtils.isEmpty(strNe) ? l.ne(this.ne, Constants.CommonHeaders.LAST_MODIFIED) : strNe;
    }

    public boolean ne() {
        return l.yb(this.v, this.ne.yb("Accept-Ranges"));
    }

    public String sb() {
        return l.ne(this.ne, Constants.CommonHeaders.CACHE_CONTROL);
    }

    public String tn() {
        return l.ne(this.ne, "Content-Range");
    }

    public long u() {
        if (this.hu <= 0) {
            this.hu = l.yb(this.ne);
        }
        return this.hu;
    }

    public long uq() {
        if (this.tn <= 0) {
            if (gi()) {
                this.tn = -1L;
            } else {
                String strTn = tn();
                if (!TextUtils.isEmpty(strTn)) {
                    this.tn = l.ne(strTn);
                }
            }
        }
        return this.tn;
    }

    public String v() {
        return this.ne.yb("Etag");
    }

    public boolean yb() {
        return l.v(this.v);
    }
}
