package com.byazt.juo;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 775, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u extends hu {
    public final transient byte[][] sb;
    public final transient int[] u;

    public u(yb ybVar, int i) {
        super(null);
        uq.yb(ybVar.ne, 0L, i);
        l lVar = ybVar.yb;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = lVar.v;
            int i6 = lVar.ne;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            lVar = lVar.l;
        }
        this.sb = new byte[i4][];
        this.u = new int[i4 * 2];
        l lVar2 = ybVar.yb;
        int i7 = 0;
        while (i2 < i) {
            byte[][] bArr = this.sb;
            bArr[i7] = lVar2.yb;
            int i8 = lVar2.v;
            int i9 = lVar2.ne;
            i2 += i8 - i9;
            if (i2 > i) {
                i2 = i;
            }
            int[] iArr = this.u;
            iArr[i7] = i2;
            iArr[bArr.length + i7] = i9;
            lVar2.hu = true;
            i7++;
            lVar2 = lVar2.l;
        }
    }

    private hu tn() {
        return new hu(hu());
    }

    @Override // com.byazt.juo.hu
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hu) {
            hu huVar = (hu) obj;
            if (huVar.v() == v() && yb(0, huVar, 0, v())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.byazt.juo.hu
    public int hashCode() {
        int i = this.tn;
        if (i != 0) {
            return i;
        }
        int length = this.sb.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            byte[] bArr = this.sb[i2];
            int[] iArr = this.u;
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
        this.tn = i3;
        return i3;
    }

    @Override // com.byazt.juo.hu
    public byte[] hu() {
        int[] iArr = this.u;
        byte[][] bArr = this.sb;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.u;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.sb[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // com.byazt.juo.hu
    public String ne() {
        return tn().ne();
    }

    @Override // com.byazt.juo.hu
    public String toString() {
        return tn().toString();
    }

    @Override // com.byazt.juo.hu
    public int v() {
        return this.u[this.sb.length - 1];
    }

    @Override // com.byazt.juo.hu
    public String yb() {
        return tn().yb();
    }

    private int ne(int i) {
        int iBinarySearch = Arrays.binarySearch(this.u, 0, this.sb.length, i + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    @Override // com.byazt.juo.hu
    public hu yb(int i, int i2) {
        return tn().yb(i, i2);
    }

    @Override // com.byazt.juo.hu
    public byte yb(int i) {
        uq.yb(this.u[this.sb.length - 1], i, 1L);
        int iNe = ne(i);
        int i2 = iNe == 0 ? 0 : this.u[iNe - 1];
        int[] iArr = this.u;
        byte[][] bArr = this.sb;
        return bArr[iNe][(i - i2) + iArr[bArr.length + iNe]];
    }

    @Override // com.byazt.juo.hu
    public boolean yb(int i, hu huVar, int i2, int i3) {
        if (i < 0 || i > v() - i3) {
            return false;
        }
        int iNe = ne(i);
        while (i3 > 0) {
            int i4 = iNe == 0 ? 0 : this.u[iNe - 1];
            int iMin = Math.min(i3, ((this.u[iNe] - i4) + i4) - i);
            int[] iArr = this.u;
            byte[][] bArr = this.sb;
            if (!huVar.yb(i2, bArr[iNe], (i - i4) + iArr[bArr.length + iNe], iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iNe++;
        }
        return true;
    }

    @Override // com.byazt.juo.hu
    public boolean yb(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > v() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int iNe = ne(i);
        while (i3 > 0) {
            int i4 = iNe == 0 ? 0 : this.u[iNe - 1];
            int iMin = Math.min(i3, ((this.u[iNe] - i4) + i4) - i);
            int[] iArr = this.u;
            byte[][] bArr2 = this.sb;
            if (!uq.yb(bArr2[iNe], (i - i4) + iArr[bArr2.length + iNe], bArr, i2, iMin)) {
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
