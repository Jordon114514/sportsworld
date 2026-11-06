package com.byazt.sm;

import com.byazt.vdk.q;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, 72})
public final class hu {
    public static final Map<com.byazt.vdk.l, Integer> ne = null;
    public static final v[] yb = null;

    @com.byazt.zs.yb(yb = {0, 1, 16, 17})
    public static final class ne {
        public int gi;
        public int hu;
        public int l;
        public int ne;
        public final com.byazt.vdk.v sb;
        public int tn;
        public final boolean u;
        public boolean uq;
        public v[] v;
        public int yb;

        public ne(com.byazt.vdk.v vVar) {
            this(4096, true, vVar);
        }

        private int ne(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.v.length;
                while (true) {
                    length--;
                    i2 = this.hu;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.v[length].gi;
                    i -= i4;
                    this.l -= i4;
                    this.tn--;
                    i3++;
                }
                v[] vVarArr = this.v;
                System.arraycopy(vVarArr, i2 + 1, vVarArr, i2 + 1 + i3, this.tn);
                v[] vVarArr2 = this.v;
                int i5 = this.hu;
                Arrays.fill(vVarArr2, i5 + 1, i5 + 1 + i3, (Object) null);
                this.hu += i3;
            }
            return i3;
        }

        private void yb() {
            Arrays.fill(this.v, (Object) null);
            this.hu = this.v.length - 1;
            this.tn = 0;
            this.l = 0;
        }

        public ne(int i, boolean z, com.byazt.vdk.v vVar) {
            this.gi = Integer.MAX_VALUE;
            v[] vVarArr = new v[8];
            this.v = vVarArr;
            this.hu = vVarArr.length - 1;
            this.tn = 0;
            this.l = 0;
            this.yb = i;
            this.ne = i;
            this.u = z;
            this.sb = vVar;
        }

        private void yb(v vVar) {
            int i = vVar.gi;
            int i2 = this.ne;
            if (i > i2) {
                yb();
                return;
            }
            ne((this.l + i) - i2);
            int i3 = this.tn + 1;
            v[] vVarArr = this.v;
            if (i3 > vVarArr.length) {
                v[] vVarArr2 = new v[vVarArr.length * 2];
                System.arraycopy(vVarArr, 0, vVarArr2, vVarArr.length, vVarArr.length);
                this.hu = this.v.length - 1;
                this.v = vVarArr2;
            }
            int i4 = this.hu;
            this.hu = i4 - 1;
            this.v[i4] = vVar;
            this.tn++;
            this.l += i;
        }

