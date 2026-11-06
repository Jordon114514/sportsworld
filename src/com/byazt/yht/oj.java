package com.byazt.yht;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.obs.services.internal.Constants;
import com.umeng.analytics.pro.db;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE})
public final class oj extends qa {
    public final xs c;
    public final com.byazt.vdk.l gi;
    public long ju = -1;
    public final List<ne> st;
    public final xs uq;
    public static final xs yb = xs.yb("multipart/mixed");
    public static final xs ne = xs.yb("multipart/alternative");
    public static final xs v = xs.yb("multipart/digest");
    public static final xs hu = xs.yb("multipart/parallel");
    public static final xs tn = xs.yb("multipart/form-data");
    public static final byte[] l = {58, 32};
    public static final byte[] sb = {db.k, 10};
    public static final byte[] u = {45, 45};

    @com.byazt.zs.yb(yb = {0, 1, 117, 1479})
    public static final class yb {
        public xs ne;
        public final List<ne> v;
        public final com.byazt.vdk.l yb;

        public yb() {
            this(UUID.randomUUID().toString());
        }

        public yb yb(xs xsVar) {
            if (xsVar == null) {
                throw new NullPointerException("type == null");
            }
            if (!xsVar.yb().equals("multipart")) {
                throw new IllegalArgumentException("multipart != ".concat(String.valueOf(xsVar)));
            }
            this.ne = xsVar;
            return this;
        }

        public yb(String str) {
            this.ne = oj.yb;
            this.v = new ArrayList();
            this.yb = com.byazt.vdk.l.yb(str);
        }

        public yb yb(String str, String str2, qa qaVar) {
            return yb(ne.yb(str, str2, qaVar));
        }

        public yb yb(ne neVar) {
            if (neVar != null) {
                this.v.add(neVar);
                return this;
            }
            throw new NullPointerException("part == null");
        }

        public oj yb() {
            if (!this.v.isEmpty()) {
                return new oj(this.yb, this.ne, this.v);
            }
            throw new IllegalStateException("Multipart body must have at least one part.");
        }
    }

    public oj(com.byazt.vdk.l lVar, xs xsVar, List<ne> list) {
        this.gi = lVar;
        this.uq = xsVar;
        this.c = xs.yb(xsVar + "; boundary=" + lVar.yb());
        this.st = com.byazt.jsi.v.yb(list);
    }

    @Override // com.byazt.yht.qa
    public long ne() throws IOException {
        long j = this.ju;
        if (j != -1) {
            return j;
        }
        long jYb = yb((com.byazt.vdk.hu) null, true);
        this.ju = jYb;
        return jYb;
    }

    @Override // com.byazt.yht.qa
    public xs yb() {
        return this.c;
    }

    @Override // com.byazt.yht.qa
    public void yb(com.byazt.vdk.hu huVar) throws IOException {
        yb(huVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private long yb(com.byazt.vdk.hu huVar, boolean z) throws IOException {
        com.byazt.vdk.v vVar;
        if (z) {
            huVar = new com.byazt.vdk.v();
            vVar = huVar;
        } else {
            vVar = 0;
        }
        int size = this.st.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            ne neVar = this.st.get(i);
            kn knVar = neVar.yb;
            qa qaVar = neVar.ne;
            huVar.v(u);
            huVar.ne(this.gi);
            huVar.v(sb);
            if (knVar != null) {
                int iYb = knVar.yb();
                for (int i2 = 0; i2 < iYb; i2++) {
                    huVar.ne(knVar.yb(i2)).v(l).ne(knVar.ne(i2)).v(sb);
                }
            }
            xs xsVarYb = qaVar.yb();
            if (xsVarYb != null) {
                huVar.ne("Content-Type: ").ne(xsVarYb.toString()).v(sb);
            }
            long jNe = qaVar.ne();
            if (jNe != -1) {
                huVar.ne("Content-Length: ").st(jNe).v(sb);
            } else if (z) {
                vVar.kn();
                return -1L;
            }
            byte[] bArr = sb;
            huVar.v(bArr);
            if (z) {
                j += jNe;
            } else {
                qaVar.yb(huVar);
            }
            huVar.v(bArr);
        }
        byte[] bArr2 = u;
        huVar.v(bArr2);
        huVar.ne(this.gi);
        huVar.v(bArr2);
        huVar.v(sb);
        if (!z) {
            return j;
        }
        long jNe2 = j + vVar.ne();
        vVar.kn();
        return jNe2;
    }

    @com.byazt.zs.yb(yb = {0, 1, 117, 1490})
    public static final class ne {
        public final qa ne;
        public final kn yb;

        private ne(kn knVar, qa qaVar) {
            this.yb = knVar;
            this.ne = qaVar;
        }

        public static ne yb(kn knVar, qa qaVar) {
            if (qaVar == null) {
                throw new NullPointerException("body == null");
            }
            if (knVar != null && knVar.yb(Constants.CommonHeaders.CONTENT_TYPE) != null) {
                throw new IllegalArgumentException("Unexpected header: Content-Type");
            }
            if (knVar == null || knVar.yb(Constants.CommonHeaders.CONTENT_LENGTH) == null) {
                return new ne(knVar, qaVar);
            }
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }

        public static ne yb(String str, String str2, qa qaVar) {
            if (str != null) {
                StringBuilder sb = new StringBuilder("form-data; name=");
                oj.yb(sb, str);
                if (str2 != null) {
                    sb.append("; filename=");
                    oj.yb(sb, str2);
                }
                return yb(kn.yb(Constants.CommonHeaders.CONTENT_DISPOSITION, sb.toString()), qaVar);
            }
            throw new NullPointerException("name == null");
        }
    }

    public static StringBuilder yb(StringBuilder sb2, String str) {
        sb2.append('\"');
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n') {
                sb2.append("%0A");
            } else if (cCharAt == '\r') {
                sb2.append("%0D");
            } else if (cCharAt != '\"') {
                sb2.append(cCharAt);
            } else {
                sb2.append("%22");
            }
        }
        sb2.append('\"');
        return sb2;
    }
}
