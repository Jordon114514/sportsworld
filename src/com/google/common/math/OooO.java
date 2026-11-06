package com.google.common.math;

import androidx.camera.video.AudioStats;
import com.google.common.base.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: com.google.common.math.OooO$OooO, reason: collision with other inner class name */
    public static final class C0485OooO extends OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final double f15308OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public OooO f15309OooO0O0 = null;

        public C0485OooO(double d) {
            this.f15308OooO00o = d;
        }

        public String toString() {
            return String.format("x = %g", Double.valueOf(this.f15308OooO00o));
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final double f15310OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final double f15311OooO0O0;

        public OooO OooO00o(double d) {
            o000oOoO.OooO0Oo(!Double.isNaN(d));
            return com.google.common.math.OooO0OO.OooO0OO(d) ? new OooO0o(d, this.f15311OooO0O0 - (this.f15310OooO00o * d)) : new C0485OooO(this.f15310OooO00o);
        }

        public OooO0O0(double d, double d2) {
            this.f15310OooO00o = d;
            this.f15311OooO0O0 = d2;
        }
    }

    public static final class OooO0OO extends OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0OO f15312OooO00o = new OooO0OO();

        public String toString() {
            return "NaN";
        }
    }

    public static final class OooO0o extends OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final double f15313OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final double f15314OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public OooO f15315OooO0OO = null;

        public OooO0o(double d, double d2) {
            this.f15313OooO00o = d;
            this.f15314OooO0O0 = d2;
        }

        public String toString() {
            return String.format("y = %g * x + %g", Double.valueOf(this.f15313OooO00o), Double.valueOf(this.f15314OooO0O0));
        }
    }

    public static OooO OooO00o() {
        return OooO0OO.f15312OooO00o;
    }

    public static OooO OooO0O0(double d) {
        o000oOoO.OooO0Oo(com.google.common.math.OooO0OO.OooO0OO(d));
        return new OooO0o(AudioStats.AUDIO_AMPLITUDE_NONE, d);
    }

    public static OooO0O0 OooO0OO(double d, double d2) {
        o000oOoO.OooO0Oo(com.google.common.math.OooO0OO.OooO0OO(d) && com.google.common.math.OooO0OO.OooO0OO(d2));
        return new OooO0O0(d, d2);
    }

    public static OooO OooO0Oo(double d) {
        o000oOoO.OooO0Oo(com.google.common.math.OooO0OO.OooO0OO(d));
        return new C0485OooO(d);
    }
}