        private void ne() {
            int i = this.ne;
            int i2 = this.l;
            if (i < i2) {
                if (i == 0) {
                    yb();
                } else {
                    ne(i2 - i);
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0069  */
        public void yb(List<v> list) throws IOException {
            int length;
            int length2;
            if (this.uq) {
                int i = this.gi;
                if (i < this.ne) {
                    yb(i, 31, 32);
                }
                this.uq = false;
                this.gi = Integer.MAX_VALUE;
                yb(this.ne, 31, 32);
            }
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                v vVar = list.get(i2);
                com.byazt.vdk.l lVarL = vVar.sb.l();
                com.byazt.vdk.l lVar = vVar.u;
                Integer num = hu.ne.get(lVarL);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (length2 <= 1 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else {
                        v[] vVarArr = hu.yb;
                        if (com.byazt.jsi.v.yb(vVarArr[iIntValue].u, lVar)) {
                            length = length2;
                        } else if (com.byazt.jsi.v.yb(vVarArr[length2].u, lVar)) {
                            length2 = iIntValue + 2;
                            length = length2;
                        } else {
                            length = length2;
                            length2 = -1;
                        }
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = this.v.length;
                    for (int i3 = this.hu + 1; i3 < length3; i3++) {
                        if (com.byazt.jsi.v.yb(this.v[i3].sb, lVarL)) {
                            if (com.byazt.jsi.v.yb(this.v[i3].u, lVar)) {
                                length2 = (i3 - this.hu) + hu.yb.length;
                                break;
                            } else if (length == -1) {
                                length = (i3 - this.hu) + hu.yb.length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    yb(length2, 127, 128);
                } else if (length == -1) {
                    this.sb.gi(64);
                    yb(lVarL);
                    yb(lVar);
                    yb(vVar);
                } else if (lVarL.yb(v.yb) && !v.l.equals(lVarL)) {
                    yb(length, 15, 0);
                    yb(lVar);
                } else {
                    yb(length, 63, 64);
                    yb(lVar);
                    yb(vVar);
                }
            }
        }

        public void yb(int i, int i2, int i3) {
            if (i < i2) {
                this.sb.gi(i | i3);
                return;
            }
            this.sb.gi(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.sb.gi(128 | (i4 & 127));
                i4 >>>= 7;
            }
            this.sb.gi(i4);
        }

        public void yb(com.byazt.vdk.l lVar) throws IOException {
            if (this.u && c.yb().yb(lVar) < lVar.sb()) {
                com.byazt.vdk.v vVar = new com.byazt.vdk.v();
                c.yb().yb(lVar, vVar);
                com.byazt.vdk.l lVarKv = vVar.kv();
                yb(lVarKv.sb(), 127, 128);
                this.sb.ne(lVarKv);
                return;
            }
            yb(lVar.sb(), 127, 0);
            this.sb.ne(lVar);
        }

        public void yb(int i) {
            this.yb = i;
            int iMin = Math.min(i, 16384);
            int i2 = this.ne;
            if (i2 == iMin) {
                return;
            }
            if (iMin < i2) {
                this.gi = Math.min(this.gi, iMin);
            }
            this.uq = true;
            this.ne = iMin;
            ne();
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 16, 167})
    public static final class yb {
        public int hu;
        public final com.byazt.vdk.tn l;
        public int ne;
        public final int sb;
        public final List<v> tn;
        public int u;
        public int v;
        public v[] yb;

        public yb(int i, q qVar) {
            this(i, i, qVar);
        }

        private void hu() {
            int i = this.u;
            int i2 = this.hu;
            if (i < i2) {
                if (i == 0) {
                    tn();
                } else {
                    yb(i2 - i);
                }
            }
        }

        private void l() throws IOException {
            this.tn.add(new v(hu.yb(v()), v()));
        }

        private void sb() throws IOException {
            yb(-1, new v(hu.yb(v()), v()));
        }

        private void tn() {
            Arrays.fill(this.yb, (Object) null);
            this.ne = this.yb.length - 1;
            this.v = 0;
            this.hu = 0;
        }

        private int u() throws IOException {
            return this.l.u() & FileDownloadStatus.error;
        }

        private int v(int i) {
            return this.ne + 1 + i;
        }

        private int yb(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.yb.length;
                while (true) {
                    length--;
                    i2 = this.ne;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.yb[length].gi;
                    i -= i4;
                    this.hu -= i4;
                    this.v--;
                    i3++;
                }
                v[] vVarArr = this.yb;
                System.arraycopy(vVarArr, i2 + 1, vVarArr, i2 + 1 + i3, this.v);
                this.ne += i3;
            }
            return i3;
        }

        public List<v> ne() {
            ArrayList arrayList = new ArrayList(this.tn);
            this.tn.clear();
            return arrayList;
        }

        public yb(int i, int i2, q qVar) {
            this.tn = new ArrayList();
            v[] vVarArr = new v[8];
            this.yb = vVarArr;
            this.ne = vVarArr.length - 1;
            this.v = 0;
            this.hu = 0;
            this.sb = i;
            this.u = i2;
            this.l = com.byazt.vdk.st.yb(qVar);
        }

        public com.byazt.vdk.l v() throws IOException {
            int iU = u();
            boolean z = (iU & 128) == 128;
            int iYb = yb(iU, 127);
            return z ? com.byazt.vdk.l.yb(c.yb().yb(this.l.sb(iYb))) : this.l.v(iYb);
        }

        private void ne(int i) throws IOException {
            if (sb(i)) {
                this.tn.add(hu.yb[i]);
                return;
            }
            int iV = v(i - hu.yb.length);
            if (iV >= 0) {
                v[] vVarArr = this.yb;
                if (iV <= vVarArr.length - 1) {
                    this.tn.add(vVarArr[iV]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        private void hu(int i) throws IOException {
            this.tn.add(new v(l(i), v()));
        }

        private com.byazt.vdk.l l(int i) {
            if (sb(i)) {
                return hu.yb[i].sb;
            }
            return this.yb[v(i - hu.yb.length)].sb;
        }

        private boolean sb(int i) {
            return i >= 0 && i <= hu.yb.length - 1;
        }

        private void tn(int i) throws IOException {
            yb(-1, new v(l(i), v()));
        }

        public void yb() throws IOException {
            while (!this.l.tn()) {
                byte bU = this.l.u();
                int i = bU & FileDownloadStatus.error;
                if (i == 128) {
                    throw new IOException("index == 0");
                }
                if ((bU & 128) == 128) {
                    ne(yb(i, 127) - 1);
                } else if (i == 64) {
                    sb();
                } else if ((bU & 64) == 64) {
                    tn(yb(i, 63) - 1);
                } else if ((bU & 32) == 32) {
                    int iYb = yb(i, 31);
                    this.u = iYb;
                    if (iYb >= 0 && iYb <= this.sb) {
                        hu();
                    } else {
                        throw new IOException("Invalid dynamic table size update " + this.u);
                    }
                } else if (i != 16 && i != 0) {
                    hu(yb(i, 15) - 1);
                } else {
                    l();
                }
            }
        }

        private void yb(int i, v vVar) {
            this.tn.add(vVar);
            int i2 = vVar.gi;
            if (i != -1) {
                i2 -= this.yb[v(i)].gi;
            }
            int i3 = this.u;
            if (i2 > i3) {
                tn();
                return;
            }
            int iYb = yb((this.hu + i2) - i3);
            if (i == -1) {
                int i4 = this.v + 1;
                v[] vVarArr = this.yb;
                if (i4 > vVarArr.length) {
                    v[] vVarArr2 = new v[vVarArr.length * 2];
                    System.arraycopy(vVarArr, 0, vVarArr2, vVarArr.length, vVarArr.length);
                    this.ne = this.yb.length - 1;
                    this.yb = vVarArr2;
                }
                int i5 = this.ne;
                this.ne = i5 - 1;
                this.yb[i5] = vVar;
                this.v++;
            } else {
                this.yb[i + v(i) + iYb] = vVar;
            }
            this.hu += i2;
        }

        public int yb(int i, int i2) throws IOException {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int iU = u();
                if ((iU & 128) == 0) {
                    return i2 + (iU << i4);
                }
                i2 += (iU & 127) << i4;
                i4 += 7;
            }
        }
    }

    private static Map<com.byazt.vdk.l, Integer> yb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(yb.length);
        int i = 0;
        while (true) {
            v[] vVarArr = yb;
            if (i >= vVarArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(vVarArr[i].sb)) {
                linkedHashMap.put(vVarArr[i].sb, Integer.valueOf(i));
            }
            i++;
        }
    }

    public static com.byazt.vdk.l yb(com.byazt.vdk.l lVar) throws IOException {
        int iSb = lVar.sb();
        for (int i = 0; i < iSb; i++) {
            byte bYb = lVar.yb(i);
            if (bYb >= 65 && bYb <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + lVar.yb());
            }
        }
        return lVar;
    }
}
