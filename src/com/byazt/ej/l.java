package com.byazt.ej;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 67})
public class l extends RecyclerView.gi implements RecyclerView.z.ne {
    public boolean c;
    public int gi;
    public boolean hu;
    public int ju;
    public hu kv;
    public boolean l;
    public boolean ne;
    public final yb o;
    public final ne sb;
    public int st;
    public boolean tn;
    public int u;
    public gi uq;
    public boolean v;
    public v yb;

    @com.byazt.zs.yb(yb = {0, 1, 288, MediaPlayer.MEDIA_PLAYER_OPTION_OPEN_SUB_RETRY_TIMES})
    public static class hu implements Parcelable {
        public static final Parcelable.Creator<hu> CREATOR = new Parcelable.Creator<hu>() { // from class: com.byazt.ej.l.hu.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public hu createFromParcel(Parcel parcel) {
                return new hu(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public hu[] newArray(int i) {
                return new hu[i];
            }
        };
        public int ne;
        public boolean v;
        public int yb;

        public hu() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public void ne() {
            this.yb = -1;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.yb);
            parcel.writeInt(this.ne);
            parcel.writeInt(this.v ? 1 : 0);
        }

        public boolean yb() {
            return this.yb >= 0;
        }

        public hu(Parcel parcel) {
            this.yb = parcel.readInt();
            this.ne = parcel.readInt();
            this.v = parcel.readInt() == 1;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 256})
    public static class ne {
        public boolean hu;
        public boolean ne;
        public boolean v;
        public int yb;

        public void yb() {
            this.yb = 0;
            this.ne = false;
            this.v = false;
            this.hu = false;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_READ_RETRY_COUNT})
    public static class v {
        public int hu;
        public int l;
        public int ne;
        public int sb;
        public boolean st;
        public int tn;
        public int uq;
        public int v;
        public boolean yb = true;
        public int u = 0;
        public boolean gi = false;
        public List<RecyclerView.w> c = null;

