package com.zjwh.android_wh_physicalfitness.mvi.competition;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0OO {

    public static final class OooO00o extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f23630OooO00o;

        public OooO00o(String str) {
            super(null);
            this.f23630OooO00o = str;
        }

        public final String OooO00o() {
            return this.f23630OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23630OooO00o, ((OooO00o) obj).f23630OooO00o);
        }

        public int hashCode() {
            String str = this.f23630OooO00o;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "EventPosterH5Raw(raw=" + this.f23630OooO00o + ")";
        }
    }

    public static final class OooO0O0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f23631OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f23632OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String f23633OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final String f23634OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final int f23635OooO0o0;

        public OooO0O0(long j, String str, String str2, String str3, int i) {
            super(null);
            this.f23631OooO00o = j;
            this.f23632OooO0O0 = str;
            this.f23633OooO0OO = str2;
            this.f23634OooO0Oo = str3;
            this.f23635OooO0o0 = i;
        }

        public final String OooO00o() {
            return this.f23632OooO0O0;
        }

        public final long OooO0O0() {
            return this.f23631OooO00o;
        }

        public final String OooO0OO() {
            return this.f23634OooO0Oo;
        }

        public final int OooO0Oo() {
            return this.f23635OooO0o0;
        }

        public final String OooO0o0() {
            return this.f23633OooO0OO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return this.f23631OooO00o == oooO0O0.f23631OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23632OooO0O0, oooO0O0.f23632OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23633OooO0OO, oooO0O0.f23633OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23634OooO0Oo, oooO0O0.f23634OooO0Oo) && this.f23635OooO0o0 == oooO0O0.f23635OooO0o0;
        }

        public int hashCode() {
            int iHashCode = Long.hashCode(this.f23631OooO00o) * 31;
            String str = this.f23632OooO0O0;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f23633OooO0OO;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f23634OooO0Oo;
            return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Integer.hashCode(this.f23635OooO0o0);
        }

        public String toString() {
            return "Hydrate(competitionIdFromExtra=" + this.f23631OooO00o + ", competitionDetailJson=" + this.f23632OooO0O0 + ", webUrl=" + this.f23633OooO0OO + ", trackSource=" + this.f23634OooO0Oo + ", trackSourceId=" + this.f23635OooO0o0 + ")";
        }
    }

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.competition.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public static final class C0776OooO0OO extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f23636OooO00o;

        public C0776OooO0OO(String str) {
            super(null);
            this.f23636OooO00o = str;
        }

        public final String OooO00o() {
            return this.f23636OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0776OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23636OooO00o, ((C0776OooO0OO) obj).f23636OooO00o);
        }

        public int hashCode() {
            String str = this.f23636OooO00o;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "PushCompetitionDetailJson(json=" + this.f23636OooO00o + ")";
        }
    }

    public static final class OooO0o extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Map f23637OooO00o;

        public OooO0o(Map map) {
            super(null);
            this.f23637OooO00o = map;
        }

        public final Map OooO00o() {
            return this.f23637OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO0o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23637OooO00o, ((OooO0o) obj).f23637OooO00o);
        }

        public int hashCode() {
            Map map = this.f23637OooO00o;
            if (map == null) {
                return 0;
            }
            return map.hashCode();
        }

        public String toString() {
            return "RegistrationFlutterResult(result=" + this.f23637OooO00o + ")";
        }
    }

    public /* synthetic */ OooO0OO(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public OooO0OO() {
    }
}
