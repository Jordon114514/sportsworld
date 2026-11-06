package com.byazt.uz;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 39})
public abstract class yb<K, A> {
    public final v<K> tn;
    public com.byazt.ns.v<A> v;
    public final List<InterfaceC0376yb> yb = new ArrayList(1);
    public boolean hu = false;
    public float ne = 0.0f;
    public A l = null;
    public float sb = -1.0f;
    public float u = -1.0f;

    @com.byazt.zs.yb(yb = {0, 1, 148, 1081})
    public static final class hu<T> implements v<T> {
        public final List<? extends com.byazt.ns.yb<T>> yb;
        public com.byazt.ns.yb<T> v = null;
        public float hu = -1.0f;
        public com.byazt.ns.yb<T> ne = v(0.0f);

        public hu(List<? extends com.byazt.ns.yb<T>> list) {
            this.yb = list;
        }

        private com.byazt.ns.yb<T> v(float f) {
            List<? extends com.byazt.ns.yb<T>> list = this.yb;
            com.byazt.ns.yb<T> ybVar = list.get(list.size() - 1);
            if (f >= ybVar.v()) {
                return ybVar;
            }
            for (int size = this.yb.size() - 2; size > 0; size--) {
                com.byazt.ns.yb<T> ybVar2 = this.yb.get(size);
                if (this.ne != ybVar2 && ybVar2.yb(f)) {
                    return ybVar2;
                }
            }
            return this.yb.get(0);
        }

        @Override // com.byazt.uz.yb.v
        public float hu() {
            List<? extends com.byazt.ns.yb<T>> list = this.yb;
            return list.get(list.size() - 1).hu();
        }

        @Override // com.byazt.uz.yb.v
        public com.byazt.ns.yb<T> ne() {
            return this.ne;
        }

        @Override // com.byazt.uz.yb.v
        public boolean yb() {
            return false;
        }

        @Override // com.byazt.uz.yb.v
        public boolean ne(float f) {
            com.byazt.ns.yb<T> ybVar = this.v;
            com.byazt.ns.yb<T> ybVar2 = this.ne;
            if (ybVar == ybVar2 && this.hu == f) {
                return true;
            }
            this.v = ybVar2;
            this.hu = f;
            return false;
        }

        @Override // com.byazt.uz.yb.v
        public boolean yb(float f) {
            if (this.ne.yb(f)) {
                return !this.ne.tn();
            }
            this.ne = v(f);
            return true;
        }

        @Override // com.byazt.uz.yb.v
        public float v() {
            return this.yb.get(0).v();
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 148, 241})
    public static final class ne<T> implements v<T> {
        private ne() {
        }

        @Override // com.byazt.uz.yb.v
        public float hu() {
            return 1.0f;
        }

        @Override // com.byazt.uz.yb.v
        public com.byazt.ns.yb<T> ne() {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.byazt.uz.yb.v
        public float v() {
            return 0.0f;
        }

        @Override // com.byazt.uz.yb.v
        public boolean yb() {
            return true;
        }

        @Override // com.byazt.uz.yb.v
        public boolean ne(float f) {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.byazt.uz.yb.v
        public boolean yb(float f) {
            return false;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 148, 953})
    public static final class tn<T> implements v<T> {
        public float ne = -1.0f;
        public final com.byazt.ns.yb<T> yb;

        public tn(List<? extends com.byazt.ns.yb<T>> list) {
            this.yb = list.get(0);
        }

        @Override // com.byazt.uz.yb.v
        public float hu() {
            return this.yb.hu();
        }

        @Override // com.byazt.uz.yb.v
        public com.byazt.ns.yb<T> ne() {
            return this.yb;
        }

        @Override // com.byazt.uz.yb.v
        public float v() {
            return this.yb.v();
        }

        @Override // com.byazt.uz.yb.v
        public boolean yb() {
            return false;
        }

        @Override // com.byazt.uz.yb.v
        public boolean ne(float f) {
            if (this.ne == f) {
                return true;
            }
            this.ne = f;
            return false;
        }

        @Override // com.byazt.uz.yb.v
        public boolean yb(float f) {
            return !this.yb.tn();
        }
    }

    public interface v<T> {
        float hu();

        com.byazt.ns.yb<T> ne();

        boolean ne(float f);

        float v();

        boolean yb();

        boolean yb(float f);
    }

    /* JADX INFO: renamed from: com.byazt.uz.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0376yb {
        void yb();
    }

    public yb(List<? extends com.byazt.ns.yb<K>> list) {
        this.tn = yb(list);
    }

    private float gi() {
        if (this.sb == -1.0f) {
            this.sb = this.tn.v();
        }
        return this.sb;
    }

    public float hu() {
        if (this.hu) {
            return 0.0f;
        }
        com.byazt.ns.yb<K> ybVarV = v();
        if (ybVarV.tn()) {
            return 0.0f;
        }
        return (this.ne - ybVarV.v()) / (ybVarV.hu() - ybVarV.v());
    }

    public float l() {
        if (this.u == -1.0f) {
            this.u = this.tn.hu();
        }
        return this.u;
    }

    public void ne() {
        for (int i = 0; i < this.yb.size(); i++) {
            this.yb.get(i).yb();
        }
    }

    public A sb() {
        float fHu = hu();
        if (this.v == null && this.tn.ne(fHu)) {
            return this.l;
        }
        com.byazt.ns.yb<K> ybVarV = v();
        Interpolator interpolator = ybVarV.hu;
        A aYb = (interpolator == null || ybVarV.tn == null) ? yb(ybVarV, tn()) : yb(ybVarV, fHu, interpolator.getInterpolation(fHu), ybVarV.tn.getInterpolation(fHu));
        this.l = aYb;
        return aYb;
    }

    public float tn() {
        com.byazt.ns.yb<K> ybVarV = v();
        if (ybVarV == null || ybVarV.tn()) {
            return 0.0f;
        }
        return ybVarV.v.getInterpolation(hu());
    }

    public float u() {
        return this.ne;
    }

    public com.byazt.ns.yb<K> v() {
        com.byazt.jh.tn.yb("BaseKeyframeAnimation#getCurrentKeyframe");
        com.byazt.ns.yb<K> ybVarNe = this.tn.ne();
        com.byazt.jh.tn.ne("BaseKeyframeAnimation#getCurrentKeyframe");
        return ybVarNe;
    }

    public abstract A yb(com.byazt.ns.yb<K> ybVar, float f);

    public void yb() {
        this.hu = true;
    }

    public void yb(InterfaceC0376yb interfaceC0376yb) {
        this.yb.add(interfaceC0376yb);
    }

    public void yb(float f) {
        if (this.tn.yb()) {
            return;
        }
        if (f < gi()) {
            f = gi();
        } else if (f > l()) {
            f = l();
        }
        if (f == this.ne) {
            return;
        }
        this.ne = f;
        if (this.tn.yb(f)) {
            ne();
        }
    }

    public A yb(com.byazt.ns.yb<K> ybVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    private static <T> v<T> yb(List<? extends com.byazt.ns.yb<T>> list) {
        if (list.isEmpty()) {
            return new ne();
        }
        if (list.size() == 1) {
            return new tn(list);
        }
        return new hu(list);
    }
}
