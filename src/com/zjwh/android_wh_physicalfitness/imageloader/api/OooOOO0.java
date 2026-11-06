package com.zjwh.android_wh_physicalfitness.imageloader.api;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooOOO0 {

    public static final class OooO00o implements OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f23313OooO00o = new OooO00o();
    }

    public static final class OooO0O0 implements OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f23314OooO00o;

        public OooO0O0(int i) {
            this.f23314OooO00o = i;
        }

        public final int OooO00o() {
            return this.f23314OooO00o;
        }
    }

    public static final class OooO0OO implements OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0OO f23315OooO00o = new OooO0OO();
    }

    public static final class OooO0o implements OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f23316OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final ImageCorners f23317OooO0O0;

        public OooO0o(int i, ImageCorners corners) {
            o00Ooo.OooO0oO(corners, "corners");
            this.f23316OooO00o = i;
            this.f23317OooO0O0 = corners;
        }

        public final ImageCorners OooO00o() {
            return this.f23317OooO0O0;
        }

        public final int OooO0O0() {
            return this.f23316OooO00o;
        }

        public /* synthetic */ OooO0o(int i, ImageCorners imageCorners, int i2, o000oOoO o000oooo2) {
            this(i, (i2 & 2) != 0 ? ImageCorners.ALL : imageCorners);
        }
    }
}
