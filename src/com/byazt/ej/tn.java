package com.byazt.ej;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 21})
public class tn extends l {
    public View[] hu;
    public final SparseIntArray l;
    public int ne;
    public v sb;
    public final SparseIntArray tn;
    public final Rect u;
    public int[] v;
    public boolean yb;

    @com.byazt.zs.yb(yb = {0, 1, 288, 1254})
    public static abstract class v {
        public final SparseIntArray yb = new SparseIntArray();
        public boolean ne = false;

        public int ne(int i, int i2) {
            if (!this.ne) {
                return yb(i, i2);
            }
            int i3 = this.yb.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int iYb = yb(i, i2);
            this.yb.put(i, iYb);
            return iYb;
        }

        public int v(int i, int i2) {
            int iYb = yb(i);
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                int iYb2 = yb(i5);
                i3 += iYb2;
                if (i3 == i2) {
                    i4++;
                    i3 = 0;
                } else if (i3 > i2) {
                    i4++;
                    i3 = iYb2;
                }
            }
            return i3 + iYb > i2 ? i4 + 1 : i4;
        }

        public abstract int yb(int i);

        public void yb() {
            this.yb.clear();
        }

        /* JADX WARN: Code duplicated, block: B:14:0x002a  */
        /* JADX WARN: Code duplicated, block: B:16:0x0031  */
        /* JADX WARN: Code duplicated, block: B:17:0x0033 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:18:0x0035  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0031 -> B:19:0x0036). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0033 -> B:19:0x0036). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0035 -> B:19:0x0036). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        public int yb(int r6, int r7) {
            /*
                r5 = this;
                int r0 = r5.yb(r6)
                r1 = 0
                if (r0 != r7) goto L8
                return r1
            L8:
                boolean r2 = r5.ne
                if (r2 == 0) goto L26
                android.util.SparseIntArray r2 = r5.yb
                int r2 = r2.size()
                if (r2 <= 0) goto L26
                int r2 = r5.ne(r6)
                if (r2 < 0) goto L26
                android.util.SparseIntArray r3 = r5.yb
                int r3 = r3.get(r2)
                int r4 = r5.yb(r2)
                int r3 = r3 + r4
                goto L36
            L26:
                r2 = r1
                r3 = r2
            L28:
                if (r2 >= r6) goto L39
                int r4 = r5.yb(r2)
                int r3 = r3 + r4
                if (r3 != r7) goto L33
                r3 = r1
                goto L36
            L33:
                if (r3 <= r7) goto L36
                r3 = r4
            L36:
                int r2 = r2 + 1
                goto L28
            L39:
                int r0 = r0 + r3
                if (r0 > r7) goto L3d
                return r3
            L3d:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ej.tn.v.yb(int, int):int");
        }

        public int ne(int i) {
            int size = this.yb.size() - 1;
            int i2 = 0;
            while (i2 <= size) {
                int i3 = (i2 + size) >>> 1;
                if (this.yb.keyAt(i3) < i) {
                    i2 = i3 + 1;
                } else {
                    size = i3 - 1;
                }
            }
            int i4 = i2 - 1;
            if (i4 < 0 || i4 >= this.yb.size()) {
                return -1;
            }
            return this.yb.keyAt(i4);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 211})
    public static final class yb extends v {
        @Override // com.byazt.ej.tn.v
        public int yb(int i) {
            return 1;
        }

        @Override // com.byazt.ej.tn.v
        public int yb(int i, int i2) {
            return i % i2;
        }
    }

    public tn(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.yb = false;
        this.ne = -1;
        this.tn = new SparseIntArray();
        this.l = new SparseIntArray();
        this.sb = new yb();
        this.u = new Rect();
        yb(i);
    }

    private void cp() {
        View[] viewArr = this.hu;
        if (viewArr == null || viewArr.length != this.ne) {
            this.hu = new View[this.ne];
        }
    }

    private void fl() {
        this.tn.clear();
        this.l.clear();
    }

    private void gb() {
        int iAr;
        int iQa;
        if (l() == 1) {
            iAr = w() - mr();
            iQa = sa();
        } else {
            iAr = ar() - ji();
            iQa = qa();
        }
        ju(iAr - iQa);
    }

    private void ju(int i) {
        this.v = yb(this.v, this.ne, i);
    }

    private void s() {
        int iXs = xs();
        for (int i = 0; i < iXs; i++) {
            ne neVar = (ne) gi(i).getLayoutParams();
            int iL = neVar.l();
            this.tn.put(iL, neVar.ne());
            this.l.put(iL, neVar.yb());
        }
    }

    private int v(RecyclerView.pq pqVar, RecyclerView.xs xsVar, int i) {
        if (!xsVar.yb()) {
            return this.sb.yb(i);
        }
        int i2 = this.tn.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iNe = pqVar.ne(i);
        if (iNe == -1) {
            return 1;
        }
        return this.sb.yb(iNe);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void ne(RecyclerView recyclerView, int i, int i2) {
        this.sb.yb();
    }

    @Override // com.byazt.ej.l, com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        if (xsVar.yb()) {
            s();
        }
        super.yb(pqVar, xsVar);
        fl();
    }

    @Override // com.byazt.ej.l, com.byazt.ej.RecyclerView.gi
    public int ne(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        gb();
        cp();
        return super.ne(i, pqVar, xsVar);
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 306})
    public static class ne extends RecyclerView.uq {
        public int ne;
        public int yb;

        public ne(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.yb = -1;
            this.ne = 0;
        }

        public int ne() {
            return this.ne;
        }

        public int yb() {
            return this.yb;
        }

        public ne(int i, int i2) {
            super(i, i2);
            this.yb = -1;
            this.ne = 0;
        }

        public ne(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.yb = -1;
            this.ne = 0;
        }

        public ne(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.yb = -1;
            this.ne = 0;
        }
    }

    private void ne(RecyclerView.pq pqVar, RecyclerView.xs xsVar, l.yb ybVar, int i) {
        boolean z = i == 1;
        int iNe = ne(pqVar, xsVar, ybVar.ne);
        if (z) {
            while (iNe > 0) {
                int i2 = ybVar.ne;
                if (i2 <= 0) {
                    return;
                }
                int i3 = i2 - 1;
                ybVar.ne = i3;
                iNe = ne(pqVar, xsVar, i3);
            }
            return;
        }
        int iTn = xsVar.tn() - 1;
        int i4 = ybVar.ne;
        while (i4 < iTn) {
            int i5 = i4 + 1;
            int iNe2 = ne(pqVar, xsVar, i5);
            if (iNe2 <= iNe) {
                break;
            }
            i4 = i5;
            iNe = iNe2;
        }
        ybVar.ne = i4;
    }

    @Override // com.byazt.ej.l, com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView.xs xsVar) {
        super.yb(xsVar);
        this.yb = false;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, int i, int i2) {
        this.sb.yb();
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView) {
        this.sb.yb();
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.sb.yb();
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, int i, int i2, int i3) {
        this.sb.yb();
    }

    @Override // com.byazt.ej.l, com.byazt.ej.RecyclerView.gi
    public RecyclerView.uq yb() {
        if (this.gi == 0) {
            return new ne(-2, -1);
        }
        return new ne(-1, -2);
    }

    private int ne(RecyclerView.pq pqVar, RecyclerView.xs xsVar, int i) {
        if (!xsVar.yb()) {
            return this.sb.ne(i, this.ne);
        }
        int i2 = this.l.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iNe = pqVar.ne(i);
        if (iNe == -1) {
            return 0;
        }
        return this.sb.ne(iNe, this.ne);
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

    @Override // com.byazt.ej.l, com.byazt.ej.RecyclerView.gi
    public boolean ne() {
        return this.kv == null && !this.yb;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean yb(RecyclerView.uq uqVar) {
        return uqVar instanceof ne;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(Rect rect, int i, int i2) {
        int iYb;
        int iYb2;
        if (this.v == null) {
            super.yb(rect, i, i2);
        }
        int iSa = sa() + mr();
        int iQa = qa() + ji();
        if (this.gi == 1) {
            iYb2 = RecyclerView.gi.yb(i2, rect.height() + iQa, tk());
            int[] iArr = this.v;
            iYb = RecyclerView.gi.yb(i, iArr[iArr.length - 1] + iSa, sn());
        } else {
            iYb = RecyclerView.gi.yb(i, rect.width() + iSa, sn());
            int[] iArr2 = this.v;
            iYb2 = RecyclerView.gi.yb(i2, iArr2[iArr2.length - 1] + iQa, tk());
        }
        l(iYb, iYb2);
    }

    public static int[] yb(int[] iArr, int i, int i2) {
        int i3;
        if (iArr == null || iArr.length != i + 1 || iArr[iArr.length - 1] != i2) {
            iArr = new int[i + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i2 / i;
        int i6 = i2 % i;
        int i7 = 0;
        for (int i8 = 1; i8 <= i; i8++) {
            i4 += i6;
            if (i4 <= 0 || i - i4 >= i6) {
                i3 = i5;
            } else {
                i3 = i5 + 1;
                i4 -= i;
            }
            i7 += i3;
            iArr[i8] = i7;
        }
        return iArr;
    }

    public int yb(int i, int i2) {
        if (this.gi == 1 && sb()) {
            int[] iArr = this.v;
            int i3 = this.ne;
            return iArr[i3 - i] - iArr[(i3 - i) - i2];
        }
        int[] iArr2 = this.v;
        return iArr2[i2 + i] - iArr2[i];
    }

    @Override // com.byazt.ej.l
    public void yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar, l.yb ybVar, int i) {
        super.yb(pqVar, xsVar, ybVar, i);
        gb();
        if (xsVar.tn() > 0 && !xsVar.yb()) {
            ne(pqVar, xsVar, ybVar, i);
        }
        cp();
    }

    @Override // com.byazt.ej.l, com.byazt.ej.RecyclerView.gi
    public int yb(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        gb();
        cp();
        return super.yb(i, pqVar, xsVar);
    }

    @Override // com.byazt.ej.l
    public View yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar, int i, int i2, int i3) {
        u();
        int iV = this.uq.v();
        int iHu = this.uq.hu();
        int i4 = i2 > i ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View viewGi = gi(i);
            int iHu2 = hu(viewGi);
            if (iHu2 >= 0 && iHu2 < i3 && ne(pqVar, xsVar, iHu2) == 0) {
                if (((RecyclerView.uq) viewGi.getLayoutParams()).hu()) {
                    if (view2 == null) {
                        view2 = viewGi;
                    }
                } else {
                    if (this.uq.yb(viewGi) < iHu && this.uq.ne(viewGi) >= iV) {
                        return viewGi;
                    }
                    if (view == null) {
                        view = viewGi;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    private int yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar, int i) {
        if (!xsVar.yb()) {
            return this.sb.v(i, this.ne);
        }
        int iNe = pqVar.ne(i);
        if (iNe == -1) {
            return 0;
        }
        return this.sb.v(iNe, this.ne);
    }

    @Override // com.byazt.ej.l
    public void yb(RecyclerView.xs xsVar, l.v vVar, RecyclerView.gi.yb ybVar) {
        int iYb = this.ne;
        for (int i = 0; i < this.ne && vVar.yb(xsVar) && iYb > 0; i++) {
            int i2 = vVar.hu;
            ybVar.ne(i2, Math.max(0, vVar.sb));
            iYb -= this.sb.yb(i2);
            vVar.hu += vVar.tn;
        }
    }

    @Override // com.byazt.ej.l
    public void yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar, l.v vVar, l.ne neVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int iL;
        int iL2;
        int iL3;
        int iYb;
        int iYb2;
        boolean z;
        View viewYb;
        int iGi = this.uq.gi();
        boolean z2 = iGi != 1073741824;
        int i6 = xs() > 0 ? this.v[this.ne] : 0;
        if (z2) {
            gb();
        }
        boolean z3 = vVar.tn == 1;
        int iNe = this.ne;
        if (!z3) {
            iNe = ne(pqVar, xsVar, vVar.hu) + v(pqVar, xsVar, vVar.hu);
        }
        int i7 = 0;
        int i8 = 0;
        while (i8 < this.ne && vVar.yb(xsVar) && iNe > 0) {
            int i9 = vVar.hu;
            int iV = v(pqVar, xsVar, i9);
            if (iV > this.ne) {
                throw new IllegalArgumentException("Item at position " + i9 + " requires " + iV + " spans but GridLayoutManager has only " + this.ne + " spans.");
            }
            iNe -= iV;
            if (iNe < 0 || (viewYb = vVar.yb(pqVar)) == null) {
                break;
            }
            i7 += iV;
            this.hu[i8] = viewYb;
            i8++;
        }
        if (i8 == 0) {
            neVar.ne = true;
            return;
        }
        int i10 = i8;
        yb(pqVar, xsVar, i8, i7, z3);
        float f = 0.0f;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            View view = this.hu[i12];
            if (vVar.c != null) {
                z = false;
                if (z3) {
                    yb(view);
                } else {
                    yb(view, 0);
                }
            } else if (z3) {
                ne(view);
                z = false;
            } else {
                z = false;
                ne(view, 0);
            }
            ne(view, this.u);
            yb(view, iGi, z);
            int iTn = this.uq.tn(view);
            if (iTn > i11) {
                i11 = iTn;
            }
            float fL = (this.uq.l(view) * 1.0f) / ((ne) view.getLayoutParams()).ne;
            if (fL > f) {
                f = fL;
            }
        }
        if (z2) {
            yb(f, i6);
            i11 = 0;
            for (int i13 = 0; i13 < i10; i13++) {
                View view2 = this.hu[i13];
                yb(view2, 1073741824, true);
                int iTn2 = this.uq.tn(view2);
                if (iTn2 > i11) {
                    i11 = iTn2;
                }
            }
        }
        for (int i14 = 0; i14 < i10; i14++) {
            View view3 = this.hu[i14];
            if (this.uq.tn(view3) != i11) {
                ne neVar2 = (ne) view3.getLayoutParams();
                Rect rect = neVar2.hu;
                int i15 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) neVar2).topMargin + ((ViewGroup.MarginLayoutParams) neVar2).bottomMargin;
                int i16 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) neVar2).leftMargin + ((ViewGroup.MarginLayoutParams) neVar2).rightMargin;
                int iYb3 = yb(neVar2.yb, neVar2.ne);
                if (this.gi == 1) {
                    iYb2 = RecyclerView.gi.yb(iYb3, 1073741824, i16, ((ViewGroup.MarginLayoutParams) neVar2).width, false);
                    iYb = View.MeasureSpec.makeMeasureSpec(i11 - i15, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11 - i16, 1073741824);
                    iYb = RecyclerView.gi.yb(iYb3, 1073741824, i15, ((ViewGroup.MarginLayoutParams) neVar2).height, false);
                    iYb2 = iMakeMeasureSpec;
                }
                yb(view3, iYb2, iYb, true);
            }
        }
        int i17 = 0;
        neVar.yb = i11;
        if (this.gi == 1) {
            if (vVar.l == -1) {
                int i18 = vVar.ne;
                i4 = i18 - i11;
                i2 = i18;
            } else {
                int i19 = vVar.ne;
                i2 = i19 + i11;
                i4 = i19;
            }
            i = 0;
            i3 = 0;
        } else if (vVar.l == -1) {
            i3 = vVar.ne;
            i = i3 - i11;
            i4 = 0;
            i2 = 0;
        } else {
            int i20 = vVar.ne;
            int i21 = i20 + i11;
            i = i20;
            i2 = 0;
            i3 = i21;
            i4 = 0;
        }
        while (i17 < i10) {
            View view4 = this.hu[i17];
            ne neVar3 = (ne) view4.getLayoutParams();
            if (this.gi == 1) {
                if (sb()) {
                    int iSa = sa() + this.v[this.ne - neVar3.yb];
                    i5 = i4;
                    iL = i2;
                    iL3 = iSa;
                    iL2 = iSa - this.uq.l(view4);
                } else {
                    int iSa2 = sa() + this.v[neVar3.yb];
                    i5 = i4;
                    iL = i2;
                    iL2 = iSa2;
                    iL3 = this.uq.l(view4) + iSa2;
                }
            } else {
                int iQa = qa() + this.v[neVar3.yb];
                i5 = iQa;
                iL = this.uq.l(view4) + iQa;
                iL2 = i;
                iL3 = i3;
            }
            yb(view4, iL2, i5, iL3, iL);
            if (neVar3.hu() || neVar3.tn()) {
                neVar.v = true;
            }
            neVar.hu |= view4.hasFocusable();
            i17++;
            i4 = i5;
            i2 = iL;
            i = iL2;
            i3 = iL3;
        }
        Arrays.fill(this.hu, (Object) null);
    }

    private void yb(View view, int i, boolean z) {
        int iYb;
        int iYb2;
        ne neVar = (ne) view.getLayoutParams();
        Rect rect = neVar.hu;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) neVar).topMargin + ((ViewGroup.MarginLayoutParams) neVar).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) neVar).leftMargin + ((ViewGroup.MarginLayoutParams) neVar).rightMargin;
        int iYb3 = yb(neVar.yb, neVar.ne);
        if (this.gi == 1) {
            iYb2 = RecyclerView.gi.yb(iYb3, i, i3, ((ViewGroup.MarginLayoutParams) neVar).width, false);
            iYb = RecyclerView.gi.yb(this.uq.l(), r(), i2, ((ViewGroup.MarginLayoutParams) neVar).height, true);
        } else {
            int iYb4 = RecyclerView.gi.yb(iYb3, i, i2, ((ViewGroup.MarginLayoutParams) neVar).height, false);
            int iYb5 = RecyclerView.gi.yb(this.uq.l(), oj(), i3, ((ViewGroup.MarginLayoutParams) neVar).width, true);
            iYb = iYb4;
            iYb2 = iYb5;
        }
        yb(view, iYb2, iYb, z);
    }

    private void yb(float f, int i) {
        ju(Math.max(Math.round(f * this.ne), i));
    }

    private void yb(View view, int i, int i2, boolean z) {
        boolean zNe;
        RecyclerView.uq uqVar = (RecyclerView.uq) view.getLayoutParams();
        if (z) {
            zNe = yb(view, i, i2, uqVar);
        } else {
            zNe = ne(view, i, i2, uqVar);
        }
        if (zNe) {
            view.measure(i, i2);
        }
    }

    private void yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        if (z) {
            i5 = 1;
            i4 = i;
            i3 = 0;
        } else {
            i3 = i - 1;
            i4 = -1;
            i5 = -1;
        }
        while (i3 != i4) {
            View view = this.hu[i3];
            ne neVar = (ne) view.getLayoutParams();
            int iV = v(pqVar, xsVar, hu(view));
            neVar.ne = iV;
            neVar.yb = i6;
            i6 += iV;
            i3 += i5;
        }
    }

    public void yb(int i) {
        if (i == this.ne) {
            return;
        }
        this.yb = true;
        if (i > 0) {
            this.ne = i;
            this.sb.yb();
            kv();
            return;
        }
        throw new IllegalArgumentException("Span count should be at least 1. Provided ".concat(String.valueOf(i)));
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:73:0x010f  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
    
        if (r13 == (r2 > r15)) goto L50;
     */
    @Override // com.byazt.ej.l, com.byazt.ej.RecyclerView.gi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View yb(View view, int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        int iXs;
        int i2;
        int iXs2;
        View view2;
        int i3;
        int i4;
        int i5;
        int i6;
        RecyclerView.pq pqVar2 = pqVar;
        RecyclerView.xs xsVar2 = xsVar;
        View viewTn = tn(view);
        View view3 = null;
        if (viewTn == null) {
            return null;
        }
        ne neVar = (ne) viewTn.getLayoutParams();
        int i7 = neVar.yb;
        int i8 = neVar.ne + i7;
        if (super.yb(view, i, pqVar, xsVar) == null) {
            return null;
        }
        if ((l(i) == 1) != this.c) {
            iXs2 = xs() - 1;
            iXs = -1;
            i2 = -1;
        } else {
            iXs = xs();
            i2 = 1;
            iXs2 = 0;
        }
        boolean z = this.gi == 1 && sb();
        int iYb = yb(pqVar2, xsVar2, iXs2);
        int i9 = -1;
        int i10 = -1;
        int iMin = 0;
        int iMin2 = 0;
        int i11 = iXs2;
        View view4 = null;
        while (i11 != iXs) {
            int iYb2 = yb(pqVar2, xsVar2, i11);
            View viewGi = gi(i11);
            if (viewGi == viewTn) {
                break;
            }
            if (!viewGi.hasFocusable() || iYb2 == iYb) {
                ne neVar2 = (ne) viewGi.getLayoutParams();
                int i12 = neVar2.yb;
                view2 = viewTn;
                int i13 = neVar2.ne + i12;
                if (viewGi.hasFocusable() && i12 == i7 && i13 == i8) {
                    return viewGi;
                }
                if (!(viewGi.hasFocusable() && view3 == null) && (viewGi.hasFocusable() || view4 != null)) {
                    i3 = iXs;
                    int iMin3 = Math.min(i13, i8) - Math.max(i12, i7);
                    if (!viewGi.hasFocusable()) {
                        if (view3 == null) {
                            iMin = iMin;
                            i4 = iYb;
                            if (yb(viewGi, false, true)) {
                                i5 = iMin2;
                                if (iMin3 > i5) {
                                    i6 = i10;
                                } else if (iMin3 == i5) {
                                    i6 = i10;
                                    if (z == (i12 > i6)) {
                                    }
                                    i11 += i2;
                                    iYb = i4;
                                    pqVar2 = pqVar;
                                    xsVar2 = xsVar;
                                    viewTn = view2;
                                    iXs = i3;
                                } else {
                                    i6 = i10;
                                }
                                if (viewGi.hasFocusable()) {
                                    i9 = neVar2.yb;
                                    iMin2 = i5;
                                    i10 = i6;
                                    view3 = viewGi;
                                    iMin = Math.min(i13, i8) - Math.max(i12, i7);
                                } else {
                                    int i14 = neVar2.yb;
                                    iMin2 = Math.min(i13, i8) - Math.max(i12, i7);
                                    i10 = i14;
                                    iMin = iMin;
                                    view4 = viewGi;
                                }
                                i11 += i2;
                                iYb = i4;
                                pqVar2 = pqVar;
                                xsVar2 = xsVar;
                                viewTn = view2;
                                iXs = i3;
                            } else {
                                i6 = i10;
                                i5 = iMin2;
                            }
                        }
                        iMin2 = i5;
                        i10 = i6;
                        iMin = iMin;
                        i11 += i2;
                        iYb = i4;
                        pqVar2 = pqVar;
                        xsVar2 = xsVar;
                        viewTn = view2;
                        iXs = i3;
                    } else if (iMin3 <= iMin) {
                        if (iMin3 == iMin) {
                        }
                    }
                } else {
                    i3 = iXs;
                }
                i4 = iYb;
                i6 = i10;
                i5 = iMin2;
                if (viewGi.hasFocusable()) {
                    i9 = neVar2.yb;
                    iMin2 = i5;
                    i10 = i6;
                    view3 = viewGi;
                    iMin = Math.min(i13, i8) - Math.max(i12, i7);
                } else {
                    int i15 = neVar2.yb;
                    iMin2 = Math.min(i13, i8) - Math.max(i12, i7);
                    i10 = i15;
                    iMin = iMin;
                    view4 = viewGi;
                }
                i11 += i2;
                iYb = i4;
                pqVar2 = pqVar;
                xsVar2 = xsVar;
                viewTn = view2;
                iXs = i3;
            } else {
                if (view3 != null) {
                    break;
                }
                view2 = viewTn;
                i3 = iXs;
            }
            i4 = iYb;
            i6 = i10;
            i5 = iMin2;
            iMin2 = i5;
            i10 = i6;
            iMin = iMin;
            i11 += i2;
            iYb = i4;
            pqVar2 = pqVar;
            xsVar2 = xsVar;
            viewTn = view2;
            iXs = i3;
        }
        return view3 != null ? view3 : view4;
    }
}
