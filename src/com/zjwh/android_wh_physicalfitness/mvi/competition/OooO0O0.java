package com.zjwh.android_wh_physicalfitness.mvi.competition;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0O0 {

    public static final class OooO extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f23612OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO(String action) {
            super(null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(action, "action");
            this.f23612OooO00o = action;
        }

        public final String OooO00o() {
            return this.f23612OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23612OooO00o, ((OooO) obj).f23612OooO00o);
        }

        public int hashCode() {
            return this.f23612OooO00o.hashCode();
        }

        public String toString() {
            return "LogUnknownEventPosterAction(action=" + this.f23612OooO00o + ")";
        }
    }

    public static final class OooO00o extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f23613OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(String json) {
            super(null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(json, "json");
            this.f23613OooO00o = json;
        }

        public final String OooO00o() {
            return this.f23613OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23613OooO00o, ((OooO00o) obj).f23613OooO00o);
        }

        public int hashCode() {
            return this.f23613OooO00o.hashCode();
        }

        public String toString() {
            return "ApplyCompetitionDetailToH5(json=" + this.f23613OooO00o + ")";
        }
    }

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.competition.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static final class C0775OooO0O0 extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final C0775OooO0O0 f23614OooO00o = new C0775OooO0O0();

        public C0775OooO0O0() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C0775OooO0O0);
        }

        public int hashCode() {
            return -60119016;
        }

        public String toString() {
            return "CloseWindow";
        }
    }

    public static final class OooO0OO extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f23615OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(String payloadSummary) {
            super(null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(payloadSummary, "payloadSummary");
            this.f23615OooO00o = payloadSummary;
        }

        public final String OooO00o() {
            return this.f23615OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23615OooO00o, ((OooO0OO) obj).f23615OooO00o);
        }

        public int hashCode() {
            return this.f23615OooO00o.hashCode();
        }

        public String toString() {
            return "LogOpenDetail(payloadSummary=" + this.f23615OooO00o + ")";
        }
    }

    public static final class OooO0o extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f23616OooO00o;

        public OooO0o(long j) {
            super(null);
            this.f23616OooO00o = j;
        }

        public final long OooO00o() {
            return this.f23616OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO0o) && this.f23616OooO00o == ((OooO0o) obj).f23616OooO00o;
        }

        public int hashCode() {
            return Long.hashCode(this.f23616OooO00o);
        }

        public String toString() {
            return "LogPing(ts=" + this.f23616OooO00o + ")";
        }
    }

    public static final class OooOO0 extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f23617OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final List f23618OooO0O0;

        public OooOO0(int i, List list) {
            super(null);
            this.f23617OooO00o = i;
            this.f23618OooO0O0 = list;
        }

        public final int OooO00o() {
            return this.f23617OooO00o;
        }

        public final List OooO0O0() {
            return this.f23618OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooOO0)) {
                return false;
            }
            OooOO0 oooOO0 = (OooOO0) obj;
            return this.f23617OooO00o == oooOO0.f23617OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23618OooO0O0, oooOO0.f23618OooO0O0);
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.f23617OooO00o) * 31;
            List list = this.f23618OooO0O0;
            return iHashCode + (list == null ? 0 : list.hashCode());
        }

        public String toString() {
            return "OpenRegistrationFlutter(competitionId=" + this.f23617OooO00o + ", runTypeList=" + this.f23618OooO0O0 + ")";
        }
    }

    public static final class OooOO0O extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f23619OooO00o;

        public OooOO0O(long j) {
            super(null);
            this.f23619OooO00o = j;
        }

        public final long OooO00o() {
            return this.f23619OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOO0O) && this.f23619OooO00o == ((OooOO0O) obj).f23619OooO00o;
        }

        public int hashCode() {
            return Long.hashCode(this.f23619OooO00o);
        }

        public String toString() {
            return "OpenRegistrationPendingPaymentFlutter(orderId=" + this.f23619OooO00o + ")";
        }
    }

    public static final class OooOOO extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f23620OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f23621OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String f23622OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final String f23623OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOO(String title, String summary, String url, String str) {
            super(null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(title, "title");
            kotlin.jvm.internal.o00Ooo.OooO0oO(summary, "summary");
            kotlin.jvm.internal.o00Ooo.OooO0oO(url, "url");
            this.f23620OooO00o = title;
            this.f23621OooO0O0 = summary;
            this.f23622OooO0OO = url;
            this.f23623OooO0Oo = str;
        }

        public final String OooO00o() {
            return this.f23623OooO0Oo;
        }

        public final String OooO0O0() {
            return this.f23621OooO0O0;
        }

        public final String OooO0OO() {
            return this.f23620OooO00o;
        }

        public final String OooO0Oo() {
            return this.f23622OooO0OO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooOOO)) {
                return false;
            }
            OooOOO oooOOO = (OooOOO) obj;
            return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23620OooO00o, oooOOO.f23620OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23621OooO0O0, oooOOO.f23621OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23622OooO0OO, oooOOO.f23622OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23623OooO0Oo, oooOOO.f23623OooO0Oo);
        }

        public int hashCode() {
            int iHashCode = ((((this.f23620OooO00o.hashCode() * 31) + this.f23621OooO0O0.hashCode()) * 31) + this.f23622OooO0OO.hashCode()) * 31;
            String str = this.f23623OooO0Oo;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "OpenShareCertificate(title=" + this.f23620OooO00o + ", summary=" + this.f23621OooO0O0 + ", url=" + this.f23622OooO0OO + ", detailJson=" + this.f23623OooO0Oo + ")";
        }
    }

    public static final class OooOOO0 extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Map f23624OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOO0(Map params) {
            super(null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(params, "params");
            this.f23624OooO00o = params;
        }

        public final Map OooO00o() {
            return this.f23624OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOOO0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23624OooO00o, ((OooOOO0) obj).f23624OooO00o);
        }

        public int hashCode() {
            return this.f23624OooO00o.hashCode();
        }

        public String toString() {
            return "OpenRewardFlutterDialog(params=" + this.f23624OooO00o + ")";
        }
    }

    public static final class OooOOOO extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f23625OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f23626OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String f23627OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final String f23628OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOOO(String title, String shareUrl, String description, String shareCoverImage) {
            super(null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(title, "title");
            kotlin.jvm.internal.o00Ooo.OooO0oO(shareUrl, "shareUrl");
            kotlin.jvm.internal.o00Ooo.OooO0oO(description, "description");
            kotlin.jvm.internal.o00Ooo.OooO0oO(shareCoverImage, "shareCoverImage");
            this.f23625OooO00o = title;
            this.f23626OooO0O0 = shareUrl;
            this.f23627OooO0OO = description;
            this.f23628OooO0Oo = shareCoverImage;
        }

        public final String OooO00o() {
            return this.f23627OooO0OO;
        }

        public final String OooO0O0() {
            return this.f23628OooO0Oo;
        }

        public final String OooO0OO() {
            return this.f23626OooO0O0;
        }

        public final String OooO0Oo() {
            return this.f23625OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooOOOO)) {
                return false;
            }
            OooOOOO oooOOOO = (OooOOOO) obj;
            return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23625OooO00o, oooOOOO.f23625OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23626OooO0O0, oooOOOO.f23626OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23627OooO0OO, oooOOOO.f23627OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23628OooO0Oo, oooOOOO.f23628OooO0Oo);
        }

        public int hashCode() {
            return (((((this.f23625OooO00o.hashCode() * 31) + this.f23626OooO0O0.hashCode()) * 31) + this.f23627OooO0OO.hashCode()) * 31) + this.f23628OooO0Oo.hashCode();
        }

        public String toString() {
            return "OpenShareSheet(title=" + this.f23625OooO00o + ", shareUrl=" + this.f23626OooO0O0 + ", description=" + this.f23627OooO0OO + ", shareCoverImage=" + this.f23628OooO0Oo + ")";
        }
    }

    public static final class OooOo00 extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f23629OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOo00(String message) {
            super(null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(message, "message");
            this.f23629OooO00o = message;
        }

        public final String OooO00o() {
            return this.f23629OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOo00) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23629OooO00o, ((OooOo00) obj).f23629OooO00o);
        }

        public int hashCode() {
            return this.f23629OooO00o.hashCode();
        }

        public String toString() {
            return "Toast(message=" + this.f23629OooO00o + ")";
        }
    }

    public /* synthetic */ OooO0O0(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public OooO0O0() {
    }
}
