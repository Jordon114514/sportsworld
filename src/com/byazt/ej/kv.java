package com.byazt.ej;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 101})
public class kv extends RecyclerView.gi implements RecyclerView.z.ne {
    public int c;
    public BitSet ju;
    public int mr;
    public gi ne;
    public boolean o;
    public tn qa;
    public boolean sa;
    public final v st;
    public int[] tk;
    public int uq;
    public gi v;
    public l[] yb;
    public int gi = -1;
    public boolean hu = false;
    public boolean tn = false;
    public int l = -1;
    public int sb = Integer.MIN_VALUE;
    public hu u = new hu();
    public int kv = 2;
    public final Rect ji = new Rect();
    public final yb gl = new yb();
    public boolean n = false;
    public boolean sn = true;
    public final Runnable pm = new Runnable() { // from class: com.byazt.ej.kv.1
        @Override // java.lang.Runnable
        public void run() {
            kv.this.l();
        }
    };

    @com.byazt.zs.yb(yb = {0, 1, 288, 1656})
    public static class hu {
        public List<yb> ne;
        public int[] yb;

        private int sb(int i) {
            if (this.ne == null) {
                return -1;
            }
            yb ybVarL = l(i);
            if (ybVarL != null) {
                this.ne.remove(ybVarL);
            }
            int size = this.ne.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i2 = -1;
                    break;
                }
                if (this.ne.get(i2).yb >= i) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return -1;
            }
            yb ybVar = this.ne.get(i2);
            this.ne.remove(i2);
            return ybVar.yb;
        }

        public int hu(int i) {
            int length = this.yb.length;
            while (length <= i) {
                length *= 2;
            }
            return length;
        }

        public yb l(int i) {
            List<yb> list = this.ne;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                yb ybVar = this.ne.get(size);
                if (ybVar.yb == i) {
                    return ybVar;
                }
            }
            return null;
        }

        public int ne(int i) {
            int[] iArr = this.yb;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            int iSb = sb(i);
            if (iSb == -1) {
                int[] iArr2 = this.yb;
                Arrays.fill(iArr2, i, iArr2.length, -1);
                return this.yb.length;
            }
            int i2 = iSb + 1;
            Arrays.fill(this.yb, i, i2, -1);
            return i2;
        }

        public void tn(int i) {
            int[] iArr = this.yb;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i, 10) + 1];
                this.yb = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i >= iArr.length) {
                int[] iArr3 = new int[hu(i)];
                this.yb = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.yb;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public int v(int i) {
            int[] iArr = this.yb;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            return iArr[i];
        }

        public int yb(int i) {
            List<yb> list = this.ne;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (this.ne.get(size).yb >= i) {
                        this.ne.remove(size);
                    }
                }
            }
            return ne(i);
        }

        private void hu(int i, int i2) {
            List<yb> list = this.ne;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                yb ybVar = this.ne.get(size);
                int i3 = ybVar.yb;
                if (i3 >= i) {
                    ybVar.yb = i3 + i2;
                }
            }
        }

        private void v(int i, int i2) {
            List<yb> list = this.ne;
            if (list == null) {
                return;
            }
            int i3 = i + i2;
            for (int size = list.size() - 1; size >= 0; size--) {
                yb ybVar = this.ne.get(size);
                int i4 = ybVar.yb;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.ne.remove(size);
                    } else {
                        ybVar.yb = i4 - i2;
                    }
                }
            }
        }

        @com.byazt.zs.yb(yb = {0, 1, 288, 2008})
        public static class yb implements Parcelable {
            public static final Parcelable.Creator<yb> CREATOR = new Parcelable.Creator<yb>() { // from class: com.byazt.ej.kv.hu.yb.1
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public yb createFromParcel(Parcel parcel) {
                    return new yb(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public yb[] newArray(int i) {
                    return new yb[i];
                }
            };
            public boolean hu;
            public int ne;
            public int[] v;
            public int yb;

            public yb(Parcel parcel) {
                this.yb = parcel.readInt();
                this.ne = parcel.readInt();
                this.hu = parcel.readInt() == 1;
                int i = parcel.readInt();
                if (i > 0) {
                    int[] iArr = new int[i];
                    this.v = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.yb + ", mGapDir=" + this.ne + ", mHasUnwantedGapAfter=" + this.hu + ", mGapPerSpan=" + Arrays.toString(this.v) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.yb);
                parcel.writeInt(this.ne);
                parcel.writeInt(this.hu ? 1 : 0);
                int[] iArr = this.v;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.v);
                }
            }

            public int yb(int i) {
                int[] iArr = this.v;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i];
            }

            public yb() {
            }
        }

        public void ne(int i, int i2) {
            int[] iArr = this.yb;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            tn(i3);
            int[] iArr2 = this.yb;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill(this.yb, i, i3, -1);
            hu(i, i2);
        }

        public void yb(int i, l lVar) {
            tn(i);
            this.yb[i] = lVar.tn;
        }

        public void yb() {
            int[] iArr = this.yb;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.ne = null;
        }

        public void yb(int i, int i2) {
            int[] iArr = this.yb;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            tn(i3);
            int[] iArr2 = this.yb;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = this.yb;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            v(i, i2);
        }

        public void yb(yb ybVar) {
            if (this.ne == null) {
                this.ne = new ArrayList();
            }
            int size = this.ne.size();
            for (int i = 0; i < size; i++) {
                yb ybVar2 = this.ne.get(i);
                if (ybVar2.yb == ybVar.yb) {
                    this.ne.remove(i);
                }
                if (ybVar2.yb >= ybVar.yb) {
                    this.ne.add(i, ybVar);
                    return;
                }
            }
            this.ne.add(ybVar);
        }

        public yb yb(int i, int i2, int i3, boolean z) {
            List<yb> list = this.ne;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                yb ybVar = this.ne.get(i4);
                int i5 = ybVar.yb;
                if (i5 >= i2) {
                    return null;
                }
                if (i5 >= i && (i3 == 0 || ybVar.ne == i3 || (z && ybVar.hu))) {
                    return ybVar;
                }
            }
            return null;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 1629})
    public static class ne extends RecyclerView.uq {
        public boolean ne;
        public l yb;

        public ne(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public final int ne() {
            l lVar = this.yb;
            if (lVar == null) {
                return -1;
            }
            return lVar.tn;
        }

        public boolean yb() {
            return this.ne;
        }

        public ne(int i, int i2) {
            super(i, i2);
        }

        public ne(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public ne(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 1597})
    public static class tn implements Parcelable {
        public static final Parcelable.Creator<tn> CREATOR = new Parcelable.Creator<tn>() { // from class: com.byazt.ej.kv.tn.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public tn createFromParcel(Parcel parcel) {
                return new tn(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public tn[] newArray(int i) {
                return new tn[i];
            }
        };
        public boolean gi;
        public int[] hu;
        public int[] l;
        public int ne;
        public List<hu.yb> sb;
        public int tn;
        public boolean u;
        public boolean uq;
        public int v;
        public int yb;

        public tn() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public void ne() {
            this.hu = null;
            this.v = 0;
            this.yb = -1;
            this.ne = -1;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.yb);
            parcel.writeInt(this.ne);
            parcel.writeInt(this.v);
            if (this.v > 0) {
                parcel.writeIntArray(this.hu);
            }
            parcel.writeInt(this.tn);
            if (this.tn > 0) {
                parcel.writeIntArray(this.l);
            }
            parcel.writeInt(this.u ? 1 : 0);
            parcel.writeInt(this.gi ? 1 : 0);
            parcel.writeInt(this.uq ? 1 : 0);
            parcel.writeList(this.sb);
        }

        public void yb() {
            this.hu = null;
            this.v = 0;
            this.tn = 0;
            this.l = null;
            this.sb = null;
        }

        public tn(Parcel parcel) {
            this.yb = parcel.readInt();
            this.ne = parcel.readInt();
            int i = parcel.readInt();
            this.v = i;
            if (i > 0) {
                int[] iArr = new int[i];
                this.hu = iArr;
                parcel.readIntArray(iArr);
            }
            int i2 = parcel.readInt();
            this.tn = i2;
            if (i2 > 0) {
                int[] iArr2 = new int[i2];
                this.l = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.u = parcel.readInt() == 1;
            this.gi = parcel.readInt() == 1;
            this.uq = parcel.readInt() == 1;
            this.sb = parcel.readArrayList(hu.yb.class.getClassLoader());
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2251})
    public static class v {
        public boolean gi;
        public int hu;
        public int l;
        public int ne;
        public int sb;
        public int tn;
        public boolean u;
        public int v;
        public boolean yb;

        private v() {
            this.yb = true;
            this.l = 0;
            this.sb = 0;
        }

        public boolean yb(RecyclerView.xs xsVar) {
            int i = this.v;
            return i >= 0 && i < xsVar.tn();
        }

        public View yb(RecyclerView.pq pqVar) {
            View viewV = pqVar.v(this.v);
            this.v += this.hu;
            return viewV;
        }
    }

    public kv(int i, int i2) {
        this.uq = i2;
        yb(i);
        this.st = new v();
        s();
    }

    private void cp() {
        if (this.v.u() == 1073741824) {
            return;
        }
        int iXs = xs();
        float fMax = 0.0f;
        for (int i = 0; i < iXs; i++) {
            View viewGi = gi(i);
            float fTn = this.v.tn(viewGi);
            if (fTn >= fMax) {
                if (((ne) viewGi.getLayoutParams()).yb()) {
                    fTn = (fTn * 1.0f) / this.gi;
                }
                fMax = Math.max(fMax, fTn);
            }
        }
        int i2 = this.c;
        int iRound = Math.round(fMax * this.gi);
        if (this.v.u() == Integer.MIN_VALUE) {
            iRound = Math.min(iRound, this.v.l());
        }
        ne(iRound);
        if (this.c == i2) {
            return;
        }
        for (int i3 = 0; i3 < iXs; i3++) {
            View viewGi2 = gi(i3);
            ne neVar = (ne) viewGi2.getLayoutParams();
            if (!neVar.ne) {
                if (gi() && this.uq == 1) {
                    int i4 = this.gi;
                    int i5 = neVar.yb.tn;
                    viewGi2.offsetLeftAndRight(((-((i4 - 1) - i5)) * this.c) - ((-((i4 - 1) - i5)) * i2));
                } else {
                    int i6 = neVar.yb.tn;
                    int i7 = this.c * i6;
                    int i8 = i6 * i2;
                    if (this.uq == 1) {
                        viewGi2.offsetLeftAndRight(i7 - i8);
                    } else {
                        viewGi2.offsetTopAndBottom(i7 - i8);
                    }
                }
            }
        }
    }

    private void e(View view) {
        for (int i = this.gi - 1; i >= 0; i--) {
            this.yb[i].yb(view);
        }
    }

    private void gb() {
        boolean z = true;
        if (this.uq == 1 || !gi()) {
            z = this.hu;
        } else if (this.hu) {
            z = false;
        }
        this.tn = z;
    }

    private hu.yb ju(int i) {
        hu.yb ybVar = new hu.yb();
        ybVar.v = new int[this.gi];
        for (int i2 = 0; i2 < this.gi; i2++) {
            ybVar.v[i2] = i - this.yb[i2].ne(i);
        }
        return ybVar;
    }

    private int kn(int i) {
        int iNe = this.yb[0].ne(i);
        for (int i2 = 1; i2 < this.gi; i2++) {
            int iNe2 = this.yb[i2].ne(i);
            if (iNe2 < iNe) {
                iNe = iNe2;
            }
        }
        return iNe;
    }

    private hu.yb kv(int i) {
        hu.yb ybVar = new hu.yb();
        ybVar.v = new int[this.gi];
        for (int i2 = 0; i2 < this.gi; i2++) {
            ybVar.v[i2] = this.yb[i2].yb(i) - i;
        }
        return ybVar;
    }

    private int o(int i) {
        int iYb = this.yb[0].yb(i);
        for (int i2 = 1; i2 < this.gi; i2++) {
            int iYb2 = this.yb[i2].yb(i);
            if (iYb2 > iYb) {
                iYb = iYb2;
            }
        }
        return iYb;
    }

    private int oj(int i) {
        for (int iXs = xs() - 1; iXs >= 0; iXs--) {
            int iHu = hu(gi(iXs));
            if (iHu >= 0 && iHu < i) {
                return iHu;
            }
        }
        return 0;
    }

    private void pq(View view) {
        for (int i = this.gi - 1; i >= 0; i--) {
            this.yb[i].ne(view);
        }
    }

    private boolean q(int i) {
        if (this.uq == 0) {
            return (i == -1) != this.tn;
        }
        return ((i == -1) == this.tn) == gi();
    }

    private int r(int i) {
        if (i == 1) {
            return (this.uq != 1 && gi()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.uq != 1 && gi()) ? -1 : 1;
        }
        if (i == 17) {
            return this.uq == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.uq == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.uq == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.uq == 0 ? 1 : Integer.MIN_VALUE;
    }

    private void s() {
        this.ne = gi.yb(this, this.uq);
        this.v = gi.yb(this, 1 - this.uq);
    }

    private int uq(RecyclerView.xs xsVar) {
        if (xs() == 0) {
            return 0;
        }
        return c.ne(xsVar, this.ne, ne(!this.sn), v(!this.sn), this, this.sn);
    }

    private int xs(int i) {
        int iXs = xs();
        for (int i2 = 0; i2 < iXs; i2++) {
            int iHu = hu(gi(i2));
            if (iHu >= 0 && iHu < i) {
                return iHu;
            }
        }
        return 0;
    }

    private int z(int i) {
        if (xs() == 0) {
            return this.tn ? 1 : -1;
        }
        return (i < fl()) != this.tn ? -1 : 1;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void c(int i) {
        super.c(i);
        for (int i2 = 0; i2 < this.gi; i2++) {
            this.yb[i2].hu(i);
        }
    }

    public int fl() {
        if (xs() == 0) {
            return 0;
        }
        return hu(gi(0));
    }

    public boolean gi() {
        return q() == 1;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int hu(RecyclerView.xs xsVar) {
        return ne(xsVar);
    }

    public boolean l() {
        int iFl;
        int iJu;
        if (xs() == 0 || this.kv == 0 || !pq()) {
            return false;
        }
        if (this.tn) {
            iFl = ju();
            iJu = fl();
        } else {
            iFl = fl();
            iJu = ju();
        }
        if (iFl == 0 && sb() != null) {
            this.u.yb();
            ba();
            kv();
            return true;
        }
        if (!this.n) {
            return false;
        }
        int i = this.tn ? -1 : 1;
        int i2 = iJu + 1;
        hu.yb ybVarYb = this.u.yb(iFl, i2, i, true);
        if (ybVarYb == null) {
            this.n = false;
            this.u.yb(i2);
            return false;
        }
        hu.yb ybVarYb2 = this.u.yb(iFl, ybVarYb.yb, i * (-1), true);
        if (ybVarYb2 == null) {
            this.u.yb(ybVarYb.yb);
        } else {
            this.u.yb(ybVarYb2.yb + 1);
        }
        ba();
        kv();
        return true;
    }

    public boolean ne(RecyclerView.xs xsVar, yb ybVar) {
        int i;
        if (!xsVar.yb() && (i = this.l) != -1) {
            if (i >= 0 && i < xsVar.tn()) {
                tn tnVar = this.qa;
                if (tnVar == null || tnVar.yb == -1 || tnVar.v <= 0) {
                    View viewV = v(this.l);
                    if (viewV != null) {
                        ybVar.yb = this.tn ? ju() : fl();
                        if (this.sb != Integer.MIN_VALUE) {
                            if (ybVar.v) {
                                ybVar.ne = (this.ne.hu() - this.sb) - this.ne.ne(viewV);
                            } else {
                                ybVar.ne = (this.ne.v() + this.sb) - this.ne.yb(viewV);
                            }
                            return true;
                        }
                        if (this.ne.tn(viewV) > this.ne.l()) {
                            ybVar.ne = ybVar.v ? this.ne.hu() : this.ne.v();
                            return true;
                        }
                        int iYb = this.ne.yb(viewV) - this.ne.v();
                        if (iYb < 0) {
                            ybVar.ne = -iYb;
                            return true;
                        }
                        int iHu = this.ne.hu() - this.ne.ne(viewV);
                        if (iHu < 0) {
                            ybVar.ne = iHu;
                            return true;
                        }
                        ybVar.ne = Integer.MIN_VALUE;
                    } else {
                        int i2 = this.l;
                        ybVar.yb = i2;
                        int i3 = this.sb;
                        if (i3 == Integer.MIN_VALUE) {
                            ybVar.v = z(i2) == 1;
                            ybVar.ne();
                        } else {
                            ybVar.yb(i3);
                        }
                        ybVar.hu = true;
                    }
                } else {
                    ybVar.ne = Integer.MIN_VALUE;
                    ybVar.yb = this.l;
                }
                return true;
            }
            this.l = -1;
            this.sb = Integer.MIN_VALUE;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0085  */
    /* JADX WARN: Code duplicated, block: B:38:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:42:0x009d  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a1 A[SYNTHETIC] */
    public View sb() {
        int i;
        boolean z;
        boolean z2;
        int iXs = xs();
        int i2 = iXs - 1;
        BitSet bitSet = new BitSet(this.gi);
        bitSet.set(0, this.gi, true);
        byte b = (this.uq == 1 && gi()) ? (byte) 1 : (byte) -1;
        if (this.tn) {
            iXs = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2 < iXs ? 1 : -1;
        while (i2 != iXs) {
            View viewGi = gi(i2);
            ne neVar = (ne) viewGi.getLayoutParams();
            if (bitSet.get(neVar.yb.tn)) {
                if (yb(neVar.yb)) {
                    return viewGi;
                }
                bitSet.clear(neVar.yb.tn);
            }
            if (!neVar.ne && (i = i2 + i3) != iXs) {
                View viewGi2 = gi(i);
                if (this.tn) {
                    int iNe = this.ne.ne(viewGi);
                    int iNe2 = this.ne.ne(viewGi2);
                    if (iNe < iNe2) {
                        return viewGi;
                    }
                    if (iNe == iNe2) {
                        if (neVar.yb.tn - ((ne) viewGi2.getLayoutParams()).yb.tn < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                            return viewGi;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int iYb = this.ne.yb(viewGi);
                    int iYb2 = this.ne.yb(viewGi2);
                    if (iYb > iYb2) {
                        return viewGi;
                    }
                    if (iYb == iYb2) {
                        if (neVar.yb.tn - ((ne) viewGi2.getLayoutParams()).yb.tn < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                            return viewGi;
                        }
                    } else {
                        continue;
                    }
                }
            }
            i2 += i3;
        }
        return null;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void st(int i) {
        if (i == 0) {
            l();
        }
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int tn(RecyclerView.xs xsVar) {
        return gi(xsVar);
    }

    public void u() {
        this.u.yb();
        kv();
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean v() {
        return this.kv != 0;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, RecyclerView.pq pqVar) {
        super.yb(recyclerView, pqVar);
        yb(this.pm);
        for (int i = 0; i < this.gi; i++) {
            this.yb[i].tn();
        }
        recyclerView.requestLayout();
    }

    private int gi(RecyclerView.xs xsVar) {
        if (xs() == 0) {
            return 0;
        }
        return c.yb(xsVar, this.ne, ne(!this.sn), v(!this.sn), this, this.sn);
    }

    private boolean v(RecyclerView.xs xsVar, yb ybVar) {
        ybVar.yb = this.o ? oj(xsVar.tn()) : xs(xsVar.tn());
        ybVar.ne = Integer.MIN_VALUE;
        return true;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean hu() {
        return this.uq == 0;
    }

    public boolean st() {
        int iYb = this.yb[0].yb(Integer.MIN_VALUE);
        for (int i = 1; i < this.gi; i++) {
            if (this.yb[i].yb(Integer.MIN_VALUE) != iYb) {
                return false;
            }
        }
        return true;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean tn() {
        return this.uq == 1;
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 2254})
    public class l {
        public final int tn;
        public ArrayList<View> yb = new ArrayList<>();
        public int ne = Integer.MIN_VALUE;
        public int v = Integer.MIN_VALUE;
        public int hu = 0;

        public l(int i) {
            this.tn = i;
        }

        public int c() {
            return kv.this.hu ? yb(0, this.yb.size(), false) : yb(this.yb.size() - 1, -1, false);
        }

        public int gi() {
            return this.hu;
        }

        public int hu() {
            int i = this.v;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            v();
            return this.v;
        }

        public void l() {
            this.ne = Integer.MIN_VALUE;
            this.v = Integer.MIN_VALUE;
        }

        public int ne() {
            int i = this.ne;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            yb();
            return this.ne;
        }

        public void sb() {
            int size = this.yb.size();
            View viewRemove = this.yb.remove(size - 1);
            ne neVarV = v(viewRemove);
            neVarV.yb = null;
            if (neVarV.hu() || neVarV.tn()) {
                this.hu -= kv.this.ne.tn(viewRemove);
            }
            if (size == 1) {
                this.ne = Integer.MIN_VALUE;
            }
            this.v = Integer.MIN_VALUE;
        }

        public int st() {
            return kv.this.hu ? ne(0, this.yb.size(), true) : ne(this.yb.size() - 1, -1, true);
        }

        public void tn() {
            this.yb.clear();
            l();
            this.hu = 0;
        }

        public void u() {
            View viewRemove = this.yb.remove(0);
            ne neVarV = v(viewRemove);
            neVarV.yb = null;
            if (this.yb.size() == 0) {
                this.v = Integer.MIN_VALUE;
            }
            if (neVarV.hu() || neVarV.tn()) {
                this.hu -= kv.this.ne.tn(viewRemove);
            }
            this.ne = Integer.MIN_VALUE;
        }

        public int uq() {
            return kv.this.hu ? ne(this.yb.size() - 1, -1, true) : ne(0, this.yb.size(), true);
        }

        public void v() {
            hu.yb ybVarL;
            ArrayList<View> arrayList = this.yb;
            View view = arrayList.get(arrayList.size() - 1);
            ne neVarV = v(view);
            this.v = kv.this.ne.ne(view);
            if (neVarV.ne && (ybVarL = kv.this.u.l(neVarV.l())) != null && ybVarL.ne == 1) {
                this.v += ybVarL.yb(this.tn);
            }
        }

        public int yb(int i) {
            int i2 = this.ne;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.yb.size() == 0) {
                return i;
            }
            yb();
            return this.ne;
        }

        public void hu(int i) {
            int i2 = this.ne;
            if (i2 != Integer.MIN_VALUE) {
                this.ne = i2 + i;
            }
            int i3 = this.v;
            if (i3 != Integer.MIN_VALUE) {
                this.v = i3 + i;
            }
        }

        public int ne(int i) {
            int i2 = this.v;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.yb.size() == 0) {
                return i;
            }
            v();
            return this.v;
        }

        public void yb() {
            hu.yb ybVarL;
            View view = this.yb.get(0);
            ne neVarV = v(view);
            this.ne = kv.this.ne.yb(view);
            if (neVarV.ne && (ybVarL = kv.this.u.l(neVarV.l())) != null && ybVarL.ne == -1) {
                this.ne -= ybVarL.yb(this.tn);
            }
        }

        public void ne(View view) {
            ne neVarV = v(view);
            neVarV.yb = this;
            this.yb.add(view);
            this.v = Integer.MIN_VALUE;
            if (this.yb.size() == 1) {
                this.ne = Integer.MIN_VALUE;
            }
            if (neVarV.hu() || neVarV.tn()) {
                this.hu += kv.this.ne.tn(view);
            }
        }

        public void v(int i) {
            this.ne = i;
            this.v = i;
        }

        public ne v(View view) {
            return (ne) view.getLayoutParams();
        }

        public void yb(View view) {
            ne neVarV = v(view);
            neVarV.yb = this;
            this.yb.add(0, view);
            this.ne = Integer.MIN_VALUE;
            if (this.yb.size() == 1) {
                this.v = Integer.MIN_VALUE;
            }
            if (neVarV.hu() || neVarV.tn()) {
                this.hu += kv.this.ne.tn(view);
            }
        }

        public int ne(int i, int i2, boolean z) {
            return yb(i, i2, false, false, z);
        }

        public void yb(boolean z, int i) {
            int iYb;
            if (z) {
                iYb = ne(Integer.MIN_VALUE);
            } else {
                iYb = yb(Integer.MIN_VALUE);
            }
            tn();
            if (iYb == Integer.MIN_VALUE) {
                return;
            }
            if (!z || iYb >= kv.this.ne.hu()) {
                if (z || iYb <= kv.this.ne.v()) {
                    if (i != Integer.MIN_VALUE) {
                        iYb += i;
                    }
                    this.v = iYb;
                    this.ne = iYb;
                }
            }
        }

        public int yb(int i, int i2, boolean z, boolean z2, boolean z3) {
            int iV = kv.this.ne.v();
            int iHu = kv.this.ne.hu();
            int i3 = i2 > i ? 1 : -1;
            while (i != i2) {
                View view = this.yb.get(i);
                int iYb = kv.this.ne.yb(view);
                int iNe = kv.this.ne.ne(view);
                boolean z4 = false;
                boolean z5 = !z3 ? iYb >= iHu : iYb > iHu;
                if (!z3 ? iNe > iV : iNe >= iV) {
                    z4 = true;
                }
                if (z5 && z4) {
                    if (z && z2) {
                        if (iYb >= iV && iNe <= iHu) {
                            return kv.this.hu(view);
                        }
                    } else {
                        if (z2) {
                            return kv.this.hu(view);
                        }
                        if (iYb < iV || iNe > iHu) {
                            return kv.this.hu(view);
                        }
                    }
                }
                i += i3;
            }
            return -1;
        }

        public int yb(int i, int i2, boolean z) {
            return yb(i, i2, z, true, false);
        }

        public View yb(int i, int i2) {
            View view = null;
            if (i2 == -1) {
                int size = this.yb.size();
                int i3 = 0;
                while (i3 < size) {
                    View view2 = this.yb.get(i3);
                    kv kvVar = kv.this;
                    if (kvVar.hu && kvVar.hu(view2) <= i) {
                        break;
                    }
                    kv kvVar2 = kv.this;
                    if ((!kvVar2.hu && kvVar2.hu(view2) >= i) || !view2.hasFocusable()) {
                        break;
                    }
                    i3++;
                    view = view2;
                }
            } else {
                int size2 = this.yb.size() - 1;
                while (size2 >= 0) {
                    View view3 = this.yb.get(size2);
                    kv kvVar3 = kv.this;
                    if (kvVar3.hu && kvVar3.hu(view3) >= i) {
                        break;
                    }
                    kv kvVar4 = kv.this;
                    if ((!kvVar4.hu && kvVar4.hu(view3) <= i) || !view3.hasFocusable()) {
                        break;
                    }
                    size2--;
                    view = view3;
                }
            }
            return view;
        }
    }

    private int e(int i) {
        int iNe = this.yb[0].ne(i);
        for (int i2 = 1; i2 < this.gi; i2++) {
            int iNe2 = this.yb[i2].ne(i);
            if (iNe2 > iNe) {
                iNe = iNe2;
            }
        }
        return iNe;
    }

    private int pq(int i) {
        int iYb = this.yb[0].yb(i);
        for (int i2 = 1; i2 < this.gi; i2++) {
            int iYb2 = this.yb[i2].yb(i);
            if (iYb2 < iYb) {
                iYb = iYb2;
            }
        }
        return iYb;
    }

    @Override // com.byazt.ej.RecyclerView.z.ne
    public PointF hu(int i) {
        int iZ = z(i);
        PointF pointF = new PointF();
        if (iZ == 0) {
            return null;
        }
        if (this.uq == 0) {
            pointF.x = iZ;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = iZ;
        }
        return pointF;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void tn(int i) {
        tn tnVar = this.qa;
        if (tnVar != null && tnVar.yb != i) {
            tnVar.ne();
        }
        this.l = i;
        this.sb = Integer.MIN_VALUE;
        kv();
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int u(RecyclerView.xs xsVar) {
        return uq(xsVar);
    }

    public int ju() {
        int iXs = xs();
        if (iXs == 0) {
            return 0;
        }
        return hu(gi(iXs - 1));
    }

    private boolean yb(l lVar) {
        if (this.tn) {
            if (lVar.hu() < this.ne.hu()) {
                ArrayList<View> arrayList = lVar.yb;
                return !lVar.v(arrayList.get(arrayList.size() - 1)).ne;
            }
        } else if (lVar.ne() > this.ne.v() && !lVar.v(lVar.yb.get(0)).ne) {
            return true;
        }
        return false;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void uq(int i) {
        super.uq(i);
        for (int i2 = 0; i2 < this.gi; i2++) {
            this.yb[i2].hu(i);
        }
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int v(RecyclerView.xs xsVar) {
        return ne(xsVar);
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, TbsListener.ErrorCode.DECOUPLE_TPATCH_FAIL})
    public class yb {
        public boolean hu;
        public int[] l;
        public int ne;
        public boolean tn;
        public boolean v;
        public int yb;

        public yb() {
            yb();
        }

        public void ne() {
            this.ne = this.v ? kv.this.ne.hu() : kv.this.ne.v();
        }

        public void yb() {
            this.yb = -1;
            this.ne = Integer.MIN_VALUE;
            this.v = false;
            this.hu = false;
            this.tn = false;
            int[] iArr = this.l;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public void yb(l[] lVarArr) {
            int length = lVarArr.length;
            int[] iArr = this.l;
            if (iArr == null || iArr.length < length) {
                this.l = new int[kv.this.yb.length];
            }
            for (int i = 0; i < length; i++) {
                this.l[i] = lVarArr[i].yb(Integer.MIN_VALUE);
            }
        }

        public void yb(int i) {
            if (this.v) {
                this.ne = kv.this.ne.hu() - i;
            } else {
                this.ne = kv.this.ne.v() + i;
            }
        }
    }

    public View v(boolean z) {
        int iV = this.ne.v();
        int iHu = this.ne.hu();
        View view = null;
        for (int iXs = xs() - 1; iXs >= 0; iXs--) {
            View viewGi = gi(iXs);
            int iYb = this.ne.yb(viewGi);
            int iNe = this.ne.ne(viewGi);
            if (iNe > iV && iYb < iHu) {
                if (iNe <= iHu || !z) {
                    return viewGi;
                }
                if (view == null) {
                    view = viewGi;
                }
            }
        }
        return view;
    }

    public boolean uq() {
        int iNe = this.yb[0].ne(Integer.MIN_VALUE);
        for (int i = 1; i < this.gi; i++) {
            if (this.yb[i].ne(Integer.MIN_VALUE) != iNe) {
                return false;
            }
        }
        return true;
    }

    private void v(RecyclerView.pq pqVar, RecyclerView.xs xsVar, boolean z) {
        int iV;
        int iPq = pq(Integer.MAX_VALUE);
        if (iPq != Integer.MAX_VALUE && (iV = iPq - this.ne.v()) > 0) {
            int iV2 = iV - v(iV, pqVar, xsVar);
            if (!z || iV2 <= 0) {
                return;
            }
            this.ne.yb(-iV2);
        }
    }

    public void yb(int i) {
        yb((String) null);
        if (i != this.gi) {
            u();
            this.gi = i;
            this.ju = new BitSet(this.gi);
            this.yb = new l[this.gi];
            for (int i2 = 0; i2 < this.gi; i2++) {
                this.yb[i2] = new l(i2);
            }
            kv();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    private void v(int i, int i2, int i3) {
        int i4;
        int i5;
        int iJu;
        int iJu2 = this.tn ? ju() : fl();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            this.u.ne(i5);
            if (i3 != 1) {
                this.u.ne(i, i2);
            } else if (i3 != 2) {
                this.u.yb(i, i2);
            } else if (i3 == 8) {
                this.u.yb(i, 1);
                this.u.ne(i2, 1);
            }
            if (i4 <= iJu2) {
                return;
            }
            if (this.tn) {
                iJu = fl();
            } else {
                iJu = ju();
            }
            if (i5 <= iJu) {
                kv();
            }
        }
        i4 = i + i2;
        i5 = i;
        this.u.ne(i5);
        if (i3 != 1) {
            this.u.ne(i, i2);
        } else if (i3 != 2) {
            this.u.yb(i, i2);
        } else if (i3 == 8) {
            this.u.yb(i, 1);
            this.u.ne(i2, 1);
        }
        if (i4 <= iJu2) {
            return;
        }
        if (this.tn) {
            iJu = fl();
        } else {
            iJu = ju();
        }
        if (i5 <= iJu) {
            kv();
        }
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int sb(RecyclerView.xs xsVar) {
        return uq(xsVar);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int l(RecyclerView.xs xsVar) {
        return gi(xsVar);
    }

    private void l(int i) {
        v vVar = this.st;
        vVar.tn = i;
        vVar.hu = this.tn != (i == -1) ? -1 : 1;
    }

    public void yb(boolean z) {
        yb((String) null);
        tn tnVar = this.qa;
        if (tnVar != null && tnVar.u != z) {
            tnVar.u = z;
        }
        this.hu = z;
        kv();
    }

    public int v(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        if (xs() == 0 || i == 0) {
            return 0;
        }
        yb(i, xsVar);
        int iYb = yb(pqVar, this.st, xsVar);
        if (this.st.ne >= iYb) {
            i = i < 0 ? -iYb : iYb;
        }
        this.ne.yb(-i);
        this.o = this.tn;
        v vVar = this.st;
        vVar.ne = 0;
        yb(pqVar, vVar);
        return i;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(String str) {
        if (this.qa == null) {
            super.yb(str);
        }
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(Rect rect, int i, int i2) {
        int iYb;
        int iYb2;
        int iSa = sa() + mr();
        int iQa = qa() + ji();
        if (this.uq == 1) {
            iYb2 = RecyclerView.gi.yb(i2, rect.height() + iQa, tk());
            iYb = RecyclerView.gi.yb(i, (this.c * this.gi) + iSa, sn());
        } else {
            iYb = RecyclerView.gi.yb(i, rect.width() + iSa, sn());
            iYb2 = RecyclerView.gi.yb(i2, (this.c * this.gi) + iQa, tk());
        }
        l(iYb, iYb2);
    }

    public void ne(int i) {
        this.c = i / this.gi;
        this.mr = View.MeasureSpec.makeMeasureSpec(i, this.v.u());
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean ne() {
        return this.qa == null;
    }

    private int ne(RecyclerView.xs xsVar) {
        if (xs() == 0) {
            return 0;
        }
        return c.yb(xsVar, this.ne, ne(!this.sn), v(!this.sn), this, this.sn, this.tn);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        yb(pqVar, xsVar, true);
    }

    private int ne(int i, int i2, int i3) {
        if (i2 == 0 && i3 == 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0155  */
    private void yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar, boolean z) {
        boolean z2;
        tn tnVar;
        yb ybVar = this.gl;
        if ((this.qa != null || this.l != -1) && xsVar.tn() == 0) {
            v(pqVar);
            ybVar.yb();
            return;
        }
        boolean z3 = (ybVar.tn && this.l == -1 && this.qa == null) ? false : true;
        if (z3) {
            ybVar.yb();
            if (this.qa != null) {
                yb(ybVar);
            } else {
                gb();
                ybVar.v = this.tn;
            }
            yb(xsVar, ybVar);
            ybVar.tn = true;
        }
        if (this.qa == null && this.l == -1 && (ybVar.v != this.o || gi() != this.sa)) {
            this.u.yb();
            ybVar.hu = true;
        }
        if (xs() > 0 && ((tnVar = this.qa) == null || tnVar.v <= 0)) {
            if (ybVar.hu) {
                for (int i = 0; i < this.gi; i++) {
                    this.yb[i].tn();
                    int i2 = ybVar.ne;
                    if (i2 != Integer.MIN_VALUE) {
                        this.yb[i].v(i2);
                    }
                }
            } else if (!z3 && this.gl.l != null) {
                for (int i3 = 0; i3 < this.gi; i3++) {
                    l lVar = this.yb[i3];
                    lVar.tn();
                    lVar.v(this.gl.l[i3]);
                }
            } else {
                for (int i4 = 0; i4 < this.gi; i4++) {
                    this.yb[i4].yb(this.tn, ybVar.ne);
                }
                this.gl.yb(this.yb);
            }
        }
        yb(pqVar);
        this.st.yb = false;
        this.n = false;
        ne(this.v.l());
        ne(ybVar.yb, xsVar);
        if (ybVar.v) {
            l(-1);
            yb(pqVar, this.st, xsVar);
            l(1);
            v vVar = this.st;
            vVar.v = ybVar.yb + vVar.hu;
            yb(pqVar, vVar, xsVar);
        } else {
            l(1);
            yb(pqVar, this.st, xsVar);
            l(-1);
            v vVar2 = this.st;
            vVar2.v = ybVar.yb + vVar2.hu;
            yb(pqVar, vVar2, xsVar);
        }
        cp();
        if (xs() > 0) {
            if (this.tn) {
                ne(pqVar, xsVar, true);
                v(pqVar, xsVar, false);
            } else {
                v(pqVar, xsVar, true);
                ne(pqVar, xsVar, false);
            }
        }
        if (z && !xsVar.yb() && this.kv != 0 && xs() > 0 && (this.n || sb() != null)) {
            yb(this.pm);
            z2 = l();
        }
        if (xsVar.yb()) {
            this.gl.yb();
        }
        this.o = ybVar.v;
        this.sa = gi();
        if (z2) {
            this.gl.yb();
            yb(pqVar, xsVar, false);
        }
    }

    public View ne(boolean z) {
        int iV = this.ne.v();
        int iHu = this.ne.hu();
        int iXs = xs();
        View view = null;
        for (int i = 0; i < iXs; i++) {
            View viewGi = gi(i);
            int iYb = this.ne.yb(viewGi);
            if (this.ne.ne(viewGi) > iV && iYb < iHu) {
                if (iYb >= iV || !z) {
                    return viewGi;
                }
                if (view == null) {
                    view = viewGi;
                }
            }
        }
        return view;
    }

    private void ne(RecyclerView.pq pqVar, RecyclerView.xs xsVar, boolean z) {
        int iHu;
        int iE = e(Integer.MIN_VALUE);
        if (iE != Integer.MIN_VALUE && (iHu = this.ne.hu() - iE) > 0) {
            int i = iHu - (-v(-iHu, pqVar, xsVar));
            if (!z || i <= 0) {
                return;
            }
            this.ne.yb(i);
        }
    }

    private void ne(int i, RecyclerView.xs xsVar) {
        int iL;
        int iL2;
        int iV;
        v vVar = this.st;
        boolean z = false;
        vVar.ne = 0;
        vVar.v = i;
        if (!kn() || (iV = xsVar.v()) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.tn == (iV < i)) {
                iL = this.ne.l();
                iL2 = 0;
            } else {
                iL2 = this.ne.l();
                iL = 0;
            }
        }
        if (e()) {
            this.st.l = this.ne.v() - iL2;
            this.st.sb = this.ne.hu() + iL;
        } else {
            this.st.sb = this.ne.tn() + iL;
            this.st.l = -iL2;
        }
        v vVar2 = this.st;
        vVar2.u = false;
        vVar2.yb = true;
        if (this.ne.u() == 0 && this.ne.tn() == 0) {
            z = true;
        }
        vVar2.gi = z;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void ne(RecyclerView recyclerView, int i, int i2) {
        v(i, i2, 2);
    }

    private void ne(RecyclerView.pq pqVar, int i) {
        for (int iXs = xs() - 1; iXs >= 0; iXs--) {
            View viewGi = gi(iXs);
            if (this.ne.yb(viewGi) < i || this.ne.hu(viewGi) < i) {
                return;
            }
            ne neVar = (ne) viewGi.getLayoutParams();
            if (neVar.ne) {
                for (int i2 = 0; i2 < this.gi; i2++) {
                    if (this.yb[i2].yb.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.gi; i3++) {
                    this.yb[i3].sb();
                }
            } else if (neVar.yb.yb.size() == 1) {
                return;
            } else {
                neVar.yb.sb();
            }
            yb(viewGi, pqVar);
        }
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int ne(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        return v(i, pqVar, xsVar);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView.xs xsVar) {
        super.yb(xsVar);
        this.l = -1;
        this.sb = Integer.MIN_VALUE;
        this.qa = null;
        this.gl.yb();
    }

    private void yb(yb ybVar) {
        int iV;
        tn tnVar = this.qa;
        int i = tnVar.v;
        if (i > 0) {
            if (i == this.gi) {
                for (int i2 = 0; i2 < this.gi; i2++) {
                    this.yb[i2].tn();
                    tn tnVar2 = this.qa;
                    int i3 = tnVar2.hu[i2];
                    if (i3 != Integer.MIN_VALUE) {
                        if (tnVar2.gi) {
                            iV = this.ne.hu();
                        } else {
                            iV = this.ne.v();
                        }
                        i3 += iV;
                    }
                    this.yb[i2].v(i3);
                }
            } else {
                tnVar.yb();
                tn tnVar3 = this.qa;
                tnVar3.yb = tnVar3.ne;
            }
        }
        tn tnVar4 = this.qa;
        this.sa = tnVar4.uq;
        yb(tnVar4.u);
        gb();
        tn tnVar5 = this.qa;
        int i4 = tnVar5.yb;
        if (i4 != -1) {
            this.l = i4;
            ybVar.v = tnVar5.gi;
        } else {
            ybVar.v = this.tn;
        }
        if (tnVar5.tn > 1) {
            hu huVar = this.u;
            huVar.yb = tnVar5.l;
            huVar.ne = tnVar5.sb;
        }
    }

    public void yb(RecyclerView.xs xsVar, yb ybVar) {
        if (ne(xsVar, ybVar) || v(xsVar, ybVar)) {
            return;
        }
        ybVar.ne();
        ybVar.yb = 0;
    }

    public int[] yb(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.gi];
        } else if (iArr.length < this.gi) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.gi + ", array size:" + iArr.length);
        }
        for (int i = 0; i < this.gi; i++) {
            iArr[i] = this.yb[i].c();
        }
        return iArr;
    }

    private void yb(View view, ne neVar, boolean z) {
        if (neVar.ne) {
            if (this.uq == 1) {
                yb(view, this.mr, RecyclerView.gi.yb(ar(), r(), qa() + ji(), ((ViewGroup.MarginLayoutParams) neVar).height, true), z);
                return;
            } else {
                yb(view, RecyclerView.gi.yb(w(), oj(), sa() + mr(), ((ViewGroup.MarginLayoutParams) neVar).width, true), this.mr, z);
                return;
            }
        }
        if (this.uq == 1) {
            yb(view, RecyclerView.gi.yb(this.c, oj(), 0, ((ViewGroup.MarginLayoutParams) neVar).width, false), RecyclerView.gi.yb(ar(), r(), qa() + ji(), ((ViewGroup.MarginLayoutParams) neVar).height, true), z);
        } else {
            yb(view, RecyclerView.gi.yb(w(), oj(), sa() + mr(), ((ViewGroup.MarginLayoutParams) neVar).width, true), RecyclerView.gi.yb(this.c, r(), 0, ((ViewGroup.MarginLayoutParams) neVar).height, false), z);
        }
    }

    private void yb(View view, int i, int i2, boolean z) {
        boolean zNe;
        ne(view, this.ji);
        ne neVar = (ne) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) neVar).leftMargin;
        Rect rect = this.ji;
        int iNe = ne(i, i3 + rect.left, ((ViewGroup.MarginLayoutParams) neVar).rightMargin + rect.right);
        int i4 = ((ViewGroup.MarginLayoutParams) neVar).topMargin;
        Rect rect2 = this.ji;
        int iNe2 = ne(i2, i4 + rect2.top, ((ViewGroup.MarginLayoutParams) neVar).bottomMargin + rect2.bottom);
        if (z) {
            zNe = yb(view, iNe, iNe2, neVar);
        } else {
            zNe = ne(view, iNe, iNe2, neVar);
        }
        if (zNe) {
            view.measure(iNe, iNe2);
        }
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, int i, int i2) {
        v(i, i2, 1);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView) {
        this.u.yb();
        kv();
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, int i, int i2, int i3) {
        v(i, i2, 8);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, int i, int i2, Object obj) {
        v(i, i2, 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [com.byazt.ej.RecyclerView$gi, com.byazt.ej.kv] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    private int yb(RecyclerView.pq pqVar, v vVar, RecyclerView.xs xsVar) {
        int i;
        int iV;
        int iE;
        l lVarYb;
        int iTn;
        int i2;
        int iTn2;
        int iTn3;
        boolean zSt;
        ?? r9 = 0;
        this.ju.set(0, this.gi, true);
        if (this.st.gi) {
            i = vVar.tn == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else if (vVar.tn == 1) {
            i = vVar.sb + vVar.ne;
        } else {
            i = vVar.l - vVar.ne;
        }
        int i3 = i;
        yb(vVar.tn, i3);
        if (this.tn) {
            iV = this.ne.hu();
        } else {
            iV = this.ne.v();
        }
        int i4 = iV;
        boolean z = false;
        while (vVar.yb(xsVar) && (this.st.gi || !this.ju.isEmpty())) {
            View viewYb = vVar.yb(pqVar);
            ne neVar = (ne) viewYb.getLayoutParams();
            int iL = neVar.l();
            int iV2 = this.u.v(iL);
            ?? r3 = iV2 == -1 ? 1 : r9;
            if (r3 != 0) {
                lVarYb = neVar.ne ? this.yb[r9] : yb(vVar);
                this.u.yb(iL, lVarYb);
            } else {
                lVarYb = this.yb[iV2];
            }
            l lVar = lVarYb;
            neVar.yb = lVar;
            if (vVar.tn == 1) {
                ne(viewYb);
            } else {
                ne(viewYb, r9);
            }
            yb(viewYb, neVar, r9);
            if (vVar.tn == 1) {
                int iE2 = neVar.ne ? e(i4) : lVar.ne(i4);
                int iTn4 = this.ne.tn(viewYb) + iE2;
                if (r3 != 0 && neVar.ne) {
                    hu.yb ybVarJu = ju(iE2);
                    ybVarJu.ne = -1;
                    ybVarJu.yb = iL;
                    this.u.yb(ybVarJu);
                }
                i2 = iTn4;
                iTn = iE2;
            } else {
                int iPq = neVar.ne ? pq(i4) : lVar.yb(i4);
                iTn = iPq - this.ne.tn(viewYb);
                if (r3 != 0 && neVar.ne) {
                    hu.yb ybVarKv = kv(iPq);
                    ybVarKv.ne = 1;
                    ybVarKv.yb = iL;
                    this.u.yb(ybVarKv);
                }
                i2 = iPq;
            }
            if (neVar.ne && vVar.hu == -1) {
                if (r3 == 0) {
                    if (vVar.tn == 1) {
                        zSt = uq();
                    } else {
                        zSt = st();
                    }
                    if (!zSt) {
                        hu.yb ybVarL = this.u.l(iL);
                        if (ybVarL != null) {
                            ybVarL.hu = true;
                        }
                        this.n = true;
                    }
                } else {
                    this.n = true;
                }
            }
            yb(viewYb, neVar, vVar);
            if (gi() && this.uq == 1) {
                int iHu = neVar.ne ? this.v.hu() : this.v.hu() - (((this.gi - 1) - lVar.tn) * this.c);
                iTn3 = iHu;
                iTn2 = iHu - this.v.tn(viewYb);
            } else {
                int iV3 = neVar.ne ? this.v.v() : (lVar.tn * this.c) + this.v.v();
                iTn2 = iV3;
                iTn3 = this.v.tn(viewYb) + iV3;
            }
            if (this.uq == 1) {
                yb(viewYb, iTn2, iTn, iTn3, i2);
            } else {
                yb(viewYb, iTn, iTn2, i2, iTn3);
            }
            if (neVar.ne) {
                yb(this.st.tn, i3);
            } else {
                yb(lVar, this.st.tn, i3);
            }
            yb(pqVar, this.st);
            if (this.st.u && viewYb.hasFocusable()) {
                if (neVar.ne) {
                    this.ju.clear();
                } else {
                    this.ju.set(lVar.tn, false);
                }
            }
            z = true;
            r9 = 0;
        }
        if (!z) {
            yb(pqVar, this.st);
        }
        if (this.st.tn == -1) {
            iE = this.ne.v() - pq(this.ne.v());
        } else {
            iE = e(this.ne.hu()) - this.ne.hu();
        }
        if (iE > 0) {
            return Math.min(vVar.ne, iE);
        }
        return 0;
    }

    private void yb(View view, ne neVar, v vVar) {
        if (vVar.tn == 1) {
            if (neVar.ne) {
                pq(view);
                return;
            } else {
                neVar.yb.ne(view);
                return;
            }
        }
        if (neVar.ne) {
            e(view);
        } else {
            neVar.yb.yb(view);
        }
    }

    private void yb(RecyclerView.pq pqVar, v vVar) {
        int iMin;
        int iMin2;
        if (!vVar.yb || vVar.gi) {
            return;
        }
        if (vVar.ne == 0) {
            if (vVar.tn == -1) {
                ne(pqVar, vVar.sb);
                return;
            } else {
                yb(pqVar, vVar.l);
                return;
            }
        }
        if (vVar.tn == -1) {
            int i = vVar.l;
            int iO = i - o(i);
            if (iO < 0) {
                iMin2 = vVar.sb;
            } else {
                iMin2 = vVar.sb - Math.min(iO, vVar.ne);
            }
            ne(pqVar, iMin2);
            return;
        }
        int iKn = kn(vVar.sb) - vVar.sb;
        if (iKn < 0) {
            iMin = vVar.l;
        } else {
            iMin = Math.min(iKn, vVar.ne) + vVar.l;
        }
        yb(pqVar, iMin);
    }

    private void yb(int i, int i2) {
        for (int i3 = 0; i3 < this.gi; i3++) {
            if (!this.yb[i3].yb.isEmpty()) {
                yb(this.yb[i3], i, i2);
            }
        }
    }

    private void yb(l lVar, int i, int i2) {
        int iGi = lVar.gi();
        if (i == -1) {
            if (lVar.ne() + iGi <= i2) {
                this.ju.set(lVar.tn, false);
            }
        } else if (lVar.hu() - iGi >= i2) {
            this.ju.set(lVar.tn, false);
        }
    }

    private void yb(RecyclerView.pq pqVar, int i) {
        while (xs() > 0) {
            View viewGi = gi(0);
            if (this.ne.ne(viewGi) > i || this.ne.v(viewGi) > i) {
                return;
            }
            ne neVar = (ne) viewGi.getLayoutParams();
            if (neVar.ne) {
                for (int i2 = 0; i2 < this.gi; i2++) {
                    if (this.yb[i2].yb.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.gi; i3++) {
                    this.yb[i3].u();
                }
            } else if (neVar.yb.yb.size() == 1) {
                return;
            } else {
                neVar.yb.u();
            }
            yb(viewGi, pqVar);
        }
    }

    private l yb(v vVar) {
        int i;
        int i2;
        int i3;
        if (q(vVar.tn)) {
            i2 = this.gi - 1;
            i = -1;
            i3 = -1;
        } else {
            i = this.gi;
            i2 = 0;
            i3 = 1;
        }
        l lVar = null;
        if (vVar.tn == 1) {
            int iV = this.ne.v();
            int i4 = Integer.MAX_VALUE;
            while (i2 != i) {
                l lVar2 = this.yb[i2];
                int iNe = lVar2.ne(iV);
                if (iNe < i4) {
                    lVar = lVar2;
                    i4 = iNe;
                }
                i2 += i3;
            }
            return lVar;
        }
        int iHu = this.ne.hu();
        int i5 = Integer.MIN_VALUE;
        while (i2 != i) {
            l lVar3 = this.yb[i2];
            int iYb = lVar3.yb(iHu);
            if (iYb > i5) {
                lVar = lVar3;
                i5 = iYb;
            }
            i2 += i3;
        }
        return lVar;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int yb(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        return v(i, pqVar, xsVar);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, RecyclerView.xs xsVar, int i) {
        sb sbVar = new sb(recyclerView.getContext());
        sbVar.v(i);
        yb(sbVar);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(int i, int i2, RecyclerView.xs xsVar, RecyclerView.gi.yb ybVar) {
        int iNe;
        int iYb;
        if (this.uq != 0) {
            i = i2;
        }
        if (xs() == 0 || i == 0) {
            return;
        }
        yb(i, xsVar);
        int[] iArr = this.tk;
        if (iArr == null || iArr.length < this.gi) {
            this.tk = new int[this.gi];
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.gi; i4++) {
            v vVar = this.st;
            if (vVar.hu == -1) {
                iNe = vVar.l;
                iYb = this.yb[i4].yb(iNe);
            } else {
                iNe = this.yb[i4].ne(vVar.sb);
                iYb = this.st.sb;
            }
            int i5 = iNe - iYb;
            if (i5 >= 0) {
                this.tk[i3] = i5;
                i3++;
            }
        }
        Arrays.sort(this.tk, 0, i3);
        for (int i6 = 0; i6 < i3 && this.st.yb(xsVar); i6++) {
            ybVar.ne(this.st.v, this.tk[i6]);
            v vVar2 = this.st;
            vVar2.v += vVar2.hu;
        }
    }

    public void yb(int i, RecyclerView.xs xsVar) {
        int iFl;
        int i2;
        if (i > 0) {
            iFl = ju();
            i2 = 1;
        } else {
            iFl = fl();
            i2 = -1;
        }
        this.st.yb = true;
        ne(iFl, xsVar);
        l(i2);
        v vVar = this.st;
        vVar.v = iFl + vVar.hu;
        vVar.ne = Math.abs(i);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public RecyclerView.uq yb() {
        if (this.uq == 0) {
            return new ne(-2, -1);
        }
        return new ne(-1, -2);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public RecyclerView.uq yb(Context context, AttributeSet attributeSet) {
        return new ne(context, attributeSet);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public RecyclerView.uq yb(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new ne((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new ne(layoutParams);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean yb(RecyclerView.uq uqVar) {
        return uqVar instanceof ne;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public View yb(View view, int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        View viewTn;
        int iFl;
        int iSt;
        int iSt2;
        int iSt3;
        View viewYb;
        if (xs() == 0 || (viewTn = tn(view)) == null) {
            return null;
        }
        gb();
        int iR = r(i);
        if (iR == Integer.MIN_VALUE) {
            return null;
        }
        ne neVar = (ne) viewTn.getLayoutParams();
        boolean z = neVar.ne;
        l lVar = neVar.yb;
        if (iR == 1) {
            iFl = ju();
        } else {
            iFl = fl();
        }
        ne(iFl, xsVar);
        l(iR);
        v vVar = this.st;
        vVar.v = vVar.hu + iFl;
        vVar.ne = (int) (this.ne.l() * 0.33333334f);
        v vVar2 = this.st;
        vVar2.u = true;
        vVar2.yb = false;
        yb(pqVar, vVar2, xsVar);
        this.o = this.tn;
        if (!z && (viewYb = lVar.yb(iFl, iR)) != null && viewYb != viewTn) {
            return viewYb;
        }
        if (q(iR)) {
            for (int i2 = this.gi - 1; i2 >= 0; i2--) {
                View viewYb2 = this.yb[i2].yb(iFl, iR);
                if (viewYb2 != null && viewYb2 != viewTn) {
                    return viewYb2;
                }
            }
        } else {
            for (int i3 = 0; i3 < this.gi; i3++) {
                View viewYb3 = this.yb[i3].yb(iFl, iR);
                if (viewYb3 != null && viewYb3 != viewTn) {
                    return viewYb3;
                }
            }
        }
        boolean z2 = (this.hu ^ true) == (iR == -1);
        if (!z) {
            if (z2) {
                iSt3 = lVar.uq();
            } else {
                iSt3 = lVar.st();
            }
            View viewV = v(iSt3);
            if (viewV != null && viewV != viewTn) {
                return viewV;
            }
        }
        if (q(iR)) {
            for (int i4 = this.gi - 1; i4 >= 0; i4--) {
                if (i4 != lVar.tn) {
                    if (z2) {
                        iSt2 = this.yb[i4].uq();
                    } else {
                        iSt2 = this.yb[i4].st();
                    }
                    View viewV2 = v(iSt2);
                    if (viewV2 != null && viewV2 != viewTn) {
                        return viewV2;
                    }
                }
            }
        } else {
            for (int i5 = 0; i5 < this.gi; i5++) {
                if (z2) {
                    iSt = this.yb[i5].uq();
                } else {
                    iSt = this.yb[i5].st();
                }
                View viewV3 = v(iSt);
                if (viewV3 != null && viewV3 != viewTn) {
                    return viewV3;
                }
            }
        }
        return null;
    }
}
