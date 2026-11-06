package p009OooOOo;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f1797OooO0OO;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public p017OooOoOO.OooOO0O f1800OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f1795OooO00o = new ArrayList(1);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f1796OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f1798OooO0Oo = 0.0f;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Object f1799OooO0o = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f1801OooO0oO = -1.0f;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f1802OooO0oo = -1.0f;

    public static final class OooO implements OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f1803OooO00o;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public p017OooOoOO.OooO f1805OooO0OO = null;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public float f1806OooO0Oo = -1.0f;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public p017OooOoOO.OooO f1804OooO0O0 = OooO0o(0.0f);

        public OooO(List list) {
            this.f1803OooO00o = list;
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public p017OooOoOO.OooO OooO00o() {
            return this.f1804OooO0O0;
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public float OooO0O0() {
            return ((p017OooOoOO.OooO) this.f1803OooO00o.get(0)).OooO0o0();
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public boolean OooO0OO(float f) {
            p017OooOoOO.OooO oooO = this.f1805OooO0OO;
            p017OooOoOO.OooO oooO2 = this.f1804OooO0O0;
            if (oooO == oooO2 && this.f1806OooO0Oo == f) {
                return true;
            }
            this.f1805OooO0OO = oooO2;
            this.f1806OooO0Oo = f;
            return false;
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public boolean OooO0Oo(float f) {
            if (this.f1804OooO0O0.OooO00o(f)) {
                return !this.f1804OooO0O0.OooO0oo();
            }
            this.f1804OooO0O0 = OooO0o(f);
            return true;
        }

        public final p017OooOoOO.OooO OooO0o(float f) {
            List list = this.f1803OooO00o;
            p017OooOoOO.OooO oooO = (p017OooOoOO.OooO) list.get(list.size() - 1);
            if (f >= oooO.OooO0o0()) {
                return oooO;
            }
            for (int size = this.f1803OooO00o.size() - 2; size >= 1; size--) {
                p017OooOoOO.OooO oooO2 = (p017OooOoOO.OooO) this.f1803OooO00o.get(size);
                if (this.f1804OooO0O0 != oooO2 && oooO2.OooO00o(f)) {
                    return oooO2;
                }
            }
            return (p017OooOoOO.OooO) this.f1803OooO00o.get(0);
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public float OooO0o0() {
            List list = this.f1803OooO00o;
            return ((p017OooOoOO.OooO) list.get(list.size() - 1)).OooO0O0();
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public boolean isEmpty() {
            return false;
        }
    }

    public interface OooO0O0 {
        void onValueChanged();
    }

    public static final class OooO0OO implements OooO0o {
        public OooO0OO() {
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public p017OooOoOO.OooO OooO00o() {
            throw new IllegalStateException("not implemented");
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public float OooO0O0() {
            return 0.0f;
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public boolean OooO0OO(float f) {
            throw new IllegalStateException("not implemented");
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public boolean OooO0Oo(float f) {
            return false;
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public float OooO0o0() {
            return 1.0f;
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public boolean isEmpty() {
            return true;
        }
    }

    public interface OooO0o {
        p017OooOoOO.OooO OooO00o();

        float OooO0O0();

        boolean OooO0OO(float f);

        boolean OooO0Oo(float f);

        float OooO0o0();

        boolean isEmpty();
    }

    public static final class OooOO0 implements OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final p017OooOoOO.OooO f1807OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public float f1808OooO0O0 = -1.0f;

        public OooOO0(List list) {
            this.f1807OooO00o = (p017OooOoOO.OooO) list.get(0);
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public p017OooOoOO.OooO OooO00o() {
            return this.f1807OooO00o;
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public float OooO0O0() {
            return this.f1807OooO00o.OooO0o0();
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public boolean OooO0OO(float f) {
            if (this.f1808OooO0O0 == f) {
                return true;
            }
            this.f1808OooO0O0 = f;
            return false;
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public boolean OooO0Oo(float f) {
            return !this.f1807OooO00o.OooO0oo();
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public float OooO0o0() {
            return this.f1807OooO00o.OooO0O0();
        }

        @Override // OooOOo.OooOO0O.OooO0o
        public boolean isEmpty() {
            return false;
        }
    }

    public OooOO0O(List list) {
        this.f1797OooO0OO = OooOOOO(list);
    }

    public static OooO0o OooOOOO(List list) {
        if (list.isEmpty()) {
            return new OooO0OO();
        }
        return list.size() == 1 ? new OooOO0(list) : new OooO(list);
    }

    public abstract Object OooO(p017OooOoOO.OooO oooO, float f);

    public void OooO00o(OooO0O0 oooO0O0) {
        this.f1795OooO00o.add(oooO0O0);
    }

    public p017OooOoOO.OooO OooO0O0() {
        com.airbnb.lottie.OooO0OO.OooO00o("BaseKeyframeAnimation#getCurrentKeyframe");
        p017OooOoOO.OooO oooOOooO00o = this.f1797OooO0OO.OooO00o();
        com.airbnb.lottie.OooO0OO.OooO0O0("BaseKeyframeAnimation#getCurrentKeyframe");
        return oooOOooO00o;
    }

    public float OooO0OO() {
        if (this.f1802OooO0oo == -1.0f) {
            this.f1802OooO0oo = this.f1797OooO0OO.OooO0o0();
        }
        return this.f1802OooO0oo;
    }

    public float OooO0Oo() {
        p017OooOoOO.OooO oooOOooO0O0 = OooO0O0();
        if (oooOOooO0O0 == null || oooOOooO0O0.OooO0oo()) {
            return 0.0f;
        }
        return oooOOooO0O0.f2238OooO0Oo.getInterpolation(OooO0o0());
    }

    public float OooO0o() {
        return this.f1798OooO0Oo;
    }

    public float OooO0o0() {
        if (this.f1796OooO0O0) {
            return 0.0f;
        }
        p017OooOoOO.OooO oooOOooO0O0 = OooO0O0();
        if (oooOOooO0O0.OooO0oo()) {
            return 0.0f;
        }
        return (this.f1798OooO0Oo - oooOOooO0O0.OooO0o0()) / (oooOOooO0O0.OooO0O0() - oooOOooO0O0.OooO0o0());
    }

    public final float OooO0oO() {
        if (this.f1801OooO0oO == -1.0f) {
            this.f1801OooO0oO = this.f1797OooO0OO.OooO0O0();
        }
        return this.f1801OooO0oO;
    }

    public Object OooO0oo() {
        float fOooO0o0 = OooO0o0();
        if (this.f1800OooO0o0 == null && this.f1797OooO0OO.OooO0OO(fOooO0o0)) {
            return this.f1799OooO0o;
        }
        p017OooOoOO.OooO oooOOooO0O0 = OooO0O0();
        Interpolator interpolator = oooOOooO0O0.f2240OooO0o0;
        Object objOooO = (interpolator == null || oooOOooO0O0.f2239OooO0o == null) ? OooO(oooOOooO0O0, OooO0Oo()) : OooOO0(oooOOooO0O0, fOooO0o0, interpolator.getInterpolation(fOooO0o0), oooOOooO0O0.f2239OooO0o.getInterpolation(fOooO0o0));
        this.f1799OooO0o = objOooO;
        return objOooO;
    }

    public Object OooOO0(p017OooOoOO.OooO oooO, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void OooOO0O() {
        for (int i = 0; i < this.f1795OooO00o.size(); i++) {
            ((OooO0O0) this.f1795OooO00o.get(i)).onValueChanged();
        }
    }

    public void OooOO0o() {
        this.f1796OooO0O0 = true;
    }

    public void OooOOO(p017OooOoOO.OooOO0O oooOO0O) {
        p017OooOoOO.OooOO0O oooOO0O2 = this.f1800OooO0o0;
        if (oooOO0O2 != null) {
            oooOO0O2.OooO0OO(null);
        }
        this.f1800OooO0o0 = oooOO0O;
        if (oooOO0O != null) {
            oooOO0O.OooO0OO(this);
        }
    }

    public void OooOOO0(float f) {
        if (this.f1797OooO0OO.isEmpty()) {
            return;
        }
        if (f < OooO0oO()) {
            f = OooO0oO();
        } else if (f > OooO0OO()) {
            f = OooO0OO();
        }
        if (f == this.f1798OooO0Oo) {
            return;
        }
        this.f1798OooO0Oo = f;
        if (this.f1797OooO0OO.OooO0Oo(f)) {
            OooOO0O();
        }
    }
}
