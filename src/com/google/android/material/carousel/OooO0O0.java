package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f12995OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f12996OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f12997OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f12998OooO0Oo;

    /* JADX INFO: renamed from: com.google.android.material.carousel.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static final class C0465OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final float f13000OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final float f13001OooO0O0;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public OooO0OO f13003OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public OooO0OO f13005OooO0o0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final List f13002OooO0OO = new ArrayList();

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public int f13004OooO0o = -1;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public int f13006OooO0oO = -1;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public float f13007OooO0oo = 0.0f;

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public int f12999OooO = -1;

        public C0465OooO0O0(float f, float f2) {
            this.f13000OooO00o = f;
            this.f13001OooO0O0 = f2;
        }

        public static float OooOO0(float f, float f2, int i, int i2) {
            return (f - (i * f2)) + (i2 * f2);
        }

        public OooO0O0 OooO() {
            if (this.f13003OooO0Oo == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.f13002OooO0OO.size(); i++) {
                OooO0OO oooO0OO = (OooO0OO) this.f13002OooO0OO.get(i);
                arrayList.add(new OooO0OO(OooOO0(this.f13003OooO0Oo.f13009OooO0O0, this.f13000OooO00o, this.f13004OooO0o, i), oooO0OO.f13009OooO0O0, oooO0OO.f13010OooO0OO, oooO0OO.f13011OooO0Oo, oooO0OO.f13013OooO0o0, oooO0OO.f13012OooO0o, oooO0OO.f13014OooO0oO, oooO0OO.f13015OooO0oo));
            }
            return new OooO0O0(this.f13000OooO00o, arrayList, this.f13004OooO0o, this.f13006OooO0oO);
        }

        public C0465OooO0O0 OooO00o(float f, float f2, float f3) {
            return OooO0Oo(f, f2, f3, false, true);
        }

        public C0465OooO0O0 OooO0O0(float f, float f2, float f3) {
            return OooO0OO(f, f2, f3, false);
        }

        public C0465OooO0O0 OooO0OO(float f, float f2, float f3, boolean z) {
            return OooO0Oo(f, f2, f3, z, false);
        }

        public C0465OooO0O0 OooO0Oo(float f, float f2, float f3, boolean z, boolean z2) {
            float fAbs;
            float f4 = f3 / 2.0f;
            float f5 = f - f4;
            float f6 = f4 + f;
            float f7 = this.f13001OooO0O0;
            if (f6 > f7) {
                fAbs = Math.abs(f6 - Math.max(f6 - f3, f7));
            } else {
                fAbs = 0.0f;
                if (f5 < 0.0f) {
                    fAbs = Math.abs(f5 - Math.min(f5 + f3, 0.0f));
                }
            }
            return OooO0o0(f, f2, f3, z, z2, fAbs);
        }

        public C0465OooO0O0 OooO0o(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, float f6) {
            if (f3 <= 0.0f) {
                return this;
            }
            if (z2) {
                if (z) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i = this.f12999OooO;
                if (i != -1 && i != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f12999OooO = this.f13002OooO0OO.size();
            }
            OooO0OO oooO0OO = new OooO0OO(Float.MIN_VALUE, f, f2, f3, z2, f4, f5, f6);
            if (z) {
                if (this.f13003OooO0Oo == null) {
                    this.f13003OooO0Oo = oooO0OO;
                    this.f13004OooO0o = this.f13002OooO0OO.size();
                }
                if (this.f13006OooO0oO != -1 && this.f13002OooO0OO.size() - this.f13006OooO0oO > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f3 != this.f13003OooO0Oo.f13011OooO0Oo) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f13005OooO0o0 = oooO0OO;
                this.f13006OooO0oO = this.f13002OooO0OO.size();
            } else {
                if (this.f13003OooO0Oo == null && oooO0OO.f13011OooO0Oo < this.f13007OooO0oo) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f13005OooO0o0 != null && oooO0OO.f13011OooO0Oo > this.f13007OooO0oo) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f13007OooO0oo = oooO0OO.f13011OooO0Oo;
            this.f13002OooO0OO.add(oooO0OO);
            return this;
        }

        public C0465OooO0O0 OooO0o0(float f, float f2, float f3, boolean z, boolean z2, float f4) {
            return OooO0o(f, f2, f3, z, z2, f4, 0.0f, 0.0f);
        }

        public C0465OooO0O0 OooO0oO(float f, float f2, float f3, int i) {
            return OooO0oo(f, f2, f3, i, false);
        }

        public C0465OooO0O0 OooO0oo(float f, float f2, float f3, int i, boolean z) {
            if (i > 0 && f3 > 0.0f) {
                for (int i2 = 0; i2 < i; i2++) {
                    OooO0OO((i2 * f3) + f, f2, f3, z);
                }
            }
            return this;
        }
    }

    public static final class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final float f13008OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final float f13009OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final float f13010OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final float f13011OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final float f13012OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final boolean f13013OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final float f13014OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public final float f13015OooO0oo;

        public OooO0OO(float f, float f2, float f3, float f4) {
            this(f, f2, f3, f4, false, 0.0f, 0.0f, 0.0f);
        }

        public static OooO0OO OooO00o(OooO0OO oooO0OO, OooO0OO oooO0OO2, float f) {
            return new OooO0OO(o000O.OooO00o.OooO00o(oooO0OO.f13008OooO00o, oooO0OO2.f13008OooO00o, f), o000O.OooO00o.OooO00o(oooO0OO.f13009OooO0O0, oooO0OO2.f13009OooO0O0, f), o000O.OooO00o.OooO00o(oooO0OO.f13010OooO0OO, oooO0OO2.f13010OooO0OO, f), o000O.OooO00o.OooO00o(oooO0OO.f13011OooO0Oo, oooO0OO2.f13011OooO0Oo, f));
        }

        public OooO0OO(float f, float f2, float f3, float f4, boolean z, float f5, float f6, float f7) {
            this.f13008OooO00o = f;
            this.f13009OooO0O0 = f2;
            this.f13010OooO0OO = f3;
            this.f13011OooO0Oo = f4;
            this.f13013OooO0o0 = z;
            this.f13012OooO0o = f5;
            this.f13014OooO0oO = f6;
            this.f13015OooO0oo = f7;
        }
    }

    public static OooO0O0 OooOOO(OooO0O0 oooO0O0, float f) {
        C0465OooO0O0 c0465OooO0O0 = new C0465OooO0O0(oooO0O0.OooO0o(), f);
        float f2 = (f - oooO0O0.OooOO0().f13009OooO0O0) - (oooO0O0.OooOO0().f13011OooO0Oo / 2.0f);
        int size = oooO0O0.OooO0oO().size() - 1;
        while (size >= 0) {
            OooO0OO oooO0OO = (OooO0OO) oooO0O0.OooO0oO().get(size);
            c0465OooO0O0.OooO0Oo(f2 + (oooO0OO.f13011OooO0Oo / 2.0f), oooO0OO.f13010OooO0OO, oooO0OO.f13011OooO0Oo, size >= oooO0O0.OooO0O0() && size <= oooO0O0.OooO(), oooO0OO.f13013OooO0o0);
            f2 += oooO0OO.f13011OooO0Oo;
            size--;
        }
        return c0465OooO0O0.OooO();
    }

    public static OooO0O0 OooOOO0(OooO0O0 oooO0O0, OooO0O0 oooO0O1, float f) {
        if (oooO0O0.OooO0o() != oooO0O1.OooO0o()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List listOooO0oO = oooO0O0.OooO0oO();
        List listOooO0oO2 = oooO0O1.OooO0oO();
        if (listOooO0oO.size() != listOooO0oO2.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < oooO0O0.OooO0oO().size(); i++) {
            arrayList.add(OooO0OO.OooO00o((OooO0OO) listOooO0oO.get(i), (OooO0OO) listOooO0oO2.get(i), f));
        }
        return new OooO0O0(oooO0O0.OooO0o(), arrayList, o000O.OooO00o.OooO0OO(oooO0O0.OooO0O0(), oooO0O1.OooO0O0(), f), o000O.OooO00o.OooO0OO(oooO0O0.OooO(), oooO0O1.OooO(), f));
    }

    public int OooO() {
        return this.f12998OooO0Oo;
    }

    public OooO0OO OooO00o() {
        return (OooO0OO) this.f12996OooO0O0.get(this.f12997OooO0OO);
    }

    public int OooO0O0() {
        return this.f12997OooO0OO;
    }

    public OooO0OO OooO0OO() {
        return (OooO0OO) this.f12996OooO0O0.get(0);
    }

    public OooO0OO OooO0Oo() {
        for (int i = 0; i < this.f12996OooO0O0.size(); i++) {
            OooO0OO oooO0OO = (OooO0OO) this.f12996OooO0O0.get(i);
            if (!oooO0OO.f13013OooO0o0) {
                return oooO0OO;
            }
        }
        return null;
    }

    public float OooO0o() {
        return this.f12995OooO00o;
    }

    public List OooO0o0() {
        return this.f12996OooO0O0.subList(this.f12997OooO0OO, this.f12998OooO0Oo + 1);
    }

    public List OooO0oO() {
        return this.f12996OooO0O0;
    }

    public OooO0OO OooO0oo() {
        return (OooO0OO) this.f12996OooO0O0.get(this.f12998OooO0Oo);
    }

    public OooO0OO OooOO0() {
        List list = this.f12996OooO0O0;
        return (OooO0OO) list.get(list.size() - 1);
    }

    public OooO0OO OooOO0O() {
        for (int size = this.f12996OooO0O0.size() - 1; size >= 0; size--) {
            OooO0OO oooO0OO = (OooO0OO) this.f12996OooO0O0.get(size);
            if (!oooO0OO.f13013OooO0o0) {
                return oooO0OO;
            }
        }
        return null;
    }

    public int OooOO0o() {
        Iterator it = this.f12996OooO0O0.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((OooO0OO) it.next()).f13013OooO0o0) {
                i++;
            }
        }
        return this.f12996OooO0O0.size() - i;
    }

    public OooO0O0(float f, List list, int i, int i2) {
        this.f12995OooO00o = f;
        this.f12996OooO0O0 = Collections.unmodifiableList(list);
        this.f12997OooO0OO = i;
        this.f12998OooO0Oo = i2;
    }
}