        private View ne() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                View view = this.c.get(i).yb;
                RecyclerView.uq uqVar = (RecyclerView.uq) view.getLayoutParams();
                if (!uqVar.hu() && this.hu == uqVar.l()) {
                    yb(view);
                    return view;
                }
            }
            return null;
        }

        public boolean yb(RecyclerView.xs xsVar) {
            int i = this.hu;
            return i >= 0 && i < xsVar.tn();
        }

        public View yb(RecyclerView.pq pqVar) {
            if (this.c != null) {
                return ne();
            }
            View viewV = pqVar.v(this.hu);
            this.hu += this.tn;
            return viewV;
        }

        public View ne(View view) {
            int iL;
            int size = this.c.size();
            View view2 = null;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = this.c.get(i2).yb;
                RecyclerView.uq uqVar = (RecyclerView.uq) view3.getLayoutParams();
                if (view3 != view && !uqVar.hu() && (iL = (uqVar.l() - this.hu) * this.tn) >= 0 && iL < i) {
                    view2 = view3;
                    if (iL == 0) {
                        break;
                    }
                    i = iL;
                }
            }
            return view2;
        }

        public void yb() {
            yb((View) null);
        }

        public void yb(View view) {
            View viewNe = ne(view);
            if (viewNe == null) {
                this.hu = -1;
            } else {
                this.hu = ((RecyclerView.uq) viewNe.getLayoutParams()).l();
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 177})
    public static class yb {
        public boolean hu;
        public int ne;
        public boolean tn;
        public int v;
        public gi yb;

        public yb() {
            yb();
        }

        public void ne() {
            this.v = this.hu ? this.yb.hu() : this.yb.v();
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.ne + ", mCoordinate=" + this.v + ", mLayoutFromEnd=" + this.hu + ", mValid=" + this.tn + '}';
        }

        public void yb() {
            this.ne = -1;
            this.v = Integer.MIN_VALUE;
            this.hu = false;
            this.tn = false;
        }

        public void ne(View view, int i) {
            if (this.hu) {
                this.v = this.yb.ne(view) + this.yb.ne();
            } else {
                this.v = this.yb.yb(view);
            }
            this.ne = i;
        }

        public boolean yb(View view, RecyclerView.xs xsVar) {
            RecyclerView.uq uqVar = (RecyclerView.uq) view.getLayoutParams();
            return !uqVar.hu() && uqVar.l() >= 0 && uqVar.l() < xsVar.tn();
        }

        public void yb(View view, int i) {
            int iNe = this.yb.ne();
            if (iNe >= 0) {
                ne(view, i);
                return;
            }
            this.ne = i;
            if (this.hu) {
                int iHu = (this.yb.hu() - iNe) - this.yb.ne(view);
                this.v = this.yb.hu() - iHu;
                if (iHu > 0) {
                    int iTn = this.v - this.yb.tn(view);
                    int iV = this.yb.v();
                    int iMin = iTn - (iV + Math.min(this.yb.yb(view) - iV, 0));
                    if (iMin < 0) {
                        this.v += Math.min(iHu, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iYb = this.yb.yb(view);
            int iV2 = iYb - this.yb.v();
            this.v = iYb;
            if (iV2 > 0) {
                int iHu2 = (this.yb.hu() - Math.min(0, (this.yb.hu() - iNe) - this.yb.ne(view))) - (iYb + this.yb.tn(view));
                if (iHu2 < 0) {
                    this.v -= Math.min(iV2, -iHu2);
                }
            }
        }
    }

    public l(Context context) {
        this(context, 1, false);
    }

    private int c(RecyclerView.xs xsVar) {
        if (xs() == 0) {
            return 0;
        }
        u();
        return c.ne(xsVar, this.uq, yb(!this.tn, true), ne(!this.tn, true), this, this.tn);
    }

    private void fl() {
        if (this.gi == 1 || !sb()) {
            this.c = this.v;
        } else {
            this.c = !this.v;
        }
    }

    private View gb() {
        return gi(this.c ? 0 : xs() - 1);
    }

    private View s() {
        return gi(this.c ? xs() - 1 : 0);
    }

    private void sb(int i, int i2) {
        this.yb.v = i2 - this.uq.v();
        v vVar = this.yb;
        vVar.hu = i;
        vVar.tn = this.c ? 1 : -1;
        vVar.l = -1;
        vVar.ne = i2;
        vVar.sb = Integer.MIN_VALUE;
    }

    private int uq(RecyclerView.xs xsVar) {
        if (xs() == 0) {
            return 0;
        }
        u();
        return c.yb(xsVar, this.uq, yb(!this.tn, true), ne(!this.tn, true), this, this.tn);
    }

    public v gi() {
        return new v();
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean hu() {
        return this.gi == 0;
    }

    public int ju() {
        View viewYb = yb(xs() - 1, -1, false, true);
        if (viewYb == null) {
            return -1;
        }
        return hu(viewYb);
    }

    public int l() {
        return this.gi;
    }

    public void ne(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:".concat(String.valueOf(i)));
        }
        yb((String) null);
        if (i != this.gi || this.uq == null) {
            gi giVarYb = gi.yb(this, i);
            this.uq = giVarYb;
            this.o.yb = giVarYb;
            this.gi = i;
            kv();
        }
    }

    public int st() {
        View viewYb = yb(0, xs(), false, true);
        if (viewYb == null) {
            return -1;
        }
        return hu(viewYb);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean tn() {
        return this.gi == 1;
    }

    public void u() {
        if (this.yb == null) {
            this.yb = gi();
        }
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean v() {
        return true;
    }

    public void yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar, yb ybVar, int i) {
    }

    public l(Context context, int i, boolean z) {
        this.gi = 1;
        this.v = false;
        this.c = false;
        this.hu = false;
        this.tn = true;
        this.st = -1;
        this.ju = Integer.MIN_VALUE;
        this.kv = null;
        this.o = new yb();
        this.sb = new ne();
        this.u = 2;
        ne(i);
        yb(z);
    }

    private int gi(RecyclerView.xs xsVar) {
        if (xs() == 0) {
            return 0;
        }
        u();
        return c.yb(xsVar, this.uq, yb(!this.tn, true), ne(!this.tn, true), this, this.tn, this.c);
    }

    @Override // com.byazt.ej.RecyclerView.z.ne
    public PointF hu(int i) {
        if (xs() == 0) {
            return null;
        }
        int i2 = (i < hu(gi(0))) != this.c ? -1 : 1;
        return this.gi == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int l(RecyclerView.xs xsVar) {
        return uq(xsVar);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void tn(int i) {
        this.st = i;
        this.ju = Integer.MIN_VALUE;
        hu huVar = this.kv;
        if (huVar != null) {
            huVar.ne();
        }
        kv();
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public View v(int i) {
        int iXs = xs();
        if (iXs == 0) {
            return null;
        }
        int iHu = i - hu(gi(0));
        if (iHu >= 0 && iHu < iXs) {
            View viewGi = gi(iHu);
            if (hu(viewGi) == i) {
                return viewGi;
            }
        }
        return super.v(i);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public RecyclerView.uq yb() {
        return new RecyclerView.uq(-2, -2);
    }

    public int l(int i) {
        if (i == 1) {
            return (this.gi != 1 && sb()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.gi != 1 && sb()) ? -1 : 1;
        }
        if (i == 17) {
            return this.gi == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.gi == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.gi == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.gi == 0 ? 1 : Integer.MIN_VALUE;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int u(RecyclerView.xs xsVar) {
        return c(xsVar);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, RecyclerView.pq pqVar) {
        super.yb(recyclerView, pqVar);
        if (this.l) {
            v(pqVar);
            pqVar.yb();
        }
    }

    private View u(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        return ne(0, xs());
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean c() {
        return (r() == 1073741824 || oj() == 1073741824 || !py()) ? false : true;
    }

    public boolean uq() {
        return this.uq.u() == 0 && this.uq.tn() == 0;
    }

    private View gi(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        return ne(xs() - 1, -1);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int hu(RecyclerView.xs xsVar) {
        return gi(xsVar);
    }

    private View hu(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        return yb(pqVar, xsVar, 0, xs(), xsVar.tn());
    }

    public boolean sb() {
        return q() == 1;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int tn(RecyclerView.xs xsVar) {
        return uq(xsVar);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int v(RecyclerView.xs xsVar) {
        return gi(xsVar);
    }

    public void yb(boolean z) {
        yb((String) null);
        if (z != this.v) {
            this.v = z;
            kv();
        }
    }

    private View tn(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        return yb(pqVar, xsVar, xs() - 1, -1, xsVar.tn());
    }

    public int ne(RecyclerView.xs xsVar) {
        if (xsVar.hu()) {
            return this.uq.l();
        }
        return 0;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int sb(RecyclerView.xs xsVar) {
        return c(xsVar);
    }

    public int v(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        if (xs() == 0 || i == 0) {
            return 0;
        }
        this.yb.yb = true;
        u();
        int i2 = i > 0 ? 1 : -1;
        int iAbs = Math.abs(i);
        yb(i2, iAbs, true, xsVar);
        v vVar = this.yb;
        int iYb = vVar.sb + yb(pqVar, vVar, xsVar, false);
        if (iYb < 0) {
            return 0;
        }
        if (iAbs > iYb) {
            i = i2 * iYb;
        }
        this.uq.yb(-i);
        this.yb.uq = i;
        return i;
    }

    private void ne(RecyclerView.pq pqVar, RecyclerView.xs xsVar, int i, int i2) {
        if (!xsVar.ne() || xs() == 0 || xsVar.yb() || !ne()) {
            return;
        }
        List<RecyclerView.w> listV = pqVar.v();
        int size = listV.size();
        int iHu = hu(gi(0));
        int iTn = 0;
        int iTn2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            RecyclerView.w wVar = listV.get(i3);
            if (!wVar.e()) {
                if ((wVar.hu() < iHu) != this.c) {
                    iTn += this.uq.tn(wVar.yb);
                } else {
                    iTn2 += this.uq.tn(wVar.yb);
                }
            }
        }
        this.yb.c = listV;
        if (iTn > 0) {
            sb(hu(s()), i);
            v vVar = this.yb;
            vVar.u = iTn;
            vVar.v = 0;
            vVar.yb();
            yb(pqVar, this.yb, xsVar, false);
        }
        if (iTn2 > 0) {
            yb(hu(gb()), i2);
            v vVar2 = this.yb;
            vVar2.u = iTn2;
            vVar2.v = 0;
            vVar2.yb();
            yb(pqVar, this.yb, xsVar, false);
        }
        this.yb.c = null;
    }

    private View sb(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        return this.c ? gi(pqVar, xsVar) : u(pqVar, xsVar);
    }

    private View l(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        return this.c ? u(pqVar, xsVar) : gi(pqVar, xsVar);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView recyclerView, RecyclerView.xs xsVar, int i) {
        sb sbVar = new sb(recyclerView.getContext());
        sbVar.v(i);
        yb(sbVar);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int iYb;
        int i6;
        View viewV;
        int iYb2;
        int iHu;
        int i7 = -1;
        if ((this.kv != null || this.st != -1) && xsVar.tn() == 0) {
            v(pqVar);
            return;
        }
        hu huVar = this.kv;
        if (huVar != null && huVar.yb()) {
            this.st = this.kv.yb;
        }
        u();
        this.yb.yb = false;
        fl();
        View viewGl = gl();
        yb ybVar = this.o;
        if (ybVar.tn && this.st == -1 && this.kv == null) {
            if (viewGl != null && (this.uq.yb(viewGl) >= this.uq.hu() || this.uq.ne(viewGl) <= this.uq.v())) {
                this.o.yb(viewGl, hu(viewGl));
            }
        } else {
            ybVar.yb();
            yb ybVar2 = this.o;
            ybVar2.hu = this.c ^ this.hu;
            yb(pqVar, xsVar, ybVar2);
            this.o.tn = true;
        }
        int iNe = ne(xsVar);
        if (this.yb.uq >= 0) {
            i = iNe;
            iNe = 0;
        } else {
            i = 0;
        }
        int iV = iNe + this.uq.v();
        int iSb = i + this.uq.sb();
        if (xsVar.yb() && (i6 = this.st) != -1 && this.ju != Integer.MIN_VALUE && (viewV = v(i6)) != null) {
            if (this.c) {
                iHu = this.uq.hu() - this.uq.ne(viewV);
                iYb2 = this.ju;
            } else {
                iYb2 = this.uq.yb(viewV) - this.uq.v();
                iHu = this.ju;
            }
            int i8 = iHu - iYb2;
            if (i8 > 0) {
                iV += i8;
            } else {
                iSb -= i8;
            }
        }
        yb ybVar3 = this.o;
        if (!ybVar3.hu ? !this.c : this.c) {
            i7 = 1;
        }
        yb(pqVar, xsVar, ybVar3, i7);
        yb(pqVar);
        this.yb.st = uq();
        this.yb.gi = xsVar.yb();
        yb ybVar4 = this.o;
        if (ybVar4.hu) {
            ne(ybVar4);
            v vVar = this.yb;
            vVar.u = iV;
            yb(pqVar, vVar, xsVar, false);
            v vVar2 = this.yb;
            i3 = vVar2.ne;
            int i9 = vVar2.hu;
            int i10 = vVar2.v;
            if (i10 > 0) {
                iSb += i10;
            }
            yb(this.o);
            v vVar3 = this.yb;
            vVar3.u = iSb;
            vVar3.hu += vVar3.tn;
            yb(pqVar, vVar3, xsVar, false);
            v vVar4 = this.yb;
            i2 = vVar4.ne;
            int i11 = vVar4.v;
            if (i11 > 0) {
                sb(i9, i3);
                v vVar5 = this.yb;
                vVar5.u = i11;
                yb(pqVar, vVar5, xsVar, false);
                i3 = this.yb.ne;
            }
        } else {
            yb(ybVar4);
            v vVar6 = this.yb;
            vVar6.u = iSb;
            yb(pqVar, vVar6, xsVar, false);
            v vVar7 = this.yb;
            i2 = vVar7.ne;
            int i12 = vVar7.hu;
            int i13 = vVar7.v;
            if (i13 > 0) {
                iV += i13;
            }
            ne(this.o);
            v vVar8 = this.yb;
            vVar8.u = iV;
            vVar8.hu += vVar8.tn;
            yb(pqVar, vVar8, xsVar, false);
            v vVar9 = this.yb;
            i3 = vVar9.ne;
            int i14 = vVar9.v;
            if (i14 > 0) {
                yb(i12, i2);
                v vVar10 = this.yb;
                vVar10.u = i14;
                yb(pqVar, vVar10, xsVar, false);
                i2 = this.yb.ne;
            }
        }
        if (xs() > 0) {
            if (this.c ^ this.hu) {
                int iYb3 = yb(i2, pqVar, xsVar, true);
                i4 = i3 + iYb3;
                i5 = i2 + iYb3;
                iYb = ne(i4, pqVar, xsVar, false);
            } else {
                int iNe2 = ne(i3, pqVar, xsVar, true);
                i4 = i3 + iNe2;
                i5 = i2 + iNe2;
                iYb = yb(i5, pqVar, xsVar, false);
            }
            i3 = i4 + iYb;
            i2 = i5 + iYb;
        }
        ne(pqVar, xsVar, i3, i2);
        if (!xsVar.yb()) {
            this.uq.yb();
        } else {
            this.o.yb();
        }
        this.ne = this.hu;
    }

    private View v(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        return this.c ? tn(pqVar, xsVar) : hu(pqVar, xsVar);
    }

    private boolean ne(RecyclerView.pq pqVar, RecyclerView.xs xsVar, yb ybVar) {
        if (xs() == 0) {
            return false;
        }
        View viewGl = gl();
        if (viewGl != null && ybVar.yb(viewGl, xsVar)) {
            ybVar.yb(viewGl, hu(viewGl));
            return true;
        }
        if (this.ne != this.hu) {
            return false;
        }
        View viewNe = ybVar.hu ? ne(pqVar, xsVar) : v(pqVar, xsVar);
        if (viewNe == null) {
            return false;
        }
        ybVar.ne(viewNe, hu(viewNe));
        if (!xsVar.yb() && ne() && (this.uq.yb(viewNe) >= this.uq.hu() || this.uq.ne(viewNe) < this.uq.v())) {
            ybVar.v = ybVar.hu ? this.uq.hu() : this.uq.v();
        }
        return true;
    }

    private int ne(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar, boolean z) {
        int iV;
        int iV2 = i - this.uq.v();
        if (iV2 <= 0) {
            return 0;
        }
        int i2 = -v(iV2, pqVar, xsVar);
        int i3 = i + i2;
        if (!z || (iV = i3 - this.uq.v()) <= 0) {
            return i2;
        }
        this.uq.yb(-iV);
        return i2 - iV;
    }

    private void ne(yb ybVar) {
        sb(ybVar.ne, ybVar.v);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int ne(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        if (this.gi == 0) {
            return 0;
        }
        return v(i, pqVar, xsVar);
    }

    private void ne(RecyclerView.pq pqVar, int i) {
        int iXs = xs();
        if (i >= 0) {
            int iTn = this.uq.tn() - i;
            if (this.c) {
                for (int i2 = 0; i2 < iXs; i2++) {
                    View viewGi = gi(i2);
                    if (this.uq.yb(viewGi) < iTn || this.uq.hu(viewGi) < iTn) {
                        yb(pqVar, 0, i2);
                        return;
                    }
                }
                return;
            }
            int i3 = iXs - 1;
            for (int i4 = i3; i4 >= 0; i4--) {
                View viewGi2 = gi(i4);
                if (this.uq.yb(viewGi2) < iTn || this.uq.hu(viewGi2) < iTn) {
                    yb(pqVar, i3, i4);
                    return;
                }
            }
        }
    }

    private View ne(boolean z, boolean z2) {
        int iXs;
        int iXs2;
        if (this.c) {
            iXs = 0;
            iXs2 = xs();
        } else {
            iXs = xs() - 1;
            iXs2 = -1;
        }
        return yb(iXs, iXs2, z, z2);
    }

    private View ne(RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        return this.c ? hu(pqVar, xsVar) : tn(pqVar, xsVar);
    }

    public View ne(int i, int i2) {
        int i3;
        int i4;
        u();
        if (i2 > i || i2 < i) {
            if (this.uq.yb(gi(i)) < this.uq.v()) {
                i3 = 16644;
                i4 = 16388;
            } else {
                i3 = 4161;
                i4 = 4097;
            }
            return (this.gi == 0 ? this.kn : this.q).yb(i, i2, i3, i4);
        }
        return gi(i);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public boolean ne() {
        return this.kv == null && this.ne == this.hu;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(RecyclerView.xs xsVar) {
        super.yb(xsVar);
        this.kv = null;
        this.st = -1;
        this.ju = Integer.MIN_VALUE;
        this.o.yb();
    }

    private void yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar, yb ybVar) {
        if (yb(xsVar, ybVar) || ne(pqVar, xsVar, ybVar)) {
            return;
        }
        ybVar.ne();
        ybVar.ne = this.hu ? xsVar.tn() - 1 : 0;
    }

    private boolean yb(RecyclerView.xs xsVar, yb ybVar) {
        int i;
        if (!xsVar.yb() && (i = this.st) != -1) {
            if (i >= 0 && i < xsVar.tn()) {
                ybVar.ne = this.st;
                hu huVar = this.kv;
                if (huVar != null && huVar.yb()) {
                    boolean z = this.kv.v;
                    ybVar.hu = z;
                    if (z) {
                        ybVar.v = this.uq.hu() - this.kv.ne;
                    } else {
                        ybVar.v = this.uq.v() + this.kv.ne;
                    }
                    return true;
                }
                if (this.ju == Integer.MIN_VALUE) {
                    View viewV = v(this.st);
                    if (viewV != null) {
                        if (this.uq.tn(viewV) > this.uq.l()) {
                            ybVar.ne();
                            return true;
                        }
                        if (this.uq.yb(viewV) - this.uq.v() < 0) {
                            ybVar.v = this.uq.v();
                            ybVar.hu = false;
                            return true;
                        }
                        if (this.uq.hu() - this.uq.ne(viewV) < 0) {
                            ybVar.v = this.uq.hu();
                            ybVar.hu = true;
                            return true;
                        }
                        ybVar.v = ybVar.hu ? this.uq.ne(viewV) + this.uq.ne() : this.uq.yb(viewV);
                    } else {
                        if (xs() > 0) {
                            ybVar.hu = (this.st < hu(gi(0))) == this.c;
                        }
                        ybVar.ne();
                    }
                    return true;
                }
                boolean z2 = this.c;
                ybVar.hu = z2;
                if (z2) {
                    ybVar.v = this.uq.hu() - this.ju;
                } else {
                    ybVar.v = this.uq.v() + this.ju;
                }
                return true;
            }
            this.st = -1;
            this.ju = Integer.MIN_VALUE;
        }
        return false;
    }

    private int yb(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar, boolean z) {
        int iHu;
        int iHu2 = this.uq.hu() - i;
        if (iHu2 <= 0) {
            return 0;
        }
        int i2 = -v(-iHu2, pqVar, xsVar);
        int i3 = i + i2;
        if (!z || (iHu = this.uq.hu() - i3) <= 0) {
            return i2;
        }
        this.uq.yb(iHu);
        return iHu + i2;
    }

    private void yb(yb ybVar) {
        yb(ybVar.ne, ybVar.v);
    }

    private void yb(int i, int i2) {
        this.yb.v = this.uq.hu() - i2;
        v vVar = this.yb;
        vVar.tn = this.c ? -1 : 1;
        vVar.hu = i;
        vVar.l = 1;
        vVar.ne = i2;
        vVar.sb = Integer.MIN_VALUE;
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public int yb(int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        if (this.gi == 1) {
            return 0;
        }
        return v(i, pqVar, xsVar);
    }

    private void yb(int i, int i2, boolean z, RecyclerView.xs xsVar) {
        int iV;
        this.yb.st = uq();
        this.yb.u = ne(xsVar);
        v vVar = this.yb;
        vVar.l = i;
        if (i == 1) {
            vVar.u += this.uq.sb();
            View viewGb = gb();
            v vVar2 = this.yb;
            vVar2.tn = this.c ? -1 : 1;
            int iHu = hu(viewGb);
            v vVar3 = this.yb;
            vVar2.hu = iHu + vVar3.tn;
            vVar3.ne = this.uq.ne(viewGb);
            iV = this.uq.ne(viewGb) - this.uq.hu();
        } else {
            View viewS = s();
            this.yb.u += this.uq.v();
            v vVar4 = this.yb;
            vVar4.tn = this.c ? 1 : -1;
            int iHu2 = hu(viewS);
            v vVar5 = this.yb;
            vVar4.hu = iHu2 + vVar5.tn;
            vVar5.ne = this.uq.yb(viewS);
            iV = (-this.uq.yb(viewS)) + this.uq.v();
        }
        v vVar6 = this.yb;
        vVar6.v = i2;
        if (z) {
            vVar6.v = i2 - iV;
        }
        vVar6.sb = iV;
    }

    public void yb(RecyclerView.xs xsVar, v vVar, RecyclerView.gi.yb ybVar) {
        int i = vVar.hu;
        if (i < 0 || i >= xsVar.tn()) {
            return;
        }
        ybVar.ne(i, Math.max(0, vVar.sb));
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(int i, RecyclerView.gi.yb ybVar) {
        boolean z;
        int i2;
        hu huVar = this.kv;
        if (huVar != null && huVar.yb()) {
            hu huVar2 = this.kv;
            z = huVar2.v;
            i2 = huVar2.yb;
        } else {
            fl();
            z = this.c;
            i2 = this.st;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.u && i2 >= 0 && i2 < i; i4++) {
            ybVar.ne(i2, 0);
            i2 += i3;
        }
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(int i, int i2, RecyclerView.xs xsVar, RecyclerView.gi.yb ybVar) {
        if (this.gi != 0) {
            i = i2;
        }
        if (xs() == 0 || i == 0) {
            return;
        }
        u();
        yb(i > 0 ? 1 : -1, Math.abs(i), true, xsVar);
        yb(xsVar, this.yb, ybVar);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public void yb(String str) {
        if (this.kv == null) {
            super.yb(str);
        }
    }

    private void yb(RecyclerView.pq pqVar, int i, int i2) {
        if (i != i2) {
            if (i2 <= i) {
                while (i > i2) {
                    yb(i, pqVar);
                    i--;
                }
            } else {
                for (int i3 = i2 - 1; i3 >= i; i3--) {
                    yb(i3, pqVar);
                }
            }
        }
    }

    private void yb(RecyclerView.pq pqVar, int i) {
        if (i >= 0) {
            int iXs = xs();
            if (!this.c) {
                for (int i2 = 0; i2 < iXs; i2++) {
                    View viewGi = gi(i2);
                    if (this.uq.ne(viewGi) > i || this.uq.v(viewGi) > i) {
                        yb(pqVar, 0, i2);
                        return;
                    }
                }
                return;
            }
            int i3 = iXs - 1;
            for (int i4 = i3; i4 >= 0; i4--) {
                View viewGi2 = gi(i4);
                if (this.uq.ne(viewGi2) > i || this.uq.v(viewGi2) > i) {
                    yb(pqVar, i3, i4);
                    return;
                }
            }
        }
    }

    private void yb(RecyclerView.pq pqVar, v vVar) {
        if (!vVar.yb || vVar.st) {
            return;
        }
        if (vVar.l == -1) {
            ne(pqVar, vVar.sb);
        } else {
            yb(pqVar, vVar.sb);
        }
    }

    public int yb(RecyclerView.pq pqVar, v vVar, RecyclerView.xs xsVar, boolean z) {
        int i = vVar.v;
        int i2 = vVar.sb;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                vVar.sb = i2 + i;
            }
            yb(pqVar, vVar);
        }
        int i3 = vVar.v + vVar.u;
        ne neVar = this.sb;
        while (true) {
            if ((!vVar.st && i3 <= 0) || !vVar.yb(xsVar)) {
                break;
            }
            neVar.yb();
            yb(pqVar, xsVar, vVar, neVar);
            if (!neVar.ne) {
                vVar.ne += neVar.yb * vVar.l;
                if (!neVar.v || this.yb.c != null || !xsVar.yb()) {
                    int i4 = vVar.v;
                    int i5 = neVar.yb;
                    vVar.v = i4 - i5;
                    i3 -= i5;
                }
                int i6 = vVar.sb;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + neVar.yb;
                    vVar.sb = i7;
                    int i8 = vVar.v;
                    if (i8 < 0) {
                        vVar.sb = i7 + i8;
                    }
                    yb(pqVar, vVar);
                }
                if (z && neVar.hu) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - vVar.v;
    }

    public void yb(RecyclerView.pq pqVar, RecyclerView.xs xsVar, v vVar, ne neVar) {
        int i;
        int i2;
        int i3;
        int iSa;
        int iL;
        View viewYb = vVar.yb(pqVar);
        if (viewYb == null) {
            neVar.ne = true;
            return;
        }
        RecyclerView.uq uqVar = (RecyclerView.uq) viewYb.getLayoutParams();
        if (vVar.c == null) {
            if (this.c == (vVar.l == -1)) {
                ne(viewYb);
            } else {
                ne(viewYb, 0);
            }
        } else {
            if (this.c == (vVar.l == -1)) {
                yb(viewYb);
            } else {
                yb(viewYb, 0);
            }
        }
        yb(viewYb, 0, 0);
        neVar.yb = this.uq.tn(viewYb);
        if (this.gi == 1) {
            if (sb()) {
                iL = w() - mr();
                iSa = iL - this.uq.l(viewYb);
            } else {
                iSa = sa();
                iL = this.uq.l(viewYb) + iSa;
            }
            if (vVar.l == -1) {
                int i4 = vVar.ne;
                i3 = i4;
                i2 = iL;
                i = i4 - neVar.yb;
            } else {
                int i5 = vVar.ne;
                i = i5;
                i2 = iL;
                i3 = neVar.yb + i5;
            }
        } else {
            int iQa = qa();
            int iL2 = this.uq.l(viewYb) + iQa;
            if (vVar.l == -1) {
                int i6 = vVar.ne;
                i2 = i6;
                i = iQa;
                i3 = iL2;
                iSa = i6 - neVar.yb;
            } else {
                int i7 = vVar.ne;
                i = iQa;
                i2 = neVar.yb + i7;
                i3 = iL2;
                iSa = i7;
            }
        }
        yb(viewYb, iSa, i, i2, i3);
        if (uqVar.hu() || uqVar.tn()) {
            neVar.v = true;
        }
        neVar.hu = viewYb.hasFocusable();
    }

    private View yb(boolean z, boolean z2) {
        int iXs;
        int iXs2;
        if (this.c) {
            iXs = xs() - 1;
            iXs2 = -1;
        } else {
            iXs = 0;
            iXs2 = xs();
        }
        return yb(iXs, iXs2, z, z2);
    }

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
            if (iHu2 >= 0 && iHu2 < i3) {
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

    public View yb(int i, int i2, boolean z, boolean z2) {
        u();
        return (this.gi == 0 ? this.kn : this.q).yb(i, i2, z ? 24579 : 320, z2 ? 320 : 0);
    }

    @Override // com.byazt.ej.RecyclerView.gi
    public View yb(View view, int i, RecyclerView.pq pqVar, RecyclerView.xs xsVar) {
        int iL;
        View viewL;
        View viewGb;
        fl();
        if (xs() == 0 || (iL = l(i)) == Integer.MIN_VALUE) {
            return null;
        }
        u();
        u();
        yb(iL, (int) (this.uq.l() * 0.33333334f), false, xsVar);
        v vVar = this.yb;
        vVar.sb = Integer.MIN_VALUE;
        vVar.yb = false;
        yb(pqVar, vVar, xsVar, true);
        if (iL == -1) {
            viewL = sb(pqVar, xsVar);
        } else {
            viewL = l(pqVar, xsVar);
        }
        if (iL == -1) {
            viewGb = s();
        } else {
            viewGb = gb();
        }
        if (!viewGb.hasFocusable()) {
            return viewL;
        }
        if (viewL == null) {
            return null;
        }
        return viewGb;
    }
}
