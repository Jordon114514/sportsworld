package com.byazt.hc;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.byazt.zm.l;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.flutter.embedding.android.KeyboardMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_COST_TIME, 72})
public class hu {
    public static final /* synthetic */ boolean v = true;
    public final com.byazt.hc.yb hu;
    public long[] l;
    public long[] ne;
    public boolean[] tn;
    public int[] yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_COST_TIME, 17})
    public static class ne implements Comparable<ne> {
        public int ne;
        public int yb;

        private ne() {
        }

        public String toString() {
            return "Order{order=" + this.ne + ", index=" + this.yb + '}';
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compareTo(ne neVar) {
            int i = this.ne;
            int i2 = neVar.ne;
            return i != i2 ? i - i2 : this.yb - neVar.yb;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_COST_TIME, 167})
    public static class yb {
        public int ne;
        public List<v> yb;

        public void yb() {
            this.yb = null;
            this.ne = 0;
        }
    }

    public hu(com.byazt.hc.yb ybVar) {
        this.hu = ybVar;
    }

    private int hu(boolean z) {
        return z ? this.hu.getPaddingBottom() : this.hu.getPaddingEnd();
    }

    private int l(com.byazt.hc.ne neVar, boolean z) {
        return z ? neVar.pq() : neVar.o();
    }

    private int tn(com.byazt.hc.ne neVar, boolean z) {
        return z ? neVar.kv() : neVar.ju();
    }

    private int v(boolean z) {
        return z ? this.hu.getPaddingTop() : this.hu.getPaddingStart();
    }

    public int ne(long j) {
        return (int) (j >> 32);
    }

    public int yb(long j) {
        return (int) j;
    }

    public long ne(int i, int i2) {
        return (((long) i) & KeyboardMap.kValueMask) | (((long) i2) << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int[] yb(View view, int i, ViewGroup.LayoutParams layoutParams, SparseIntArray sparseIntArray) {
        int flexItemCount = this.hu.getFlexItemCount();
        List<ne> listNe = ne(flexItemCount);
        ne neVar = new ne();
        if (view == null || !(layoutParams instanceof com.byazt.hc.ne)) {
            neVar.ne = 1;
        } else {
            neVar.ne = ((com.byazt.hc.ne) layoutParams).v();
        }
        if (i == -1 || i == flexItemCount || i >= this.hu.getFlexItemCount()) {
            neVar.yb = flexItemCount;
        } else {
            neVar.yb = i;
            while (i < flexItemCount) {
                listNe.get(i).yb++;
                i++;
            }
        }
        listNe.add(neVar);
        return yb(flexItemCount + 1, listNe, sparseIntArray);
    }

    private int hu(com.byazt.hc.ne neVar, boolean z) {
        if (z) {
            return neVar.o();
        }
        return neVar.pq();
    }

    private List<ne> ne(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            com.byazt.hc.ne neVar = (com.byazt.hc.ne) this.hu.yb(i2).getLayoutParams();
            ne neVar2 = new ne();
            neVar2.ne = neVar.v();
            neVar2.yb = i2;
            arrayList.add(neVar2);
        }
        return arrayList;
    }

    private int v(com.byazt.hc.ne neVar, boolean z) {
        if (z) {
            return neVar.ju();
        }
        return neVar.kv();
    }

    private void v(int i) {
        boolean[] zArr = this.tn;
        if (zArr == null) {
            this.tn = new boolean[Math.max(i, 10)];
        } else if (zArr.length < i) {
            this.tn = new boolean[Math.max(zArr.length * 2, i)];
        } else {
            Arrays.fill(zArr, false);
        }
    }

    public boolean ne(SparseIntArray sparseIntArray) {
        int flexItemCount = this.hu.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            return true;
        }
        for (int i = 0; i < flexItemCount; i++) {
            View viewYb = this.hu.yb(i);
            if (viewYb != null && ((com.byazt.hc.ne) viewYb.getLayoutParams()).v() != sparseIntArray.get(i)) {
                return true;
            }
        }
        return false;
    }

    public void ne(yb ybVar, int i, int i2) {
        yb(ybVar, i2, i, Integer.MAX_VALUE, 0, -1, (List<v>) null);
    }

    private int ne(boolean z) {
        if (z) {
            return this.hu.getPaddingEnd();
        }
        return this.hu.getPaddingBottom();
    }

    public int[] yb(SparseIntArray sparseIntArray) {
        int flexItemCount = this.hu.getFlexItemCount();
        return yb(flexItemCount, ne(flexItemCount), sparseIntArray);
    }

    private int ne(View view, boolean z) {
        if (z) {
            return view.getMeasuredHeight();
        }
        return view.getMeasuredWidth();
    }

    private int[] yb(int i, List<ne> list, SparseIntArray sparseIntArray) {
        Collections.sort(list);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        int i2 = 0;
        for (ne neVar : list) {
            int i3 = neVar.yb;
            iArr[i2] = i3;
            sparseIntArray.append(i3, neVar.ne);
            i2++;
        }
        return iArr;
    }

    private int ne(com.byazt.hc.ne neVar, boolean z) {
        if (z) {
            return neVar.ne();
        }
        return neVar.yb();
    }

    private void ne(int i, int i2, v vVar, int i3, int i4, boolean z) {
        int i5;
        int i6;
        int iMax;
        int i7 = vVar.tn;
        float f = vVar.c;
        float f2 = 0.0f;
        if (f <= 0.0f || i3 > i7) {
            return;
        }
        float f3 = (i7 - i3) / f;
        vVar.tn = i4 + vVar.l;
        if (!z) {
            vVar.sb = Integer.MIN_VALUE;
        }
        int i8 = 0;
        boolean z2 = false;
        int i9 = 0;
        float f4 = 0.0f;
        while (i8 < vVar.u) {
            int i10 = vVar.o + i8;
            View viewNe = this.hu.ne(i10);
            if (viewNe == null || viewNe.getVisibility() == 8) {
                i5 = i7;
                i6 = i8;
            } else {
                com.byazt.hc.ne neVar = (com.byazt.hc.ne) viewNe.getLayoutParams();
                int flexDirection = this.hu.getFlexDirection();
                if (flexDirection != 0 && flexDirection != 1) {
                    int measuredHeight = viewNe.getMeasuredHeight();
                    long[] jArr = this.l;
                    if (jArr != null) {
                        measuredHeight = ne(jArr[i10]);
                    }
                    int measuredWidth = viewNe.getMeasuredWidth();
                    long[] jArr2 = this.l;
                    if (jArr2 != null) {
                        measuredWidth = yb(jArr2[i10]);
                    }
                    if (this.tn[i10] || neVar.tn() <= f2) {
                        i5 = i7;
                        i6 = i8;
                    } else {
                        float fTn = measuredHeight - (neVar.tn() * f3);
                        if (i8 == vVar.u - 1) {
                            fTn += f4;
                            f4 = f2;
                        }
                        int iRound = Math.round(fTn);
                        if (iRound < neVar.u()) {
                            iRound = neVar.u();
                            this.tn[i10] = true;
                            vVar.c -= neVar.tn();
                            i5 = i7;
                            i6 = i8;
                            z2 = true;
                        } else {
                            f4 += fTn - iRound;
                            i5 = i7;
                            i6 = i8;
                            double d = f4;
                            if (d > 1.0d) {
                                iRound++;
                                f4 -= 1.0f;
                            } else if (d < -1.0d) {
                                iRound--;
                                f4 += 1.0f;
                            }
                        }
                        int iYb = yb(i, neVar, vVar.ju);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewNe.measure(iYb, iMakeMeasureSpec);
                        measuredWidth = viewNe.getMeasuredWidth();
                        int measuredHeight2 = viewNe.getMeasuredHeight();
                        yb(i10, iYb, iMakeMeasureSpec, viewNe);
                        measuredHeight = measuredHeight2;
                    }
                    iMax = Math.max(i9, measuredWidth + neVar.ju() + neVar.o() + this.hu.yb(viewNe));
                    vVar.tn += measuredHeight + neVar.kv() + neVar.pq();
                } else {
                    i5 = i7;
                    int i11 = i8;
                    int measuredWidth2 = viewNe.getMeasuredWidth();
                    long[] jArr3 = this.l;
                    if (jArr3 != null) {
                        measuredWidth2 = yb(jArr3[i10]);
                    }
                    int measuredHeight3 = viewNe.getMeasuredHeight();
                    long[] jArr4 = this.l;
                    if (jArr4 != null) {
                        measuredHeight3 = ne(jArr4[i10]);
                    }
                    if (this.tn[i10] || neVar.tn() <= 0.0f) {
                        i6 = i11;
                    } else {
                        float fTn2 = measuredWidth2 - (neVar.tn() * f3);
                        if (i6 == vVar.u - 1) {
                            i6 = i11;
                            fTn2 += f4;
                            f4 = 0.0f;
                        }
                        i6 = i11;
                        int iRound2 = Math.round(fTn2);
                        if (iRound2 < neVar.sb()) {
                            iRound2 = neVar.sb();
                            this.tn[i10] = true;
                            vVar.c -= neVar.tn();
                            z2 = true;
                        } else {
                            f4 += fTn2 - iRound2;
                            double d2 = f4;
                            if (d2 > 1.0d) {
                                iRound2++;
                                f4 -= 1.0f;
                            } else if (d2 < -1.0d) {
                                iRound2--;
                                f4 += 1.0f;
                            }
                        }
                        int iNe = ne(i2, neVar, vVar.ju);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewNe.measure(iMakeMeasureSpec2, iNe);
                        int measuredWidth3 = viewNe.getMeasuredWidth();
                        int measuredHeight4 = viewNe.getMeasuredHeight();
                        yb(i10, iMakeMeasureSpec2, iNe, viewNe);
                        measuredWidth2 = measuredWidth3;
                        measuredHeight3 = measuredHeight4;
                    }
                    int iMax2 = Math.max(i9, measuredHeight3 + neVar.kv() + neVar.pq() + this.hu.yb(viewNe));
                    vVar.tn += measuredWidth2 + neVar.ju() + neVar.o();
                    iMax = iMax2;
                }
                vVar.sb = Math.max(vVar.sb, iMax);
                i9 = iMax;
            }
            i8 = i6 + 1;
            i7 = i5;
            f2 = 0.0f;
        }
        int i12 = i7;
        if (!z2 || i12 == vVar.tn) {
            return;
        }
        ne(i, i2, vVar, i3, i4, true);
    }

    public void yb(yb ybVar, int i, int i2) {
        yb(ybVar, i, i2, Integer.MAX_VALUE, 0, -1, (List<v>) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb(yb ybVar, int i, int i2, int i3, int i4, int i5, List<v> list) {
        int i6;
        int i7;
        List<v> list2;
        int i8;
        View view;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = i2;
        int i17 = i5;
        boolean zYb = this.hu.yb();
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        List<v> arrayList = list == null ? new ArrayList() : list;
        ybVar.yb = arrayList;
        int i18 = i17 == -1 ? 1 : 0;
        int iYb = yb(zYb);
        int iNe = ne(zYb);
        int iV = v(zYb);
        int iHu = hu(zYb);
        v vVar = new v();
        int i19 = i4;
        vVar.o = i19;
        int i20 = iNe + iYb;
        vVar.tn = i20;
        int flexItemCount = this.hu.getFlexItemCount();
        int i21 = i18;
        int i22 = Integer.MIN_VALUE;
        int i23 = 0;
        int iCombineMeasuredStates = 0;
        int i24 = 0;
        while (i19 < flexItemCount) {
            View viewNe = this.hu.ne(i19);
            if (viewNe == null) {
                if (yb(i19, flexItemCount, vVar)) {
                    yb(arrayList, vVar, i19, i23);
                }
            } else {
                if (viewNe.getVisibility() == 8) {
                    vVar.gi++;
                    vVar.u++;
                    if (yb(i19, flexItemCount, vVar)) {
                        yb(arrayList, vVar, i19, i23);
                    }
                } else {
                    if (viewNe instanceof CompoundButton) {
                        yb((CompoundButton) viewNe);
                    }
                    com.byazt.hc.ne neVar = (com.byazt.hc.ne) viewNe.getLayoutParams();
                    int i25 = flexItemCount;
                    if (neVar.l() == 4) {
                        vVar.kv.add(Integer.valueOf(i19));
                    }
                    int iYb2 = yb(neVar, zYb);
                    if (neVar.st() != -1.0f && mode == 1073741824) {
                        iYb2 = Math.round(size * neVar.st());
                    }
                    if (zYb) {
                        int iYb3 = this.hu.yb(i, i20 + v(neVar, true) + hu(neVar, true), iYb2);
                        int iNe2 = this.hu.ne(i16, iV + iHu + tn(neVar, true) + l(neVar, true) + i23, ne(neVar, true));
                        viewNe.measure(iYb3, iNe2);
                        yb(i19, iYb3, iNe2, viewNe);
                        i7 = iYb3;
                    } else {
                        int iYb4 = this.hu.yb(i16, iV + iHu + tn(neVar, false) + l(neVar, false) + i23, ne(neVar, false));
                        int iNe3 = this.hu.ne(i, v(neVar, false) + i20 + hu(neVar, false), iYb2);
                        viewNe.measure(iYb4, iNe3);
                        yb(i19, iYb4, iNe3, viewNe);
                        i7 = iNe3;
                    }
                    yb(viewNe, i19);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewNe.getMeasuredState());
                    int i26 = i23;
                    int i27 = i20;
                    v vVar2 = vVar;
                    int i28 = i19;
                    list2 = arrayList;
                    int i29 = i7;
                    if (yb(viewNe, mode, size, vVar.tn, hu(neVar, zYb) + yb(viewNe, zYb) + v(neVar, zYb), neVar, i28, i24, arrayList.size())) {
                        i19 = i28;
                        if (vVar2.ne() > 0) {
                            yb(list2, vVar2, i19 > 0 ? i19 - 1 : 0, i26);
                            i23 = vVar2.sb + i26;
                        } else {
                            i23 = i26;
                        }
                        if (zYb) {
                            if (neVar.ne() == -1) {
                                com.byazt.hc.yb ybVar2 = this.hu;
                                i8 = i2;
                                i9 = -1;
                                view = viewNe;
                                view.measure(i29, ybVar2.ne(i8, ybVar2.getPaddingTop() + this.hu.getPaddingBottom() + neVar.kv() + neVar.pq() + i23, neVar.ne()));
                                yb(view, i19);
                            } else {
                                i8 = i2;
                                view = viewNe;
                                i9 = -1;
                            }
                        } else {
                            i8 = i2;
                            view = viewNe;
                            i9 = -1;
                            if (neVar.yb() == -1) {
                                com.byazt.hc.yb ybVar3 = this.hu;
                                view.measure(ybVar3.yb(i8, ybVar3.getPaddingLeft() + this.hu.getPaddingRight() + neVar.ju() + neVar.o() + i23, neVar.yb()), i29);
                                yb(view, i19);
                            }
                        }
                        vVar = new v();
                        i11 = 1;
                        vVar.u = 1;
                        i10 = i27;
                        vVar.tn = i10;
                        vVar.o = i19;
                        i13 = Integer.MIN_VALUE;
                        i12 = 0;
                    } else {
                        i8 = i2;
                        i19 = i28;
                        view = viewNe;
                        i9 = -1;
                        vVar = vVar2;
                        i10 = i27;
                        i11 = 1;
                        vVar.u++;
                        i12 = i24 + 1;
                        i23 = i26;
                        i13 = i22;
                    }
                    vVar.e = (vVar.e ? 1 : 0) | (neVar.hu() != 0.0f ? i11 : 0);
                    vVar.kn = (vVar.kn ? 1 : 0) | (neVar.tn() != 0.0f ? i11 : 0);
                    int[] iArr = this.yb;
                    if (iArr != null) {
                        iArr[i19] = list2.size();
                    }
                    vVar.tn += yb(view, zYb) + v(neVar, zYb) + hu(neVar, zYb);
                    vVar.uq += neVar.hu();
                    vVar.c += neVar.tn();
                    this.hu.yb(view, i19, i12, vVar);
                    int iMax = Math.max(i13, ne(view, zYb) + tn(neVar, zYb) + l(neVar, zYb) + this.hu.yb(view));
                    vVar.sb = Math.max(vVar.sb, iMax);
                    if (zYb) {
                        if (this.hu.getFlexWrap() != 2) {
                            vVar.st = Math.max(vVar.st, view.getBaseline() + neVar.kv());
                        } else {
                            vVar.st = Math.max(vVar.st, (view.getMeasuredHeight() - view.getBaseline()) + neVar.pq());
                        }
                    }
                    i14 = i25;
                    if (yb(i19, i14, vVar)) {
                        yb(list2, vVar, i19, i23);
                        i23 += vVar.sb;
                    }
                    i15 = i5;
                    if (i15 != i9 && list2.size() > 0 && list2.get(list2.size() - i11).pq >= i15 && i19 >= i15 && i21 == 0) {
                        i23 = -vVar.yb();
                        i21 = i11;
                    }
                    if (i23 > i3 && i21 != 0) {
                        i6 = iCombineMeasuredStates;
                        ybVar.ne = i6;
                    } else {
                        i24 = i12;
                        i22 = iMax;
                    }
                }
                i19++;
                flexItemCount = i14;
                i16 = i8;
                i20 = i10;
                arrayList = list2;
                size = size;
                mode = mode;
                i17 = i15;
            }
            size = size;
            mode = mode;
            i8 = i16;
            i15 = i17;
            i10 = i20;
            list2 = arrayList;
            i14 = flexItemCount;
            i19++;
            flexItemCount = i14;
            i16 = i8;
            i20 = i10;
            arrayList = list2;
            size = size;
            mode = mode;
            i17 = i15;
        }
        i6 = iCombineMeasuredStates;
        ybVar.ne = i6;
    }

    private int ne(int i, com.byazt.hc.ne neVar, int i2) {
        com.byazt.hc.yb ybVar = this.hu;
        int iNe = ybVar.ne(i, ybVar.getPaddingTop() + this.hu.getPaddingBottom() + neVar.kv() + neVar.pq() + i2, neVar.ne());
        int size = View.MeasureSpec.getSize(iNe);
        if (size > neVar.uq()) {
            return View.MeasureSpec.makeMeasureSpec(neVar.uq(), View.MeasureSpec.getMode(iNe));
        }
        return size < neVar.u() ? View.MeasureSpec.makeMeasureSpec(neVar.u(), View.MeasureSpec.getMode(iNe)) : iNe;
    }

    public void ne(int i, int i2, int i3) {
        int mode;
        int size;
        int flexDirection = this.hu.getFlexDirection();
        if (flexDirection != 0 && flexDirection != 1) {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
            }
            mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
        } else {
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            mode = mode2;
            size = size2;
        }
        List<v> flexLinesInternal = this.hu.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = this.hu.getSumOfCrossSize() + i3;
            int i4 = 0;
            if (flexLinesInternal.size() == 1) {
                flexLinesInternal.get(0).sb = size - i3;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = this.hu.getAlignContent();
                if (alignContent == 1) {
                    int i5 = size - sumOfCrossSize;
                    v vVar = new v();
                    vVar.sb = i5;
                    flexLinesInternal.add(0, vVar);
                    return;
                }
                if (alignContent == 2) {
                    this.hu.setFlexLines(yb(flexLinesInternal, size, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize < size) {
                        float size3 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                        ArrayList arrayList = new ArrayList();
                        int size4 = flexLinesInternal.size();
                        float f = 0.0f;
                        while (i4 < size4) {
                            arrayList.add(flexLinesInternal.get(i4));
                            if (i4 != flexLinesInternal.size() - 1) {
                                v vVar2 = new v();
                                if (i4 == flexLinesInternal.size() - 2) {
                                    vVar2.sb = Math.round(f + size3);
                                    f = 0.0f;
                                } else {
                                    vVar2.sb = Math.round(size3);
                                }
                                int i6 = vVar2.sb;
                                f += size3 - i6;
                                if (f > 1.0f) {
                                    vVar2.sb = i6 + 1;
                                    f -= 1.0f;
                                } else if (f < -1.0f) {
                                    vVar2.sb = i6 - 1;
                                    f += 1.0f;
                                }
                                arrayList.add(vVar2);
                            }
                            i4++;
                        }
                        this.hu.setFlexLines(arrayList);
                        return;
                    }
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        this.hu.setFlexLines(yb(flexLinesInternal, size, sumOfCrossSize));
                        return;
                    }
                    int size5 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    v vVar3 = new v();
                    vVar3.sb = size5;
                    for (v vVar4 : flexLinesInternal) {
                        arrayList2.add(vVar3);
                        arrayList2.add(vVar4);
                        arrayList2.add(vVar3);
                    }
                    this.hu.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size6 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size7 = flexLinesInternal.size();
                    float f2 = 0.0f;
                    while (i4 < size7) {
                        v vVar5 = flexLinesInternal.get(i4);
                        float f3 = vVar5.sb + size6;
                        if (i4 == flexLinesInternal.size() - 1) {
                            f3 += f2;
                            f2 = 0.0f;
                        }
                        int iRound = Math.round(f3);
                        f2 += f3 - iRound;
                        if (f2 > 1.0f) {
                            iRound++;
                            f2 -= 1.0f;
                        } else if (f2 < -1.0f) {
                            iRound--;
                            f2 += 1.0f;
                        }
                        vVar5.sb = iRound;
                        i4++;
                    }
                }
            }
        }
    }

    private void yb(CompoundButton compoundButton) {
        com.byazt.hc.ne neVar = (com.byazt.hc.ne) compoundButton.getLayoutParams();
        int iSb = neVar.sb();
        int iU = neVar.u();
        Drawable drawableYb = com.byazt.zm.tn.yb(compoundButton);
        int minimumWidth = drawableYb == null ? 0 : drawableYb.getMinimumWidth();
        int minimumHeight = drawableYb != null ? drawableYb.getMinimumHeight() : 0;
        if (iSb == -1) {
            iSb = minimumWidth;
        }
        neVar.yb(iSb);
        if (iU == -1) {
            iU = minimumHeight;
        }
        neVar.ne(iU);
    }

    private int yb(boolean z) {
        if (z) {
            return this.hu.getPaddingStart();
        }
        return this.hu.getPaddingTop();
    }

    private int yb(View view, boolean z) {
        if (z) {
            return view.getMeasuredWidth();
        }
        return view.getMeasuredHeight();
    }

    private void ne(View view, int i, int i2) {
        int measuredHeight;
        com.byazt.hc.ne neVar = (com.byazt.hc.ne) view.getLayoutParams();
        int iMin = Math.min(Math.max(((i - neVar.ju()) - neVar.o()) - this.hu.yb(view), neVar.sb()), neVar.gi());
        long[] jArr = this.l;
        if (jArr != null) {
            measuredHeight = ne(jArr[i2]);
        } else {
            measuredHeight = view.getMeasuredHeight();
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        yb(i2, iMakeMeasureSpec2, iMakeMeasureSpec, view);
    }

    private int yb(com.byazt.hc.ne neVar, boolean z) {
        if (z) {
            return neVar.yb();
        }
        return neVar.ne();
    }

    private boolean yb(View view, int i, int i2, int i3, int i4, com.byazt.hc.ne neVar, int i5, int i6, int i7) {
        if (this.hu.getFlexWrap() == 0) {
            return false;
        }
        if (neVar.c()) {
            return true;
        }
        if (i == 0) {
            return false;
        }
        int maxLine = this.hu.getMaxLine();
        if (maxLine != -1 && maxLine <= i7 + 1) {
            return false;
        }
        int iYb = this.hu.yb(view, i5, i6);
        if (iYb > 0) {
            i4 += iYb;
        }
        return i2 < i3 + i4;
    }

    private boolean yb(int i, int i2, v vVar) {
        return i == i2 - 1 && vVar.ne() != 0;
    }

    private void yb(List<v> list, v vVar, int i, int i2) {
        vVar.ju = i2;
        this.hu.yb(vVar);
        vVar.pq = i;
        list.add(vVar);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    private void yb(View view, int i) {
        boolean z;
        com.byazt.hc.ne neVar = (com.byazt.hc.ne) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z2 = true;
        if (measuredWidth < neVar.sb()) {
            measuredWidth = neVar.sb();
        } else {
            if (measuredWidth > neVar.gi()) {
                measuredWidth = neVar.gi();
            } else {
                z = false;
            }
            if (measuredHeight < neVar.u()) {
                measuredHeight = neVar.u();
            } else if (measuredHeight > neVar.uq()) {
                measuredHeight = neVar.uq();
            } else {
                z2 = z;
            }
            if (z2) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                yb(i, iMakeMeasureSpec, iMakeMeasureSpec2, view);
            }
        }
        z = true;
        if (measuredHeight < neVar.u()) {
            measuredHeight = neVar.u();
        } else if (measuredHeight > neVar.uq()) {
            measuredHeight = neVar.uq();
        } else {
            z2 = z;
        }
        if (z2) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            view.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
            yb(i, iMakeMeasureSpec3, iMakeMeasureSpec4, view);
        }
    }

    public void yb(int i, int i2) {
        yb(i, i2, 0);
    }

    public void yb(int i, int i2, int i3) {
        int size;
        int paddingLeft;
        int paddingRight;
        v(this.hu.getFlexItemCount());
        if (i3 >= this.hu.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.hu.getFlexDirection();
        int flexDirection2 = this.hu.getFlexDirection();
        if (flexDirection2 != 0 && flexDirection2 != 1) {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
            }
            int mode = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
            if (mode != 1073741824) {
                size = this.hu.getLargestMainSize();
            }
            paddingLeft = this.hu.getPaddingTop();
            paddingRight = this.hu.getPaddingBottom();
        } else {
            int mode2 = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            int largestMainSize = this.hu.getLargestMainSize();
            if (mode2 != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = this.hu.getPaddingLeft();
            paddingRight = this.hu.getPaddingRight();
        }
        int i4 = paddingLeft + paddingRight;
        int[] iArr = this.yb;
        List<v> flexLinesInternal = this.hu.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        for (int i5 = iArr != null ? iArr[i3] : 0; i5 < size2; i5++) {
            v vVar = flexLinesInternal.get(i5);
            int i6 = vVar.tn;
            if (i6 < size && vVar.e) {
                yb(i, i2, vVar, size, i4, false);
            } else if (i6 > size && vVar.kn) {
                ne(i, i2, vVar, size, i4, false);
            }
        }
    }

    private void yb(int i, int i2, v vVar, int i3, int i4, boolean z) {
        int i5;
        int i6;
        int iMax;
        double d;
        int i7;
        double d2;
        float f = vVar.uq;
        float f2 = 0.0f;
        if (f <= 0.0f || i3 < (i5 = vVar.tn)) {
            return;
        }
        float f3 = (i3 - i5) / f;
        vVar.tn = i4 + vVar.l;
        if (!z) {
            vVar.sb = Integer.MIN_VALUE;
        }
        int i8 = 0;
        boolean z2 = false;
        int i9 = 0;
        float f4 = 0.0f;
        while (i8 < vVar.u) {
            int i10 = vVar.o + i8;
            View viewNe = this.hu.ne(i10);
            if (viewNe == null || viewNe.getVisibility() == 8) {
                i6 = i5;
            } else {
                com.byazt.hc.ne neVar = (com.byazt.hc.ne) viewNe.getLayoutParams();
                int flexDirection = this.hu.getFlexDirection();
                if (flexDirection != 0 && flexDirection != 1) {
                    int measuredHeight = viewNe.getMeasuredHeight();
                    long[] jArr = this.l;
                    if (jArr != null) {
                        measuredHeight = ne(jArr[i10]);
                    }
                    int measuredWidth = viewNe.getMeasuredWidth();
                    long[] jArr2 = this.l;
                    if (jArr2 != null) {
                        measuredWidth = yb(jArr2[i10]);
                    }
                    if (this.tn[i10] || neVar.hu() <= f2) {
                        i7 = i5;
                    } else {
                        float fHu = measuredHeight + (neVar.hu() * f3);
                        if (i8 == vVar.u - 1) {
                            fHu += f4;
                            f4 = f2;
                        }
                        int iRound = Math.round(fHu);
                        if (iRound > neVar.uq()) {
                            iRound = neVar.uq();
                            this.tn[i10] = true;
                            vVar.uq -= neVar.hu();
                            i7 = i5;
                            z2 = true;
                        } else {
                            f4 += fHu - iRound;
                            i7 = i5;
                            double d3 = f4;
                            if (d3 > 1.0d) {
                                iRound++;
                                d2 = d3 - 1.0d;
                            } else if (d3 < -1.0d) {
                                iRound--;
                                d2 = d3 + 1.0d;
                            }
                            f4 = (float) d2;
                        }
                        int iYb = yb(i, neVar, vVar.ju);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewNe.measure(iYb, iMakeMeasureSpec);
                        measuredWidth = viewNe.getMeasuredWidth();
                        int measuredHeight2 = viewNe.getMeasuredHeight();
                        yb(i10, iYb, iMakeMeasureSpec, viewNe);
                        measuredHeight = measuredHeight2;
                    }
                    iMax = Math.max(i9, measuredWidth + neVar.ju() + neVar.o() + this.hu.yb(viewNe));
                    vVar.tn += measuredHeight + neVar.kv() + neVar.pq();
                    i6 = i7;
                } else {
                    int i11 = i5;
                    int measuredWidth2 = viewNe.getMeasuredWidth();
                    long[] jArr3 = this.l;
                    if (jArr3 != null) {
                        measuredWidth2 = yb(jArr3[i10]);
                    }
                    int measuredHeight3 = viewNe.getMeasuredHeight();
                    long[] jArr4 = this.l;
                    i6 = i11;
                    if (jArr4 != null) {
                        measuredHeight3 = ne(jArr4[i10]);
                    }
                    if (!this.tn[i10] && neVar.hu() > 0.0f) {
                        float fHu2 = measuredWidth2 + (neVar.hu() * f3);
                        if (i8 == vVar.u - 1) {
                            fHu2 += f4;
                            f4 = 0.0f;
                        }
                        int iRound2 = Math.round(fHu2);
                        if (iRound2 > neVar.gi()) {
                            iRound2 = neVar.gi();
                            this.tn[i10] = true;
                            vVar.uq -= neVar.hu();
                            z2 = true;
                        } else {
                            f4 += fHu2 - iRound2;
                            double d4 = f4;
                            if (d4 > 1.0d) {
                                iRound2++;
                                d = d4 - 1.0d;
                            } else if (d4 < -1.0d) {
                                iRound2--;
                                d = d4 + 1.0d;
                            }
                            f4 = (float) d;
                        }
                        int iNe = ne(i2, neVar, vVar.ju);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewNe.measure(iMakeMeasureSpec2, iNe);
                        int measuredWidth3 = viewNe.getMeasuredWidth();
                        int measuredHeight4 = viewNe.getMeasuredHeight();
                        yb(i10, iMakeMeasureSpec2, iNe, viewNe);
                        measuredWidth2 = measuredWidth3;
                        measuredHeight3 = measuredHeight4;
                    }
                    int iMax2 = Math.max(i9, measuredHeight3 + neVar.kv() + neVar.pq() + this.hu.yb(viewNe));
                    vVar.tn += measuredWidth2 + neVar.ju() + neVar.o();
                    iMax = iMax2;
                }
                vVar.sb = Math.max(vVar.sb, iMax);
                i9 = iMax;
            }
            i8++;
            i5 = i6;
            f2 = 0.0f;
        }
        int i12 = i5;
        if (!z2 || i12 == vVar.tn) {
            return;
        }
        yb(i, i2, vVar, i3, i4, true);
    }

    private int yb(int i, com.byazt.hc.ne neVar, int i2) {
        com.byazt.hc.yb ybVar = this.hu;
        int iYb = ybVar.yb(i, ybVar.getPaddingLeft() + this.hu.getPaddingRight() + neVar.ju() + neVar.o() + i2, neVar.yb());
        int size = View.MeasureSpec.getSize(iYb);
        if (size > neVar.gi()) {
            return View.MeasureSpec.makeMeasureSpec(neVar.gi(), View.MeasureSpec.getMode(iYb));
        }
        return size < neVar.sb() ? View.MeasureSpec.makeMeasureSpec(neVar.sb(), View.MeasureSpec.getMode(iYb)) : iYb;
    }

    private List<v> yb(List<v> list, int i, int i2) {
        int i3 = (i - i2) / 2;
        ArrayList arrayList = new ArrayList();
        v vVar = new v();
        vVar.sb = i3;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (i4 == 0) {
                arrayList.add(vVar);
            }
            arrayList.add(list.get(i4));
            if (i4 == list.size() - 1) {
                arrayList.add(vVar);
            }
        }
        return arrayList;
    }

    public void yb() {
        yb(0);
    }

    public void yb(int i) {
        View viewNe;
        if (i >= this.hu.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.hu.getFlexDirection();
        if (this.hu.getAlignItems() == 4) {
            int[] iArr = this.yb;
            List<v> flexLinesInternal = this.hu.getFlexLinesInternal();
            int size = flexLinesInternal.size();
            for (int i2 = iArr != null ? iArr[i] : 0; i2 < size; i2++) {
                v vVar = flexLinesInternal.get(i2);
                int i3 = vVar.u;
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = vVar.o + i4;
                    if (i4 < this.hu.getFlexItemCount() && (viewNe = this.hu.ne(i5)) != null && viewNe.getVisibility() != 8) {
                        com.byazt.hc.ne neVar = (com.byazt.hc.ne) viewNe.getLayoutParams();
                        if (neVar.l() == -1 || neVar.l() == 4) {
                            if (flexDirection != 0 && flexDirection != 1) {
                                if (flexDirection != 2 && flexDirection != 3) {
                                    throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
                                }
                                ne(viewNe, vVar.sb, i5);
                            } else {
                                yb(viewNe, vVar.sb, i5);
                            }
                        }
                    }
                }
            }
            return;
        }
        for (v vVar2 : this.hu.getFlexLinesInternal()) {
            for (Integer num : vVar2.kv) {
                View viewNe2 = this.hu.ne(num.intValue());
                if (flexDirection != 0 && flexDirection != 1) {
                    if (flexDirection != 2 && flexDirection != 3) {
                        throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
                    }
                    ne(viewNe2, vVar2.sb, num.intValue());
                } else {
                    yb(viewNe2, vVar2.sb, num.intValue());
                }
            }
        }
    }

    private void yb(View view, int i, int i2) {
        int measuredWidth;
        com.byazt.hc.ne neVar = (com.byazt.hc.ne) view.getLayoutParams();
        int iMin = Math.min(Math.max(((i - neVar.kv()) - neVar.pq()) - this.hu.yb(view), neVar.u()), neVar.uq());
        long[] jArr = this.l;
        if (jArr != null) {
            measuredWidth = yb(jArr[i2]);
        } else {
            measuredWidth = view.getMeasuredWidth();
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        yb(i2, iMakeMeasureSpec, iMakeMeasureSpec2, view);
    }

    public void yb(View view, v vVar, int i, int i2, int i3, int i4) {
        com.byazt.hc.ne neVar = (com.byazt.hc.ne) view.getLayoutParams();
        int alignItems = this.hu.getAlignItems();
        if (neVar.l() != -1) {
            alignItems = neVar.l();
        }
        int i5 = vVar.sb;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (this.hu.getFlexWrap() != 2) {
                    int i6 = i2 + i5;
                    view.layout(i, (i6 - view.getMeasuredHeight()) - neVar.pq(), i3, i6 - neVar.pq());
                    return;
                } else {
                    view.layout(i, (i2 - i5) + view.getMeasuredHeight() + neVar.kv(), i3, (i4 - i5) + view.getMeasuredHeight() + neVar.kv());
                    return;
                }
            }
            if (alignItems == 2) {
                int measuredHeight = (((i5 - view.getMeasuredHeight()) + neVar.kv()) - neVar.pq()) / 2;
                if (this.hu.getFlexWrap() != 2) {
                    int i7 = i2 + measuredHeight;
                    view.layout(i, i7, i3, view.getMeasuredHeight() + i7);
                    return;
                } else {
                    int i8 = i2 - measuredHeight;
                    view.layout(i, i8, i3, view.getMeasuredHeight() + i8);
                    return;
                }
            }
            if (alignItems == 3) {
                if (this.hu.getFlexWrap() != 2) {
                    int iMax = Math.max(vVar.st - view.getBaseline(), neVar.kv());
                    view.layout(i, i2 + iMax, i3, i4 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max((vVar.st - view.getMeasuredHeight()) + view.getBaseline(), neVar.pq());
                    view.layout(i, i2 - iMax2, i3, i4 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (this.hu.getFlexWrap() != 2) {
            view.layout(i, i2 + neVar.kv(), i3, i4 + neVar.kv());
        } else {
            view.layout(i, i2 - neVar.pq(), i3, i4 - neVar.pq());
        }
    }

    public void yb(View view, v vVar, boolean z, int i, int i2, int i3, int i4) {
        com.byazt.hc.ne neVar = (com.byazt.hc.ne) view.getLayoutParams();
        int alignItems = this.hu.getAlignItems();
        if (neVar.l() != -1) {
            alignItems = neVar.l();
        }
        int i5 = vVar.sb;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z) {
                    view.layout(((i + i5) - view.getMeasuredWidth()) - neVar.o(), i2, ((i3 + i5) - view.getMeasuredWidth()) - neVar.o(), i4);
                    return;
                } else {
                    view.layout((i - i5) + view.getMeasuredWidth() + neVar.ju(), i2, (i3 - i5) + view.getMeasuredWidth() + neVar.ju(), i4);
                    return;
                }
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int measuredWidth = (((i5 - view.getMeasuredWidth()) + l.yb(marginLayoutParams)) - l.ne(marginLayoutParams)) / 2;
                if (!z) {
                    view.layout(i + measuredWidth, i2, i3 + measuredWidth, i4);
                    return;
                } else {
                    view.layout(i - measuredWidth, i2, i3 - measuredWidth, i4);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (!z) {
            view.layout(i + neVar.ju(), i2, i3 + neVar.ju(), i4);
        } else {
            view.layout(i - neVar.o(), i2, i3 - neVar.o(), i4);
        }
    }

    private void yb(int i, int i2, int i3, View view) {
        long[] jArr = this.ne;
        if (jArr != null) {
            jArr[i] = ne(i2, i3);
        }
        long[] jArr2 = this.l;
        if (jArr2 != null) {
            jArr2[i] = ne(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }
}
