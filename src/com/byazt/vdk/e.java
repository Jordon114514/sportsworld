package com.byazt.vdk;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 230})
public final class e extends l {
    public final transient byte[][] l;
    public final transient int[] sb;

    public e(v vVar, int i) {
        super(null);
        xs.yb(vVar.ne, 0L, i);
        o oVar = vVar.yb;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = oVar.v;
            int i6 = oVar.ne;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            oVar = oVar.l;
        }
        this.l = new byte[i4][];
        this.sb = new int[i4 * 2];
        o oVar2 = vVar.yb;
        int i7 = 0;
        while (i2 < i) {
            byte[][] bArr = this.l;
            bArr[i7] = oVar2.yb;
            int i8 = oVar2.v;
            int i9 = oVar2.ne;
            i2 += i8 - i9;
            if (i2 > i) {
                i2 = i;
            }
            int[] iArr = this.sb;
            iArr[i7] = i2;
            iArr[bArr.length + i7] = i9;
            oVar2.hu = true;
            i7++;
            oVar2 = oVar2.l;
        }
    }

    private l gi() {
        return new l(u());
    }

    @Override // com.byazt.vdk.l
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (lVar.sb() == sb() && yb(0, lVar, 0, sb())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.byazt.vdk.l
    public int hashCode() {
        int i = this.hu;
        if (i != 0) {
            return i;
        }
        int length = this.l.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            byte[] bArr = this.l[i2];
            int[] iArr = this.sb;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.hu = i3;
        return i3;
    }

    @Override // com.byazt.vdk.l
    public l hu() {
        return gi().hu();
    }

    @Override // com.byazt.vdk.l
    public l l() {
        return gi().l();
    }

    @Override // com.byazt.vdk.l
    public String ne() {
        return gi().ne();
    }

    @Override // com.byazt.vdk.l
    public int sb() {
        return this.sb[this.l.length - 1];
    }

    @Override // com.byazt.vdk.l
    public String tn() {
        return gi().tn();
    }

    @Override // com.byazt.vdk.l
    public String toString() {
        return gi().toString();
    }

    @Override // com.byazt.vdk.l
    public byte[] u() {
        int[] iArr = this.sb;
        byte[][] bArr = this.l;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.sb;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.l[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // com.byazt.vdk.l
    public l v() {
        return gi().v();
    }

    @Override // com.byazt.vdk.l
    public String yb() {
        return gi().yb();
    }

    private int ne(int i) {
        int iBinarySearch = Arrays.binarySearch(this.sb, 0, this.l.length, i + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    @Override // com.byazt.vdk.l
    public l yb(int i, int i2) {
        return gi().yb(i, i2);
    }

    @Override // com.byazt.vdk.l
    public byte yb(int i) {
        xs.yb(this.sb[this.l.length - 1], i, 1L);
        int iNe = ne(i);
        int i2 = iNe == 0 ? 0 : this.sb[iNe - 1];
        int[] iArr = this.sb;
        byte[][] bArr = this.l;
        return bArr[iNe][(i - i2) + iArr[bArr.length + iNe]];
    }

    @Override // com.byazt.vdk.l
    public void yb(v vVar) {
        int length = this.l.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.sb;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            o oVar = new o(this.l[i], i3, (i3 + i4) - i2, true, false);
            o oVar2 = vVar.yb;
            if (oVar2 == null) {
                oVar.sb = oVar;
                oVar.l = oVar;
                vVar.yb = oVar;
            } else {
                oVar2.sb.yb(oVar);
            }
            i++;
            i2 = i4;
        }
        vVar.ne += (long) i2;
    }

    @Override // com.byazt.vdk.l
    public boolean yb(int i, l lVar, int i2, int i3) {
        if (i < 0 || i > sb() - i3) {
            return false;
        }
        int iNe = ne(i);
        while (i3 > 0) {
            int i4 = iNe == 0 ? 0 : this.sb[iNe - 1];
            int iMin = Math.min(i3, ((this.sb[iNe] - i4) + i4) - i);
            int[] iArr = this.sb;
            byte[][] bArr = this.l;
            if (!lVar.yb(i2, bArr[iNe], (i - i4) + iArr[bArr.length + iNe], iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iNe++;
        }
        return true;
    }

    @Override // com.byazt.vdk.l
    public boolean yb(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > sb() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int iNe = ne(i);
        while (i3 > 0) {
            int i4 = iNe == 0 ? 0 : this.sb[iNe - 1];
            int iMin = Math.min(i3, ((this.sb[iNe] - i4) + i4) - i);
            int[] iArr = this.sb;
            byte[][] bArr2 = this.l;
            if (!xs.yb(bArr2[iNe], (i - i4) + iArr[bArr2.length + iNe], bArr, i2, iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iNe++;
        }
        return true;
    }
}
