package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0O0 {

    public static final class OooO00o extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f24340OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(String message) {
            super(null);
            o00Ooo.OooO0oO(message, "message");
            this.f24340OooO00o = message;
        }

        public final String OooO00o() {
            return this.f24340OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO00o) && o00Ooo.OooO0O0(this.f24340OooO00o, ((OooO00o) obj).f24340OooO00o);
        }

        public int hashCode() {
            return this.f24340OooO00o.hashCode();
        }

        public String toString() {
            return "ShowError(message=" + this.f24340OooO00o + ")";
        }
    }

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static final class C0779OooO0O0 extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f24341OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0779OooO0O0(String message) {
            super(null);
            o00Ooo.OooO0oO(message, "message");
            this.f24341OooO00o = message;
        }

        public final String OooO00o() {
            return this.f24341OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0779OooO0O0) && o00Ooo.OooO0O0(this.f24341OooO00o, ((C0779OooO0O0) obj).f24341OooO00o);
        }

        public int hashCode() {
            return this.f24341OooO00o.hashCode();
        }

        public String toString() {
            return "ShowToast(message=" + this.f24341OooO00o + ")";
        }
    }

    public /* synthetic */ OooO0O0(o000oOoO o000oooo2) {
        this();
    }

    public OooO0O0() {
    }
}
