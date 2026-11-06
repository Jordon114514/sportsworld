package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import java.io.File;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0OO {

    public static final class OooO extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO f24342OooO00o = new OooO();

        public OooO() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof OooO);
        }

        public int hashCode() {
            return 619455952;
        }

        public String toString() {
            return "PrepareAvatarUpload";
        }
    }

    public static final class OooO00o extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f24343OooO00o = new OooO00o();

        public OooO00o() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof OooO00o);
        }

        public int hashCode() {
            return -1775098875;
        }

        public String toString() {
            return "CancelAvatarUpload";
        }
    }

    public static final class OooO0O0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f24344OooO00o = new OooO0O0();

        public OooO0O0() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof OooO0O0);
        }

        public int hashCode() {
            return -1202457951;
        }

        public String toString() {
            return "LoadData";
        }
    }

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public static final class C0780OooO0OO extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final C0780OooO0OO f24345OooO00o = new C0780OooO0OO();

        public C0780OooO0OO() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C0780OooO0OO);
        }

        public int hashCode() {
            return -262214903;
        }

        public String toString() {
            return "MarkFlutterResultDelivered";
        }
    }

    public static final class OooO0o extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f24346OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f24347OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0o(int i, String className) {
            super(null);
            o00Ooo.OooO0oO(className, "className");
            this.f24346OooO00o = i;
            this.f24347OooO0O0 = className;
        }

        public final int OooO00o() {
            return this.f24346OooO00o;
        }

        public final String OooO0O0() {
            return this.f24347OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0o)) {
                return false;
            }
            OooO0o oooO0o = (OooO0o) obj;
            return this.f24346OooO00o == oooO0o.f24346OooO00o && o00Ooo.OooO0O0(this.f24347OooO0O0, oooO0o.f24347OooO0O0);
        }

        public int hashCode() {
            return (Integer.hashCode(this.f24346OooO00o) * 31) + this.f24347OooO0O0.hashCode();
        }

        public String toString() {
            return "OnClassChanged(classId=" + this.f24346OooO00o + ", className=" + this.f24347OooO0O0 + ")";
        }
    }

    public static final class OooOO0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooOO0 f24348OooO00o = new OooOO0();

        public OooOO0() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof OooOO0);
        }

        public int hashCode() {
            return -1898269702;
        }

        public String toString() {
            return "RefreshLocalUserInfo";
        }
    }

    public static final class OooOO0O extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooOO0O f24349OooO00o = new OooOO0O();

        public OooOO0O() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof OooOO0O);
        }

        public int hashCode() {
            return -867132202;
        }

        public String toString() {
            return "RefreshOnResume";
        }
    }

    public static final class OooOOO extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f24350OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f24351OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f24352OooO0OO;

        public OooOOO(int i, int i2, int i3) {
            super(null);
            this.f24350OooO00o = i;
            this.f24351OooO0O0 = i2;
            this.f24352OooO0OO = i3;
        }

        public final int OooO00o() {
            return this.f24352OooO0OO;
        }

        public final int OooO0O0() {
            return this.f24351OooO0O0;
        }

        public final int OooO0OO() {
            return this.f24350OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooOOO)) {
                return false;
            }
            OooOOO oooOOO = (OooOOO) obj;
            return this.f24350OooO00o == oooOOO.f24350OooO00o && this.f24351OooO0O0 == oooOOO.f24351OooO0O0 && this.f24352OooO0OO == oooOOO.f24352OooO0OO;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f24350OooO00o) * 31) + Integer.hashCode(this.f24351OooO0O0)) * 31) + Integer.hashCode(this.f24352OooO0OO);
        }

        public String toString() {
            return "UpdateBirthday(year=" + this.f24350OooO00o + ", month=" + this.f24351OooO0O0 + ", day=" + this.f24352OooO0OO + ")";
        }
    }

    public static final class OooOOO0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f24353OooO00o;

        public OooOOO0(String str) {
            super(null);
            this.f24353OooO00o = str;
        }

        public final String OooO00o() {
            return this.f24353OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOOO0) && o00Ooo.OooO0O0(this.f24353OooO00o, ((OooOOO0) obj).f24353OooO00o);
        }

        public int hashCode() {
            String str = this.f24353OooO00o;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "SetHybridRequestId(requestId=" + this.f24353OooO00o + ")";
        }
    }

    public static final class OooOOOO extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f24354OooO00o;

        public OooOOOO(int i) {
            super(null);
            this.f24354OooO00o = i;
        }

        public final int OooO00o() {
            return this.f24354OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOOOO) && this.f24354OooO00o == ((OooOOOO) obj).f24354OooO00o;
        }

        public int hashCode() {
            return Integer.hashCode(this.f24354OooO00o);
        }

        public String toString() {
            return "UpdateHeight(height=" + this.f24354OooO00o + ")";
        }
    }

    public static final class OooOo extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final File f24355OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOo(File file) {
            super(null);
            o00Ooo.OooO0oO(file, "file");
            this.f24355OooO00o = file;
        }

        public final File OooO00o() {
            return this.f24355OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOo) && o00Ooo.OooO0O0(this.f24355OooO00o, ((OooOo) obj).f24355OooO00o);
        }

        public int hashCode() {
            return this.f24355OooO00o.hashCode();
        }

        public String toString() {
            return "UploadAvatar(file=" + this.f24355OooO00o + ")";
        }
    }

    public static final class OooOo00 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f24356OooO00o;

        public OooOo00(int i) {
            super(null);
            this.f24356OooO00o = i;
        }

        public final int OooO00o() {
            return this.f24356OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOo00) && this.f24356OooO00o == ((OooOo00) obj).f24356OooO00o;
        }

        public int hashCode() {
            return Integer.hashCode(this.f24356OooO00o);
        }

        public String toString() {
            return "UpdateWeight(weight=" + this.f24356OooO00o + ")";
        }
    }

    public /* synthetic */ OooO0OO(o000oOoO o000oooo2) {
        this();
    }

    public OooO0OO() {
    }
}
