package com.byakv.y;

import com.byazt.cf.hu;
import com.byazt.cf.ju;
import com.byazt.cf.kv;
import com.byazt.cf.l;
import com.byazt.cf.ne;
import com.byazt.cf.sb;
import com.byazt.cf.tn;
import com.byazt.cf.u;
import com.byazt.cf.uq;
import com.byazt.cf.v;
import com.byazt.lm.yb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@yb
public abstract class YogaNodeJNIBase extends uq implements Cloneable {

    @yb
    public float[] arr;
    public sb hu;
    public Object l;

    @yb
    public int mLayoutDirection;
    public YogaNodeJNIBase ne;
    public boolean sb;
    public ne tn;
    public List<YogaNodeJNIBase> v;
    public long yb;

    private YogaNodeJNIBase(long j) {
        this.arr = null;
        this.mLayoutDirection = 0;
        this.sb = true;
        if (j == 0) {
            throw new IllegalStateException("Failed to allocate native memory");
        }
        this.yb = j;
    }

    @yb
    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i) {
        List<YogaNodeJNIBase> list = this.v;
        if (list == null) {
            throw new IllegalStateException("Cannot replace child. YogaNode does not have children");
        }
        list.remove(i);
        this.v.add(i, yogaNodeJNIBase);
        yogaNodeJNIBase.ne = this;
        return yogaNodeJNIBase.yb;
    }

    @yb
    public final float baseline(float f, float f2) {
        return this.tn.yb(this, f, f2);
    }

    @Override // com.byazt.cf.uq
    public void c(float f) {
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(this.yb, f);
    }

    @Override // com.byazt.cf.uq
    public void gi(float f) {
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(this.yb, f);
    }

    @Override // com.byazt.cf.uq
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase ne(int i) {
        List<YogaNodeJNIBase> list = this.v;
        if (list == null) {
            throw new IllegalStateException("Trying to remove a child of a YogaNode that does not have children");
        }
        YogaNodeJNIBase yogaNodeJNIBaseRemove = list.remove(i);
        yogaNodeJNIBaseRemove.ne = null;
        YogaNative.jni_YGNodeRemoveChildJNI(this.yb, yogaNodeJNIBaseRemove.yb);
        return yogaNodeJNIBaseRemove;
    }

    public boolean ju() {
        return this.hu != null;
    }

    @Override // com.byazt.cf.uq
    public void l(float f) {
        YogaNative.jni_YGNodeStyleSetHeightJNI(this.yb, f);
    }

    @yb
    public final long measure(float f, int i, float f2, int i2) {
        if (ju()) {
            return this.hu.yb(this, f, u.yb(i), f2, u.yb(i2));
        }
        throw new RuntimeException("Measure function isn't defined!");
    }

    @Override // com.byazt.cf.uq
    public void sb(float f) {
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(this.yb, f);
    }

    @Override // com.byazt.cf.uq
    /* JADX INFO: renamed from: st, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase ne() {
        return this.ne;
    }

    @Override // com.byazt.cf.uq
    public void tn(float f) {
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(this.yb, f);
    }

    @Override // com.byazt.cf.uq
    public void u(float f) {
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(this.yb, f);
    }

    @Override // com.byazt.cf.uq
    public void uq(float f) {
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(this.yb, f);
    }

    @Override // com.byazt.cf.uq
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase yb(int i) {
        List<YogaNodeJNIBase> list = this.v;
        if (list != null) {
            return list.get(i);
        }
        throw new IllegalStateException("YogaNode does not have children");
    }

    @Override // com.byazt.cf.uq
    public Object c() {
        return this.l;
    }

    @Override // com.byazt.cf.uq
    public float gi() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[1];
        }
        return 0.0f;
    }

    @Override // com.byazt.cf.uq
    public void l() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(this.yb);
    }

    @Override // com.byazt.cf.uq
    public float sb() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[3];
        }
        return 0.0f;
    }

    @Override // com.byazt.cf.uq
    public void st(float f) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(this.yb, f);
    }

    @Override // com.byazt.cf.uq
    public void tn() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(this.yb);
    }

    @Override // com.byazt.cf.uq
    public float u() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[4];
        }
        return 0.0f;
    }

    @Override // com.byazt.cf.uq
    public float uq() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[2];
        }
        return 0.0f;
    }

    @Override // com.byazt.cf.uq
    public int yb() {
        List<YogaNodeJNIBase> list = this.v;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.byazt.cf.uq
    public void ne(com.byazt.cf.yb ybVar) {
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(this.yb, ybVar.yb());
    }

    @Override // com.byazt.cf.uq
    public void yb(uq uqVar, int i) {
        if (uqVar instanceof YogaNodeJNIBase) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) uqVar;
            if (yogaNodeJNIBase.ne == null) {
                if (this.v == null) {
                    this.v = new ArrayList(4);
                }
                this.v.add(i, yogaNodeJNIBase);
                yogaNodeJNIBase.ne = this;
                YogaNative.jni_YGNodeInsertChildJNI(this.yb, yogaNodeJNIBase.yb, i);
                return;
            }
            throw new IllegalStateException("Child already has a parent, it must be removed first.");
        }
    }

    @Override // com.byazt.cf.uq
    public void ne(float f) {
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(this.yb, f);
    }

    @Override // com.byazt.cf.uq
    public void v() {
        YogaNative.jni_YGNodeMarkDirtyJNI(this.yb);
    }

    @Override // com.byazt.cf.uq
    public void ne(hu huVar, float f) {
        YogaNative.jni_YGNodeStyleSetPaddingJNI(this.yb, huVar.yb(), f);
    }

    @Override // com.byazt.cf.uq
    public void v(com.byazt.cf.yb ybVar) {
        YogaNative.jni_YGNodeStyleSetAlignContentJNI(this.yb, ybVar.yb());
    }

    @Override // com.byazt.cf.uq
    public void hu() {
        YogaNative.jni_YGNodeStyleSetFlexBasisAutoJNI(this.yb);
    }

    @Override // com.byazt.cf.uq
    public void v(float f) {
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(this.yb, f);
    }

    public YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }

    @Override // com.byazt.cf.uq
    public void hu(float f) {
        YogaNative.jni_YGNodeStyleSetWidthJNI(this.yb, f);
    }

    @Override // com.byazt.cf.uq
    public void v(hu huVar, float f) {
        YogaNative.jni_YGNodeStyleSetPositionJNI(this.yb, huVar.yb(), f);
    }

    @Override // com.byazt.cf.uq
    public int yb(uq uqVar) {
        List<YogaNodeJNIBase> list = this.v;
        if (list == null) {
            return -1;
        }
        return list.indexOf(uqVar);
    }

    @Override // com.byazt.cf.uq
    public void yb(float f, float f2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this);
        for (int i = 0; i < arrayList.size(); i++) {
            List<YogaNodeJNIBase> list = ((YogaNodeJNIBase) arrayList.get(i)).v;
            if (list != null) {
                Iterator<YogaNodeJNIBase> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) arrayList.toArray(new YogaNodeJNIBase[arrayList.size()]);
        long[] jArr = new long[yogaNodeJNIBaseArr.length];
        for (int i2 = 0; i2 < yogaNodeJNIBaseArr.length; i2++) {
            jArr[i2] = yogaNodeJNIBaseArr[i2].yb;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(this.yb, f, f2, jArr, yogaNodeJNIBaseArr);
    }

    @Override // com.byazt.cf.uq
    public void yb(v vVar) {
        YogaNative.jni_YGNodeStyleSetDirectionJNI(this.yb, vVar.yb());
    }

    @Override // com.byazt.cf.uq
    public void yb(tn tnVar) {
        YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(this.yb, tnVar.yb());
    }

    @Override // com.byazt.cf.uq
    public void yb(l lVar) {
        YogaNative.jni_YGNodeStyleSetJustifyContentJNI(this.yb, lVar.yb());
    }

    @Override // com.byazt.cf.uq
    public void yb(com.byazt.cf.yb ybVar) {
        YogaNative.jni_YGNodeStyleSetAlignItemsJNI(this.yb, ybVar.yb());
    }

    @Override // com.byazt.cf.uq
    public void yb(ju juVar) {
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(this.yb, juVar.yb());
    }

    @Override // com.byazt.cf.uq
    public void yb(kv kvVar) {
        YogaNative.jni_YGNodeStyleSetFlexWrapJNI(this.yb, kvVar.yb());
    }

    @Override // com.byazt.cf.uq
    public void yb(float f) {
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(this.yb, f);
    }

    @Override // com.byazt.cf.uq
    public void yb(hu huVar, float f) {
        YogaNative.jni_YGNodeStyleSetMarginJNI(this.yb, huVar.yb(), f);
    }

    @Override // com.byazt.cf.uq
    public void yb(sb sbVar) {
        this.hu = sbVar;
        YogaNative.jni_YGNodeSetHasMeasureFuncJNI(this.yb, sbVar != null);
    }

    @Override // com.byazt.cf.uq
    public void yb(boolean z) {
        YogaNative.jni_YGNodeSetAlwaysFormsContainingBlockJNI(this.yb, z);
    }

    @Override // com.byazt.cf.uq
    public void yb(Object obj) {
        this.l = obj;
    }
}
