package com.byazt.hc;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import com.byazt.zm.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_COST_TIME, 1546})
public class FlexboxLayout extends ViewGroup implements com.byazt.hc.yb {
    public int c;
    public com.byazt.qu.tn e;
    public int gi;
    public int hu;
    public int[] ju;
    public hu.yb kn;
    public SparseIntArray kv;
    public int l;
    public int ne;
    public hu o;
    public List<v> pq;
    public Drawable sb;
    public int st;
    public int tn;
    public Drawable u;
    public int uq;
    public int v;
    public int yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_COST_TIME, 1556})
    public static class yb extends ViewGroup.MarginLayoutParams implements ne {
        public static final Parcelable.Creator<yb> CREATOR = new Parcelable.Creator<yb>() { // from class: com.byazt.hc.FlexboxLayout.yb.1
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
        public int gi;
        public int hu;
        public int l;
        public float ne;
        public int sb;
        public float tn;
        public int u;
        public boolean uq;
        public float v;
        public int yb;

        public yb(yb ybVar) {
            super((ViewGroup.MarginLayoutParams) ybVar);
            this.yb = 1;
            this.ne = 0.0f;
            this.v = 0.0f;
            this.hu = -1;
            this.tn = -1.0f;
            this.l = -1;
            this.sb = -1;
            this.u = ViewCompat.MEASURED_SIZE_MASK;
            this.gi = ViewCompat.MEASURED_SIZE_MASK;
            this.yb = ybVar.yb;
            this.ne = ybVar.ne;
            this.v = ybVar.v;
            this.hu = ybVar.hu;
            this.tn = ybVar.tn;
            this.l = ybVar.l;
            this.sb = ybVar.sb;
            this.u = ybVar.u;
            this.gi = ybVar.gi;
            this.uq = ybVar.uq;
        }

        @Override // com.byazt.hc.ne
        public boolean c() {
            return this.uq;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.byazt.hc.ne
        public int gi() {
            return this.u;
        }

        @Override // com.byazt.hc.ne
        public float hu() {
            return this.ne;
        }

        @Override // com.byazt.hc.ne
        public int ju() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // com.byazt.hc.ne
        public int kv() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // com.byazt.hc.ne
        public int l() {
            return this.hu;
        }

        @Override // com.byazt.hc.ne
        public int ne() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.byazt.hc.ne
        public int o() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.byazt.hc.ne
        public int pq() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.byazt.hc.ne
        public int sb() {
            return this.l;
        }

        @Override // com.byazt.hc.ne
        public float st() {
            return this.tn;
        }

        @Override // com.byazt.hc.ne
        public float tn() {
            return this.v;
        }

        @Override // com.byazt.hc.ne
        public int u() {
            return this.sb;
        }

        @Override // com.byazt.hc.ne
        public int uq() {
            return this.gi;
        }

        @Override // com.byazt.hc.ne
        public int v() {
            return this.yb;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.yb);
            parcel.writeFloat(this.ne);
            parcel.writeFloat(this.v);
            parcel.writeInt(this.hu);
            parcel.writeFloat(this.tn);
            parcel.writeInt(this.l);
            parcel.writeInt(this.sb);
            parcel.writeInt(this.u);
            parcel.writeInt(this.gi);
            parcel.writeByte(this.uq ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // com.byazt.hc.ne
        public int yb() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        public void hu(int i) {
            this.hu = i;
        }

        public void ne(float f) {
            this.v = f;
        }

        public void v(int i) {
            this.yb = i;
        }

        public void yb(float f) {
            this.ne = f;
        }

        @Override // com.byazt.hc.ne
        public void ne(int i) {
            this.sb = i;
        }

        public void v(float f) {
            this.tn = f;
        }

        @Override // com.byazt.hc.ne
        public void yb(int i) {
            this.l = i;
        }

        public yb(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.yb = 1;
            this.ne = 0.0f;
            this.v = 0.0f;
            this.hu = -1;
            this.tn = -1.0f;
            this.l = -1;
            this.sb = -1;
            this.u = ViewCompat.MEASURED_SIZE_MASK;
            this.gi = ViewCompat.MEASURED_SIZE_MASK;
        }

        public yb(int i, int i2) {
            super(new ViewGroup.LayoutParams(i, i2));
            this.yb = 1;
            this.ne = 0.0f;
            this.v = 0.0f;
            this.hu = -1;
            this.tn = -1.0f;
            this.l = -1;
            this.sb = -1;
            this.u = ViewCompat.MEASURED_SIZE_MASK;
            this.gi = ViewCompat.MEASURED_SIZE_MASK;
        }

        public yb(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.yb = 1;
            this.ne = 0.0f;
            this.v = 0.0f;
            this.hu = -1;
            this.tn = -1.0f;
            this.l = -1;
            this.sb = -1;
            this.u = ViewCompat.MEASURED_SIZE_MASK;
            this.gi = ViewCompat.MEASURED_SIZE_MASK;
        }

        public yb(Parcel parcel) {
            super(0, 0);
            this.yb = 1;
            this.ne = 0.0f;
            this.v = 0.0f;
            this.hu = -1;
            this.tn = -1.0f;
            this.l = -1;
            this.sb = -1;
            this.u = ViewCompat.MEASURED_SIZE_MASK;
            this.gi = ViewCompat.MEASURED_SIZE_MASK;
            this.yb = parcel.readInt();
            this.ne = parcel.readFloat();
            this.v = parcel.readFloat();
            this.hu = parcel.readInt();
            this.tn = parcel.readFloat();
            this.l = parcel.readInt();
            this.sb = parcel.readInt();
            this.u = parcel.readInt();
            this.gi = parcel.readInt();
            this.uq = parcel.readByte() != 0;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).leftMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).rightMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).topMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).height = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).width = parcel.readInt();
        }
    }

    public FlexboxLayout(Context context) {
        super(context, null);
        this.l = -1;
        this.o = new hu(this);
        this.pq = new ArrayList();
        this.kn = new hu.yb();
    }

    private boolean hu(int i, int i2) {
        if (tn(i, i2)) {
            if (yb()) {
                return (this.uq & 1) != 0;
            }
            return (this.gi & 1) != 0;
        }
        if (yb()) {
            return (this.uq & 2) != 0;
        }
        return (this.gi & 2) != 0;
    }

    private boolean l(int i) {
        if (i >= 0 && i < this.pq.size()) {
            for (int i2 = i + 1; i2 < this.pq.size(); i2++) {
                if (this.pq.get(i2).ne() > 0) {
                    return false;
                }
            }
            if (yb()) {
                return (this.gi & 4) != 0;
            }
            if ((this.uq & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    private boolean tn(int i, int i2) {
        for (int i3 = 1; i3 <= i2; i3++) {
            View viewV = v(i - i3);
            if (viewV != null && viewV.getVisibility() != 8) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.kv == null) {
            this.kv = new SparseIntArray(getChildCount());
        }
        this.ju = this.o.yb(view, i, layoutParams, this.kv);
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof yb;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof yb) {
            return new yb((yb) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new yb((ViewGroup.MarginLayoutParams) layoutParams) : new yb(layoutParams);
    }

    @Override // com.byazt.hc.yb
    public int getAlignContent() {
        return this.tn;
    }

    @Override // com.byazt.hc.yb
    public int getAlignItems() {
        return this.hu;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.sb;
    }

    public Drawable getDividerDrawableVertical() {
        return this.u;
    }

    @Override // com.byazt.hc.yb
    public int getFlexDirection() {
        return this.yb;
    }

    @Override // com.byazt.hc.yb
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<v> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.pq.size());
        for (v vVar : this.pq) {
            if (vVar.ne() != 0) {
                arrayList.add(vVar);
            }
        }
        return arrayList;
    }

    @Override // com.byazt.hc.yb
    public List<v> getFlexLinesInternal() {
        return this.pq;
    }

    @Override // com.byazt.hc.yb
    public int getFlexWrap() {
        return this.ne;
    }

    public int getJustifyContent() {
        return this.v;
    }

    @Override // com.byazt.hc.yb
    public int getLargestMainSize() {
        Iterator<v> it = this.pq.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it.hasNext()) {
            iMax = Math.max(iMax, it.next().tn);
        }
        return iMax;
    }

    @Override // com.byazt.hc.yb
    public int getMaxLine() {
        return this.l;
    }

    public int getShowDividerHorizontal() {
        return this.gi;
    }

    public int getShowDividerVertical() {
        return this.uq;
    }

    @Override // com.byazt.hc.yb
    public int getSumOfCrossSize() {
        int size = this.pq.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            v vVar = this.pq.get(i2);
            if (hu(i2)) {
                i += yb() ? this.c : this.st;
            }
            if (l(i2)) {
                i += yb() ? this.c : this.st;
            }
            i += vVar.sb;
        }
        return i;
    }

    @Override // com.byazt.hc.yb
    public View ne(int i) {
        return v(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.byazt.qu.tn tnVar = this.e;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.byazt.qu.tn tnVar = this.e;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.u == null && this.sb == null) {
            return;
        }
        if (this.gi == 0 && this.uq == 0) {
            return;
        }
        int iYb = sb.yb(this);
        int i = this.yb;
        if (i == 0) {
            yb(canvas, iYb == 1, this.ne == 2);
            return;
        }
        if (i == 1) {
            yb(canvas, iYb != 1, this.ne == 2);
            return;
        }
        if (i == 2) {
            boolean z = iYb == 1;
            if (this.ne == 2) {
                z = !z;
            }
            ne(canvas, z, false);
            return;
        }
        if (i != 3) {
            return;
        }
        boolean z2 = iYb == 1;
        if (this.ne == 2) {
            z2 = !z2;
        }
        ne(canvas, z2, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        com.byazt.qu.tn tnVar = this.e;
        if (tnVar != null) {
            tnVar.hu();
        }
        int iYb = sb.yb(this);
        int i5 = this.yb;
        if (i5 == 0) {
            yb(iYb == 1, i, i2, i3, i4);
        } else if (i5 == 1) {
            yb(iYb != 1, i, i2, i3, i4);
        } else if (i5 == 2) {
            z2 = iYb == 1;
            yb(this.ne == 2 ? !z2 : z2, false, i, i2, i3, i4);
        } else {
            if (i5 != 3) {
                throw new IllegalStateException("Invalid flex direction is set: " + this.yb);
            }
            z2 = iYb == 1;
            yb(this.ne == 2 ? !z2 : z2, true, i, i2, i3, i4);
        }
        com.byazt.qu.tn tnVar2 = this.e;
        if (tnVar2 != null) {
            tnVar2.yb(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        com.byazt.qu.tn tnVar = this.e;
        if (tnVar != null) {
            int[] iArrYb = tnVar.yb(i, i2);
            yb(iArrYb[0], iArrYb[1]);
        } else {
            yb(i, i2);
        }
        com.byazt.qu.tn tnVar2 = this.e;
        if (tnVar2 != null) {
            tnVar2.v();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        com.byazt.qu.tn tnVar = this.e;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.byazt.qu.tn tnVar = this.e;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    public void setAlignContent(int i) {
        if (this.tn != i) {
            this.tn = i;
            requestLayout();
        }
    }

    public void setAlignItems(int i) {
        if (this.hu != i) {
            this.hu = i;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.sb) {
            return;
        }
        this.sb = drawable;
        if (drawable != null) {
            this.c = drawable.getIntrinsicHeight();
        } else {
            this.c = 0;
        }
        ne();
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.u) {
            return;
        }
        this.u = drawable;
        if (drawable != null) {
            this.st = drawable.getIntrinsicWidth();
        } else {
            this.st = 0;
        }
        ne();
        requestLayout();
    }

    public void setFlexDirection(int i) {
        if (this.yb != i) {
            this.yb = i;
            requestLayout();
        }
    }

    @Override // com.byazt.hc.yb
    public void setFlexLines(List<v> list) {
        this.pq = list;
    }

    public void setFlexWrap(int i) {
        if (this.ne != i) {
            this.ne = i;
            requestLayout();
        }
    }

    public void setJustifyContent(int i) {
        if (this.v != i) {
            this.v = i;
            requestLayout();
        }
    }

    public void setMaxLine(int i) {
        if (this.l != i) {
            this.l = i;
            requestLayout();
        }
    }

    public void setShowDivider(int i) {
        setShowDividerVertical(i);
        setShowDividerHorizontal(i);
    }

    public void setShowDividerHorizontal(int i) {
        if (i != this.gi) {
            this.gi = i;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i) {
        if (i != this.uq) {
            this.uq = i;
            requestLayout();
        }
    }

    public View v(int i) {
        if (i < 0) {
            return null;
        }
        int[] iArr = this.ju;
        if (i >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i]);
    }

    @Override // com.byazt.hc.yb
    public int yb(View view) {
        return 0;
    }

    private void ne(int i, int i2) {
        this.pq.clear();
        this.kn.yb();
        this.o.yb(this.kn, i, i2);
        this.pq = this.kn.yb;
        this.o.yb(i, i2);
        if (this.hu == 3) {
            for (v vVar : this.pq) {
                int iMax = Integer.MIN_VALUE;
                for (int i3 = 0; i3 < vVar.u; i3++) {
                    View viewV = v(vVar.o + i3);
                    if (viewV != null && viewV.getVisibility() != 8) {
                        yb ybVar = (yb) viewV.getLayoutParams();
                        iMax = this.ne != 2 ? Math.max(iMax, viewV.getMeasuredHeight() + Math.max(vVar.st - viewV.getBaseline(), ((ViewGroup.MarginLayoutParams) ybVar).topMargin) + ((ViewGroup.MarginLayoutParams) ybVar).bottomMargin) : Math.max(iMax, viewV.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) ybVar).topMargin + Math.max((vVar.st - viewV.getMeasuredHeight()) + viewV.getBaseline(), ((ViewGroup.MarginLayoutParams) ybVar).bottomMargin));
                    }
                }
                vVar.sb = iMax;
            }
        }
        this.o.ne(i, i2, getPaddingTop() + getPaddingBottom());
        this.o.yb();
        yb(this.yb, i, i2, this.kn.ne);
    }

    private void yb(int i, int i2) {
        if (this.kv == null) {
            this.kv = new SparseIntArray(getChildCount());
        }
        if (this.o.ne(this.kv)) {
            this.ju = this.o.yb(this.kv);
        }
        int i3 = this.yb;
        if (i3 == 0 || i3 == 1) {
            ne(i, i2);
        } else if (i3 == 2 || i3 == 3) {
            v(i, i2);
        } else {
            throw new IllegalStateException("Invalid value for the flex direction is set: " + this.yb);
        }
    }

    private boolean tn(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (this.pq.get(i2).ne() > 0) {
                return false;
            }
        }
        return true;
    }

    private void v(int i, int i2) {
        this.pq.clear();
        this.kn.yb();
        this.o.ne(this.kn, i, i2);
        this.pq = this.kn.yb;
        this.o.yb(i, i2);
        this.o.ne(i, i2, getPaddingLeft() + getPaddingRight());
        this.o.yb();
        yb(this.yb, i, i2, this.kn.ne);
    }

    private boolean hu(int i) {
        if (i >= 0 && i < this.pq.size()) {
            if (tn(i)) {
                if (yb()) {
                    return (this.gi & 1) != 0;
                }
                return (this.uq & 1) != 0;
            }
            if (yb()) {
                return (this.gi & 2) != 0;
            }
            if ((this.uq & 2) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.byazt.hc.yb
    public View yb(int i) {
        return getChildAt(i);
    }

    private void yb(int i, int i2, int i3, int i4) {
        int sumOfCrossSize;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (i == 0 || i == 1) {
            sumOfCrossSize = getSumOfCrossSize() + getPaddingTop() + getPaddingBottom();
            largestMainSize = getLargestMainSize();
        } else {
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(i)));
            }
            sumOfCrossSize = getLargestMainSize();
            largestMainSize = getSumOfCrossSize() + getPaddingLeft() + getPaddingRight();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i2, i4);
        } else if (mode == 1073741824) {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else {
            throw new IllegalStateException("Unknown width mode is set: ".concat(String.valueOf(mode)));
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < sumOfCrossSize) {
                i4 = View.combineMeasuredStates(i4, 256);
            } else {
                size2 = sumOfCrossSize;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(sumOfCrossSize, i3, i4);
        } else if (mode2 == 1073741824) {
            if (size2 < sumOfCrossSize) {
                i4 = View.combineMeasuredStates(i4, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else {
            throw new IllegalStateException("Unknown height mode is set: ".concat(String.valueOf(mode2)));
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    private void ne(Canvas canvas, boolean z, boolean z2) {
        int i;
        int i2;
        int bottom;
        int top2;
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.pq.size();
        for (int i3 = 0; i3 < size; i3++) {
            v vVar = this.pq.get(i3);
            for (int i4 = 0; i4 < vVar.u; i4++) {
                int i5 = vVar.o + i4;
                View viewV = v(i5);
                if (viewV != null && viewV.getVisibility() != 8) {
                    yb ybVar = (yb) viewV.getLayoutParams();
                    if (hu(i5, i4)) {
                        if (z2) {
                            top2 = viewV.getBottom() + ((ViewGroup.MarginLayoutParams) ybVar).bottomMargin;
                        } else {
                            top2 = (viewV.getTop() - ((ViewGroup.MarginLayoutParams) ybVar).topMargin) - this.c;
                        }
                        ne(canvas, vVar.yb, top2, vVar.sb);
                    }
                    if (i4 == vVar.u - 1 && (this.gi & 4) > 0) {
                        if (z2) {
                            bottom = (viewV.getTop() - ((ViewGroup.MarginLayoutParams) ybVar).topMargin) - this.c;
                        } else {
                            bottom = viewV.getBottom() + ((ViewGroup.MarginLayoutParams) ybVar).bottomMargin;
                        }
                        ne(canvas, vVar.yb, bottom, vVar.sb);
                    }
                }
            }
            if (hu(i3)) {
                if (z) {
                    i2 = vVar.v;
                } else {
                    i2 = vVar.yb - this.st;
                }
                yb(canvas, i2, paddingTop, iMax);
            }
            if (l(i3) && (this.uq & 4) > 0) {
                if (z) {
                    i = vVar.yb - this.st;
                } else {
                    i = vVar.v;
                }
                yb(canvas, i, paddingTop, iMax);
            }
        }
    }

    @Override // com.byazt.hc.yb
    public boolean yb() {
        int i = this.yb;
        return i == 0 || i == 1;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103  */
    /* JADX WARN: Code duplicated, block: B:51:0x010c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    /* JADX WARN: Code duplicated, block: B:54:0x0119  */
    /* JADX WARN: Code duplicated, block: B:58:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0124  */
    /* JADX WARN: Code duplicated, block: B:60:0x0157  */
    /* JADX WARN: Code duplicated, block: B:61:0x0181  */
    /* JADX WARN: Code duplicated, block: B:63:0x018e  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:70:0x0200  */
    /* JADX WARN: Code duplicated, block: B:71:0x020b  */
    private void yb(boolean z, int i, int i2, int i3, int i4) {
        float measuredWidth;
        float f;
        float f2;
        float fMax;
        int i5;
        int i6;
        View viewV;
        int i7;
        int i8;
        int i9;
        char c;
        yb ybVar;
        float f3;
        float f4;
        float f5;
        int i10;
        char c2;
        int i11;
        yb ybVar2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i12 = i3 - i;
        int paddingBottom = (i4 - i2) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.pq.size();
        int i13 = 0;
        while (i13 < size) {
            v vVar = this.pq.get(i13);
            if (hu(i13)) {
                int i14 = this.c;
                paddingBottom -= i14;
                paddingTop += i14;
            }
            int i15 = this.v;
            char c3 = 4;
            int i16 = 1;
            if (i15 == 0) {
                measuredWidth = paddingLeft;
                f = i12 - paddingRight;
            } else if (i15 == 1) {
                int i17 = vVar.tn;
                f = i17 - paddingLeft;
                measuredWidth = (i12 - i17) + paddingRight;
            } else {
                if (i15 == 2) {
                    int i18 = vVar.tn;
                    measuredWidth = paddingLeft + ((i12 - i18) / 2.0f);
                    f = (i12 - paddingRight) - ((i12 - i18) / 2.0f);
                } else if (i15 == 3) {
                    measuredWidth = paddingLeft;
                    int iNe = vVar.ne();
                    f2 = (i12 - vVar.tn) / (iNe != 1 ? iNe - 1 : 1.0f);
                    f = i12 - paddingRight;
                } else if (i15 == 4) {
                    int iNe2 = vVar.ne();
                    f2 = iNe2 != 0 ? (i12 - vVar.tn) / iNe2 : 0.0f;
                    float f6 = f2 / 2.0f;
                    measuredWidth = paddingLeft + f6;
                    f = (i12 - paddingRight) - f6;
                } else if (i15 == 5) {
                    int iNe3 = vVar.ne();
                    f2 = iNe3 != 0 ? (i12 - vVar.tn) / (iNe3 + 1) : 0.0f;
                    measuredWidth = paddingLeft + f2;
                    f = (i12 - paddingRight) - f2;
                } else {
                    throw new IllegalStateException("Invalid justifyContent is set: " + this.v);
                }
                fMax = Math.max(f2, 0.0f);
                i5 = 0;
                while (i5 < vVar.u) {
                    i6 = vVar.o + i5;
                    viewV = v(i6);
                    if (viewV != null) {
                        i7 = paddingLeft;
                        i8 = i16;
                        i9 = i5;
                        c = c3;
                    } else if (viewV.getVisibility() != 8) {
                        ybVar = (yb) viewV.getLayoutParams();
                        f3 = measuredWidth + ((ViewGroup.MarginLayoutParams) ybVar).leftMargin;
                        f4 = f - ((ViewGroup.MarginLayoutParams) ybVar).rightMargin;
                        if (hu(i6, i5)) {
                            int i19 = this.st;
                            float f7 = i19;
                            f3 += f7;
                            i10 = i19;
                            f5 = f4 - f7;
                        } else {
                            f5 = f4;
                            i10 = 0;
                        }
                        if (i5 == vVar.u - i16) {
                            c2 = 4;
                            i11 = (this.uq & 4) > 0 ? this.st : 0;
                            if (this.ne == 2) {
                                i7 = paddingLeft;
                                i8 = i16;
                                i9 = i5;
                                ybVar2 = ybVar;
                                c = c2;
                                if (z) {
                                    this.o.yb(viewV, vVar, Math.round(f5) - viewV.getMeasuredWidth(), paddingTop, Math.round(f5), paddingTop + viewV.getMeasuredHeight());
                                } else {
                                    this.o.yb(viewV, vVar, Math.round(f3), paddingTop, Math.round(f3) + viewV.getMeasuredWidth(), paddingTop + viewV.getMeasuredHeight());
                                }
                            } else if (z) {
                                i8 = i16;
                                i9 = i5;
                                i7 = paddingLeft;
                                ybVar2 = ybVar;
                                c = c2;
                                this.o.yb(viewV, vVar, Math.round(f5) - viewV.getMeasuredWidth(), paddingBottom - viewV.getMeasuredHeight(), Math.round(f5), paddingBottom);
                            } else {
                                i7 = paddingLeft;
                                i8 = i16;
                                i9 = i5;
                                ybVar2 = ybVar;
                                c = c2;
                                this.o.yb(viewV, vVar, Math.round(f3), paddingBottom - viewV.getMeasuredHeight(), Math.round(f3) + viewV.getMeasuredWidth(), paddingBottom);
                            }
                            measuredWidth = f3 + viewV.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) ybVar2).rightMargin;
                            float measuredWidth2 = f5 - ((viewV.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) ybVar2).leftMargin);
                            if (z) {
                                vVar.yb(viewV, i11, 0, i10, 0);
                            } else {
                                vVar.yb(viewV, i10, 0, i11, 0);
                            }
                            f = measuredWidth2;
                        } else {
                            c2 = 4;
                        }
                        if (this.ne == 2) {
                            i7 = paddingLeft;
                            i8 = i16;
                            i9 = i5;
                            ybVar2 = ybVar;
                            c = c2;
                            if (z) {
                                this.o.yb(viewV, vVar, Math.round(f5) - viewV.getMeasuredWidth(), paddingTop, Math.round(f5), paddingTop + viewV.getMeasuredHeight());
                            } else {
                                this.o.yb(viewV, vVar, Math.round(f3), paddingTop, Math.round(f3) + viewV.getMeasuredWidth(), paddingTop + viewV.getMeasuredHeight());
                            }
                        } else if (z) {
                            i8 = i16;
                            i9 = i5;
                            i7 = paddingLeft;
                            ybVar2 = ybVar;
                            c = c2;
                            this.o.yb(viewV, vVar, Math.round(f5) - viewV.getMeasuredWidth(), paddingBottom - viewV.getMeasuredHeight(), Math.round(f5), paddingBottom);
                        } else {
                            i7 = paddingLeft;
                            i8 = i16;
                            i9 = i5;
                            ybVar2 = ybVar;
                            c = c2;
                            this.o.yb(viewV, vVar, Math.round(f3), paddingBottom - viewV.getMeasuredHeight(), Math.round(f3) + viewV.getMeasuredWidth(), paddingBottom);
                        }
                        measuredWidth = f3 + viewV.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) ybVar2).rightMargin;
                        float measuredWidth3 = f5 - ((viewV.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) ybVar2).leftMargin);
                        if (z) {
                            vVar.yb(viewV, i11, 0, i10, 0);
                        } else {
                            vVar.yb(viewV, i10, 0, i11, 0);
                        }
                        f = measuredWidth3;
                    } else {
                        i7 = paddingLeft;
                        i8 = i16;
                        i9 = i5;
                        c = 4;
                    }
                    i5 = i9 + 1;
                    c3 = c;
                    i16 = i8;
                    paddingLeft = i7;
                }
                int i20 = paddingLeft;
                int i21 = vVar.sb;
                paddingTop += i21;
                paddingBottom -= i21;
                i13++;
                paddingLeft = i20;
            }
            f2 = 0.0f;
            fMax = Math.max(f2, 0.0f);
            i5 = 0;
            while (i5 < vVar.u) {
                i6 = vVar.o + i5;
                viewV = v(i6);
                if (viewV != null) {
                    i7 = paddingLeft;
                    i8 = i16;
                    i9 = i5;
                    c = c3;
                } else if (viewV.getVisibility() != 8) {
                    ybVar = (yb) viewV.getLayoutParams();
                    f3 = measuredWidth + ((ViewGroup.MarginLayoutParams) ybVar).leftMargin;
                    f4 = f - ((ViewGroup.MarginLayoutParams) ybVar).rightMargin;
                    if (hu(i6, i5)) {
                        int i110 = this.st;
                        float f8 = i110;
                        f3 += f8;
                        i10 = i110;
                        f5 = f4 - f8;
                    } else {
                        f5 = f4;
                        i10 = 0;
                    }
                    if (i5 == vVar.u - i16) {
                        c2 = 4;
                        if ((this.uq & 4) > 0) {
                        }
                        if (this.ne == 2) {
                            i7 = paddingLeft;
                            i8 = i16;
                            i9 = i5;
                            ybVar2 = ybVar;
                            c = c2;
                            if (z) {
                                this.o.yb(viewV, vVar, Math.round(f5) - viewV.getMeasuredWidth(), paddingTop, Math.round(f5), paddingTop + viewV.getMeasuredHeight());
                            } else {
                                this.o.yb(viewV, vVar, Math.round(f3), paddingTop, Math.round(f3) + viewV.getMeasuredWidth(), paddingTop + viewV.getMeasuredHeight());
                            }
                        } else if (z) {
                            i8 = i16;
                            i9 = i5;
                            i7 = paddingLeft;
                            ybVar2 = ybVar;
                            c = c2;
                            this.o.yb(viewV, vVar, Math.round(f5) - viewV.getMeasuredWidth(), paddingBottom - viewV.getMeasuredHeight(), Math.round(f5), paddingBottom);
                        } else {
                            i7 = paddingLeft;
                            i8 = i16;
                            i9 = i5;
                            ybVar2 = ybVar;
                            c = c2;
                            this.o.yb(viewV, vVar, Math.round(f3), paddingBottom - viewV.getMeasuredHeight(), Math.round(f3) + viewV.getMeasuredWidth(), paddingBottom);
                        }
                        measuredWidth = f3 + viewV.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) ybVar2).rightMargin;
                        float measuredWidth4 = f5 - ((viewV.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) ybVar2).leftMargin);
                        if (z) {
                            vVar.yb(viewV, i11, 0, i10, 0);
                        } else {
                            vVar.yb(viewV, i10, 0, i11, 0);
                        }
                        f = measuredWidth4;
                    } else {
                        c2 = 4;
                    }
                    if (this.ne == 2) {
                        i7 = paddingLeft;
                        i8 = i16;
                        i9 = i5;
                        ybVar2 = ybVar;
                        c = c2;
                        if (z) {
                            this.o.yb(viewV, vVar, Math.round(f5) - viewV.getMeasuredWidth(), paddingTop, Math.round(f5), paddingTop + viewV.getMeasuredHeight());
                        } else {
                            this.o.yb(viewV, vVar, Math.round(f3), paddingTop, Math.round(f3) + viewV.getMeasuredWidth(), paddingTop + viewV.getMeasuredHeight());
                        }
                    } else if (z) {
                        i8 = i16;
                        i9 = i5;
                        i7 = paddingLeft;
                        ybVar2 = ybVar;
                        c = c2;
                        this.o.yb(viewV, vVar, Math.round(f5) - viewV.getMeasuredWidth(), paddingBottom - viewV.getMeasuredHeight(), Math.round(f5), paddingBottom);
                    } else {
                        i7 = paddingLeft;
                        i8 = i16;
                        i9 = i5;
                        ybVar2 = ybVar;
                        c = c2;
                        this.o.yb(viewV, vVar, Math.round(f3), paddingBottom - viewV.getMeasuredHeight(), Math.round(f3) + viewV.getMeasuredWidth(), paddingBottom);
                    }
                    measuredWidth = f3 + viewV.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) ybVar2).rightMargin;
                    float measuredWidth5 = f5 - ((viewV.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) ybVar2).leftMargin);
                    if (z) {
                        vVar.yb(viewV, i11, 0, i10, 0);
                    } else {
                        vVar.yb(viewV, i10, 0, i11, 0);
                    }
                    f = measuredWidth5;
                } else {
                    i7 = paddingLeft;
                    i8 = i16;
                    i9 = i5;
                    c = 4;
                }
                i5 = i9 + 1;
                c3 = c;
                i16 = i8;
                paddingLeft = i7;
            }
            int i22 = paddingLeft;
            int i23 = vVar.sb;
            paddingTop += i23;
            paddingBottom -= i23;
            i13++;
            paddingLeft = i22;
        }
    }

    private void ne(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.sb;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, i3 + i, this.c + i2);
        this.sb.draw(canvas);
    }

    @Override // com.byazt.hc.yb
    public int ne(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    private void ne() {
        if (this.sb == null && this.u == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:49:0x0103  */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0117  */
    /* JADX WARN: Code duplicated, block: B:55:0x011c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0124  */
    /* JADX WARN: Code duplicated, block: B:60:0x0153  */
    /* JADX WARN: Code duplicated, block: B:61:0x017b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0185  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01de  */
    /* JADX WARN: Code duplicated, block: B:68:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:70:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:71:0x0203  */
    private void yb(boolean z, boolean z2, int i, int i2, int i3, int i4) {
        float f;
        int i5;
        float f2;
        float f3;
        float fMax;
        int i6;
        int i7;
        View viewV;
        int i8;
        boolean z3;
        char c;
        yb ybVar;
        float f4;
        float f5;
        float f6;
        float f7;
        int i9;
        char c2;
        int i10;
        yb ybVar2;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int i11 = i4 - i2;
        int i12 = (i3 - i) - paddingRight;
        int size = this.pq.size();
        for (int i13 = 0; i13 < size; i13++) {
            v vVar = this.pq.get(i13);
            if (hu(i13)) {
                int i14 = this.st;
                paddingLeft += i14;
                i12 -= i14;
            }
            int i15 = this.v;
            char c3 = 4;
            boolean z4 = true;
            if (i15 != 0) {
                if (i15 == 1) {
                    int i16 = vVar.tn;
                    f = (i11 - i16) + paddingBottom;
                    i5 = i16 - paddingTop;
                } else if (i15 == 2) {
                    int i17 = vVar.tn;
                    f2 = (i11 - paddingBottom) - ((i11 - i17) / 2.0f);
                    f = paddingTop + ((i11 - i17) / 2.0f);
                    f3 = 0.0f;
                } else if (i15 == 3) {
                    f = paddingTop;
                    int iNe = vVar.ne();
                    f3 = (i11 - vVar.tn) / (iNe != 1 ? iNe - 1 : 1.0f);
                    f2 = i11 - paddingBottom;
                } else if (i15 == 4) {
                    int iNe2 = vVar.ne();
                    f3 = iNe2 != 0 ? (i11 - vVar.tn) / iNe2 : 0.0f;
                    float f8 = f3 / 2.0f;
                    f = paddingTop + f8;
                    f2 = (i11 - paddingBottom) - f8;
                } else if (i15 == 5) {
                    int iNe3 = vVar.ne();
                    f3 = iNe3 != 0 ? (i11 - vVar.tn) / (iNe3 + 1) : 0.0f;
                    f = paddingTop + f3;
                    f2 = (i11 - paddingBottom) - f3;
                } else {
                    throw new IllegalStateException("Invalid justifyContent is set: " + this.v);
                }
                fMax = Math.max(f3, 0.0f);
                i6 = 0;
                while (i6 < vVar.u) {
                    i7 = vVar.o + i6;
                    viewV = v(i7);
                    if (viewV != null) {
                        i8 = i6;
                        z3 = z4;
                        c = c3;
                    } else if (viewV.getVisibility() != 8) {
                        ybVar = (yb) viewV.getLayoutParams();
                        f4 = f + ((ViewGroup.MarginLayoutParams) ybVar).topMargin;
                        f5 = f2 - ((ViewGroup.MarginLayoutParams) ybVar).bottomMargin;
                        if (hu(i7, i6)) {
                            int i18 = this.c;
                            float f9 = i18;
                            f6 = f4 + f9;
                            i9 = i18;
                            f7 = f5 - f9;
                        } else {
                            f6 = f4;
                            f7 = f5;
                            i9 = 0;
                        }
                        if (i6 == vVar.u - 1) {
                            c2 = 4;
                            i10 = (this.gi & 4) > 0 ? this.c : 0;
                            if (z) {
                                i8 = i6;
                                z3 = true;
                                ybVar2 = ybVar;
                                c = c2;
                                if (z2) {
                                    this.o.yb(viewV, vVar, false, paddingLeft, Math.round(f7) - viewV.getMeasuredHeight(), paddingLeft + viewV.getMeasuredWidth(), Math.round(f7));
                                } else {
                                    this.o.yb(viewV, vVar, false, paddingLeft, Math.round(f6), paddingLeft + viewV.getMeasuredWidth(), Math.round(f6) + viewV.getMeasuredHeight());
                                }
                            } else if (z2) {
                                i8 = i6;
                                z3 = true;
                                ybVar2 = ybVar;
                                c = c2;
                                this.o.yb(viewV, vVar, true, i12 - viewV.getMeasuredWidth(), Math.round(f7) - viewV.getMeasuredHeight(), i12, Math.round(f7));
                            } else {
                                i8 = i6;
                                z3 = true;
                                ybVar2 = ybVar;
                                c = c2;
                                this.o.yb(viewV, vVar, true, i12 - viewV.getMeasuredWidth(), Math.round(f6), i12, Math.round(f6) + viewV.getMeasuredHeight());
                            }
                            yb ybVar3 = ybVar2;
                            float measuredHeight = f6 + viewV.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) ybVar3).bottomMargin;
                            float measuredHeight2 = f7 - ((viewV.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) ybVar3).topMargin);
                            if (z2) {
                                vVar.yb(viewV, 0, i10, 0, i9);
                            } else {
                                vVar.yb(viewV, 0, i9, 0, i10);
                            }
                            f = measuredHeight;
                            f2 = measuredHeight2;
                        } else {
                            c2 = 4;
                        }
                        if (z) {
                            i8 = i6;
                            z3 = true;
                            ybVar2 = ybVar;
                            c = c2;
                            if (z2) {
                                this.o.yb(viewV, vVar, false, paddingLeft, Math.round(f7) - viewV.getMeasuredHeight(), paddingLeft + viewV.getMeasuredWidth(), Math.round(f7));
                            } else {
                                this.o.yb(viewV, vVar, false, paddingLeft, Math.round(f6), paddingLeft + viewV.getMeasuredWidth(), Math.round(f6) + viewV.getMeasuredHeight());
                            }
                        } else if (z2) {
                            i8 = i6;
                            z3 = true;
                            ybVar2 = ybVar;
                            c = c2;
                            this.o.yb(viewV, vVar, true, i12 - viewV.getMeasuredWidth(), Math.round(f7) - viewV.getMeasuredHeight(), i12, Math.round(f7));
                        } else {
                            i8 = i6;
                            z3 = true;
                            ybVar2 = ybVar;
                            c = c2;
                            this.o.yb(viewV, vVar, true, i12 - viewV.getMeasuredWidth(), Math.round(f6), i12, Math.round(f6) + viewV.getMeasuredHeight());
                        }
                        yb ybVar4 = ybVar2;
                        float measuredHeight3 = f6 + viewV.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) ybVar4).bottomMargin;
                        float measuredHeight4 = f7 - ((viewV.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) ybVar4).topMargin);
                        if (z2) {
                            vVar.yb(viewV, 0, i10, 0, i9);
                        } else {
                            vVar.yb(viewV, 0, i9, 0, i10);
                        }
                        f = measuredHeight3;
                        f2 = measuredHeight4;
                    } else {
                        i8 = i6;
                        z3 = true;
                        c = 4;
                    }
                    i6 = i8 + 1;
                    z4 = z3;
                    c3 = c;
                }
                int i19 = vVar.sb;
                paddingLeft += i19;
                i12 -= i19;
            } else {
                f = paddingTop;
                i5 = i11 - paddingBottom;
            }
            f2 = i5;
            f3 = 0.0f;
            fMax = Math.max(f3, 0.0f);
            i6 = 0;
            while (i6 < vVar.u) {
                i7 = vVar.o + i6;
                viewV = v(i7);
                if (viewV != null) {
                    i8 = i6;
                    z3 = z4;
                    c = c3;
                } else if (viewV.getVisibility() != 8) {
                    ybVar = (yb) viewV.getLayoutParams();
                    f4 = f + ((ViewGroup.MarginLayoutParams) ybVar).topMargin;
                    f5 = f2 - ((ViewGroup.MarginLayoutParams) ybVar).bottomMargin;
                    if (hu(i7, i6)) {
                        int i110 = this.c;
                        float f10 = i110;
                        f6 = f4 + f10;
                        i9 = i110;
                        f7 = f5 - f10;
                    } else {
                        f6 = f4;
                        f7 = f5;
                        i9 = 0;
                    }
                    if (i6 == vVar.u - 1) {
                        c2 = 4;
                        if ((this.gi & 4) > 0) {
                        }
                        if (z) {
                            i8 = i6;
                            z3 = true;
                            ybVar2 = ybVar;
                            c = c2;
                            if (z2) {
                                this.o.yb(viewV, vVar, false, paddingLeft, Math.round(f7) - viewV.getMeasuredHeight(), paddingLeft + viewV.getMeasuredWidth(), Math.round(f7));
                            } else {
                                this.o.yb(viewV, vVar, false, paddingLeft, Math.round(f6), paddingLeft + viewV.getMeasuredWidth(), Math.round(f6) + viewV.getMeasuredHeight());
                            }
                        } else if (z2) {
                            i8 = i6;
                            z3 = true;
                            ybVar2 = ybVar;
                            c = c2;
                            this.o.yb(viewV, vVar, true, i12 - viewV.getMeasuredWidth(), Math.round(f7) - viewV.getMeasuredHeight(), i12, Math.round(f7));
                        } else {
                            i8 = i6;
                            z3 = true;
                            ybVar2 = ybVar;
                            c = c2;
                            this.o.yb(viewV, vVar, true, i12 - viewV.getMeasuredWidth(), Math.round(f6), i12, Math.round(f6) + viewV.getMeasuredHeight());
                        }
                        yb ybVar5 = ybVar2;
                        float measuredHeight5 = f6 + viewV.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) ybVar5).bottomMargin;
                        float measuredHeight6 = f7 - ((viewV.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) ybVar5).topMargin);
                        if (z2) {
                            vVar.yb(viewV, 0, i10, 0, i9);
                        } else {
                            vVar.yb(viewV, 0, i9, 0, i10);
                        }
                        f = measuredHeight5;
                        f2 = measuredHeight6;
                    } else {
                        c2 = 4;
                    }
                    if (z) {
                        i8 = i6;
                        z3 = true;
                        ybVar2 = ybVar;
                        c = c2;
                        if (z2) {
                            this.o.yb(viewV, vVar, false, paddingLeft, Math.round(f7) - viewV.getMeasuredHeight(), paddingLeft + viewV.getMeasuredWidth(), Math.round(f7));
                        } else {
                            this.o.yb(viewV, vVar, false, paddingLeft, Math.round(f6), paddingLeft + viewV.getMeasuredWidth(), Math.round(f6) + viewV.getMeasuredHeight());
                        }
                    } else if (z2) {
                        i8 = i6;
                        z3 = true;
                        ybVar2 = ybVar;
                        c = c2;
                        this.o.yb(viewV, vVar, true, i12 - viewV.getMeasuredWidth(), Math.round(f7) - viewV.getMeasuredHeight(), i12, Math.round(f7));
                    } else {
                        i8 = i6;
                        z3 = true;
                        ybVar2 = ybVar;
                        c = c2;
                        this.o.yb(viewV, vVar, true, i12 - viewV.getMeasuredWidth(), Math.round(f6), i12, Math.round(f6) + viewV.getMeasuredHeight());
                    }
                    yb ybVar6 = ybVar2;
                    float measuredHeight7 = f6 + viewV.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) ybVar6).bottomMargin;
                    float measuredHeight8 = f7 - ((viewV.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) ybVar6).topMargin);
                    if (z2) {
                        vVar.yb(viewV, 0, i10, 0, i9);
                    } else {
                        vVar.yb(viewV, 0, i9, 0, i10);
                    }
                    f = measuredHeight7;
                    f2 = measuredHeight8;
                } else {
                    i8 = i6;
                    z3 = true;
                    c = 4;
                }
                i6 = i8 + 1;
                z4 = z3;
                c3 = c;
            }
            int i111 = vVar.sb;
            paddingLeft += i111;
            i12 -= i111;
        }
    }

    private void yb(Canvas canvas, boolean z, boolean z2) {
        int i;
        int i2;
        int right;
        int left;
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.pq.size();
        for (int i3 = 0; i3 < size; i3++) {
            v vVar = this.pq.get(i3);
            for (int i4 = 0; i4 < vVar.u; i4++) {
                int i5 = vVar.o + i4;
                View viewV = v(i5);
                if (viewV != null && viewV.getVisibility() != 8) {
                    yb ybVar = (yb) viewV.getLayoutParams();
                    if (hu(i5, i4)) {
                        if (z) {
                            left = viewV.getRight() + ((ViewGroup.MarginLayoutParams) ybVar).rightMargin;
                        } else {
                            left = (viewV.getLeft() - ((ViewGroup.MarginLayoutParams) ybVar).leftMargin) - this.st;
                        }
                        yb(canvas, left, vVar.ne, vVar.sb);
                    }
                    if (i4 == vVar.u - 1 && (this.uq & 4) > 0) {
                        if (z) {
                            right = (viewV.getLeft() - ((ViewGroup.MarginLayoutParams) ybVar).leftMargin) - this.st;
                        } else {
                            right = viewV.getRight() + ((ViewGroup.MarginLayoutParams) ybVar).rightMargin;
                        }
                        yb(canvas, right, vVar.ne, vVar.sb);
                    }
                }
            }
            if (hu(i3)) {
                if (z2) {
                    i2 = vVar.hu;
                } else {
                    i2 = vVar.ne - this.c;
                }
                ne(canvas, paddingLeft, i2, iMax);
            }
            if (l(i3) && (this.gi & 4) > 0) {
                if (z2) {
                    i = vVar.ne - this.c;
                } else {
                    i = vVar.hu;
                }
                ne(canvas, paddingLeft, i, iMax);
            }
        }
    }

    private void yb(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.u;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, this.st + i, i3 + i2);
        this.u.draw(canvas);
    }

    @Override // com.byazt.hc.yb
    public int yb(View view, int i, int i2) {
        int i3;
        int i4;
        if (yb()) {
            i3 = hu(i, i2) ? this.st : 0;
            if ((this.uq & 4) <= 0) {
                return i3;
            }
            i4 = this.st;
        } else {
            i3 = hu(i, i2) ? this.c : 0;
            if ((this.gi & 4) <= 0) {
                return i3;
            }
            i4 = this.c;
        }
        return i3 + i4;
    }

    @Override // com.byazt.hc.yb
    public void yb(v vVar) {
        if (yb()) {
            if ((this.uq & 4) > 0) {
                int i = vVar.tn;
                int i2 = this.st;
                vVar.tn = i + i2;
                vVar.l += i2;
                return;
            }
            return;
        }
        if ((this.gi & 4) > 0) {
            int i3 = vVar.tn;
            int i4 = this.c;
            vVar.tn = i3 + i4;
            vVar.l += i4;
        }
    }

    @Override // com.byazt.hc.yb
    public int yb(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // com.byazt.hc.yb
    public void yb(View view, int i, int i2, v vVar) {
        if (hu(i, i2)) {
            if (yb()) {
                int i3 = vVar.tn;
                int i4 = this.st;
                vVar.tn = i3 + i4;
                vVar.l += i4;
                return;
            }
            int i5 = vVar.tn;
            int i6 = this.c;
            vVar.tn = i5 + i6;
            vVar.l += i6;
        }
    }

    public void yb(com.byazt.gw.v vVar) {
        this.e = vVar;
    }
}
