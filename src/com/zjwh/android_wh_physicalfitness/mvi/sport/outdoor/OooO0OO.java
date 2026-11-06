package com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor;

import android.text.SpannableString;
import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0OO {

    public static final class OooO extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO f25162OooO00o = new OooO();

        public OooO() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof OooO);
        }

        public int hashCode() {
            return 1737172190;
        }

        public String toString() {
            return "NavigateToHistory";
        }
    }

    public static final class OooO00o extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final boolean f25163OooO00o;

        public OooO00o(boolean z) {
            super(null);
            this.f25163OooO00o = z;
        }

        public final boolean OooO00o() {
            return this.f25163OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO00o) && this.f25163OooO00o == ((OooO00o) obj).f25163OooO00o;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f25163OooO00o);
        }

        public String toString() {
            return "ChangeInArea(inArea=" + this.f25163OooO00o + ")";
        }
    }

    public static final class OooO0O0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f25164OooO00o = new OooO0O0();

        public OooO0O0() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof OooO0O0);
        }

        public int hashCode() {
            return -452959607;
        }

        public String toString() {
            return "DismissUploadDialog";
        }
    }

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public static final class C0784OooO0OO extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final C0784OooO0OO f25165OooO00o = new C0784OooO0OO();

        public C0784OooO0OO() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C0784OooO0OO);
        }

        public int hashCode() {
            return -1099649332;
        }

        public String toString() {
            return "FinishActivity";
        }
    }

    public static final class OooO0o extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f25166OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f25167OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String f25168OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final GetDrawChanceBean f25169OooO0Oo;

        public OooO0o(int i, int i2, String str, GetDrawChanceBean getDrawChanceBean) {
            super(null);
            this.f25166OooO00o = i;
            this.f25167OooO0O0 = i2;
            this.f25168OooO0OO = str;
            this.f25169OooO0Oo = getDrawChanceBean;
        }

        public final GetDrawChanceBean OooO00o() {
            return this.f25169OooO0Oo;
        }

        public final int OooO0O0() {
            return this.f25167OooO0O0;
        }

        public final int OooO0OO() {
            return this.f25166OooO00o;
        }

        public final String OooO0Oo() {
            return this.f25168OooO0OO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0o)) {
                return false;
            }
            OooO0o oooO0o = (OooO0o) obj;
            return this.f25166OooO00o == oooO0o.f25166OooO00o && this.f25167OooO0O0 == oooO0o.f25167OooO0O0 && o00Ooo.OooO0O0(this.f25168OooO0OO, oooO0o.f25168OooO0OO) && o00Ooo.OooO0O0(this.f25169OooO0Oo, oooO0o.f25169OooO0Oo);
        }

        public int hashCode() {
            int iHashCode = ((Integer.hashCode(this.f25166OooO00o) * 31) + Integer.hashCode(this.f25167OooO0O0)) * 31;
            String str = this.f25168OooO0OO;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            GetDrawChanceBean getDrawChanceBean = this.f25169OooO0Oo;
            return iHashCode2 + (getDrawChanceBean != null ? getDrawChanceBean.hashCode() : 0);
        }

        public String toString() {
            return "NavigateToDetail(sportType=" + this.f25166OooO00o + ", recordId=" + this.f25167OooO0O0 + ", uuid=" + this.f25168OooO0OO + ", bean=" + this.f25169OooO0Oo + ")";
        }
    }

    public static final class OooOO0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f25170OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final boolean f25171OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f25172OooO0OO;

        public OooOO0(int i, boolean z, int i2) {
            super(null);
            this.f25170OooO00o = i;
            this.f25171OooO0O0 = z;
            this.f25172OooO0OO = i2;
        }

        public final int OooO00o() {
            return this.f25170OooO00o;
        }

        public final int OooO0O0() {
            return this.f25172OooO0OO;
        }

        public final boolean OooO0OO() {
            return this.f25171OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooOO0)) {
                return false;
            }
            OooOO0 oooOO0 = (OooOO0) obj;
            return this.f25170OooO00o == oooOO0.f25170OooO00o && this.f25171OooO0O0 == oooOO0.f25171OooO0O0 && this.f25172OooO0OO == oooOO0.f25172OooO0OO;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f25170OooO00o) * 31) + Boolean.hashCode(this.f25171OooO0O0)) * 31) + Integer.hashCode(this.f25172OooO0OO);
        }

        public String toString() {
            return "PassFivePoint(fivePointId=" + this.f25170OooO00o + ", isComplete=" + this.f25171OooO0O0 + ", passCount=" + this.f25172OooO0OO + ")";
        }
    }

    public static final class OooOO0O extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final boolean f25173OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f25174OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOO0O(boolean z, String message) {
            super(null);
            o00Ooo.OooO0oO(message, "message");
            this.f25173OooO00o = z;
            this.f25174OooO0O0 = message;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooOO0O)) {
                return false;
            }
            OooOO0O oooOO0O = (OooOO0O) obj;
            return this.f25173OooO00o == oooOO0O.f25173OooO00o && o00Ooo.OooO0O0(this.f25174OooO0O0, oooOO0O.f25174OooO0O0);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f25173OooO00o) * 31) + this.f25174OooO0O0.hashCode();
        }

        public String toString() {
            return "PhotoResult(isApproved=" + this.f25173OooO00o + ", message=" + this.f25174OooO0O0 + ")";
        }
    }

    public static final class OooOOO extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final SpannableString f25175OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOO(SpannableString tipMsg) {
            super(null);
            o00Ooo.OooO0oO(tipMsg, "tipMsg");
            this.f25175OooO00o = tipMsg;
        }

        public final SpannableString OooO00o() {
            return this.f25175OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOOO) && o00Ooo.OooO0O0(this.f25175OooO00o, ((OooOOO) obj).f25175OooO00o);
        }

        public int hashCode() {
            return this.f25175OooO00o.hashCode();
        }

        public String toString() {
            return "ShowFinishConfirm(tipMsg=" + ((Object) this.f25175OooO00o) + ")";
        }
    }

    public static final class OooOOO0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooOOO0 f25176OooO00o = new OooOOO0();

        public OooOOO0() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof OooOOO0);
        }

        public int hashCode() {
            return -543444886;
        }

        public String toString() {
            return "ShowCountdown";
        }
    }

    public static final class OooOOOO extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f25177OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOOO(String msg) {
            super(null);
            o00Ooo.OooO0oO(msg, "msg");
            this.f25177OooO00o = msg;
        }

        public final String OooO00o() {
            return this.f25177OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOOOO) && o00Ooo.OooO0O0(this.f25177OooO00o, ((OooOOOO) obj).f25177OooO00o);
        }

        public int hashCode() {
            return this.f25177OooO00o.hashCode();
        }

        public String toString() {
            return "ShowFreezeTip(msg=" + this.f25177OooO00o + ")";
        }
    }

    public static final class OooOo extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f25178OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOo(String msg) {
            super(null);
            o00Ooo.OooO0oO(msg, "msg");
            this.f25178OooO00o = msg;
        }

        public final String OooO00o() {
            return this.f25178OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOo) && o00Ooo.OooO0O0(this.f25178OooO00o, ((OooOo) obj).f25178OooO00o);
        }

        public int hashCode() {
            return this.f25178OooO00o.hashCode();
        }

        public String toString() {
            return "ShowPauseTimeDialog(msg=" + this.f25178OooO00o + ")";
        }
    }

    public static final class OooOo00 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f25179OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOo00(String msg) {
            super(null);
            o00Ooo.OooO0oO(msg, "msg");
            this.f25179OooO00o = msg;
        }

        public final String OooO00o() {
            return this.f25179OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOo00) && o00Ooo.OooO0O0(this.f25179OooO00o, ((OooOo00) obj).f25179OooO00o);
        }

        public int hashCode() {
            return this.f25179OooO00o.hashCode();
        }

        public String toString() {
            return "ShowNetworkTimeError(msg=" + this.f25179OooO00o + ")";
        }
    }

    public static final class Oooo0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f25180OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f25181OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Oooo0(String title, String message) {
            super(null);
            o00Ooo.OooO0oO(title, "title");
            o00Ooo.OooO0oO(message, "message");
            this.f25180OooO00o = title;
            this.f25181OooO0O0 = message;
        }

        public final String OooO00o() {
            return this.f25181OooO0O0;
        }

        public final String OooO0O0() {
            return this.f25180OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Oooo0)) {
                return false;
            }
            Oooo0 oooo0 = (Oooo0) obj;
            return o00Ooo.OooO0O0(this.f25180OooO00o, oooo0.f25180OooO00o) && o00Ooo.OooO0O0(this.f25181OooO0O0, oooo0.f25181OooO0O0);
        }

        public int hashCode() {
            return (this.f25180OooO00o.hashCode() * 31) + this.f25181OooO0O0.hashCode();
        }

        public String toString() {
            return "ShowUploadFailed(title=" + this.f25180OooO00o + ", message=" + this.f25181OooO0O0 + ")";
        }
    }

    public static final class Oooo000 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f25182OooO00o;

        public Oooo000(int i) {
            super(null);
            this.f25182OooO00o = i;
        }

        public final int OooO00o() {
            return this.f25182OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Oooo000) && this.f25182OooO00o == ((Oooo000) obj).f25182OooO00o;
        }

        public int hashCode() {
            return Integer.hashCode(this.f25182OooO00o);
        }

        public String toString() {
            return "ShowUploadDialog(style=" + this.f25182OooO00o + ")";
        }
    }

    public static final class o000oOoO extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f25183OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o000oOoO(String msg) {
            super(null);
            o00Ooo.OooO0oO(msg, "msg");
            this.f25183OooO00o = msg;
        }

        public final String OooO00o() {
            return this.f25183OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o000oOoO) && o00Ooo.OooO0O0(this.f25183OooO00o, ((o000oOoO) obj).f25183OooO00o);
        }

        public int hashCode() {
            return this.f25183OooO00o.hashCode();
        }

        public String toString() {
            return "ShowWarning(msg=" + this.f25183OooO00o + ")";
        }
    }

    public static final class o00O0O extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final com.zjwh.android_wh_physicalfitness.utils.music.OooO00o f25184OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o00O0O(com.zjwh.android_wh_physicalfitness.utils.music.OooO00o action) {
            super(null);
            o00Ooo.OooO0oO(action, "action");
            this.f25184OooO00o = action;
        }

        public final com.zjwh.android_wh_physicalfitness.utils.music.OooO00o OooO00o() {
            return this.f25184OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o00O0O) && o00Ooo.OooO0O0(this.f25184OooO00o, ((o00O0O) obj).f25184OooO00o);
        }

        public int hashCode() {
            return this.f25184OooO00o.hashCode();
        }

        public String toString() {
            return "Voice(action=" + this.f25184OooO00o + ")";
        }
    }

    public static final class o00Oo0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final float f25185OooO00o;

        public o00Oo0(float f) {
            super(null);
            this.f25185OooO00o = f;
        }

        public final float OooO00o() {
            return this.f25185OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o00Oo0) && Float.compare(this.f25185OooO00o, ((o00Oo0) obj).f25185OooO00o) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f25185OooO00o);
        }

        public String toString() {
            return "ZoomTo(zoom=" + this.f25185OooO00o + ")";
        }
    }

    public static final class o0OoOo0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f25186OooO00o;

        public o0OoOo0(int i) {
            super(null);
            this.f25186OooO00o = i;
        }

        public final int OooO00o() {
            return this.f25186OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o0OoOo0) && this.f25186OooO00o == ((o0OoOo0) obj).f25186OooO00o;
        }

        public int hashCode() {
            return Integer.hashCode(this.f25186OooO00o);
        }

        public String toString() {
            return "Vibrate(repeat=" + this.f25186OooO00o + ")";
        }
    }

    public /* synthetic */ OooO0OO(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public OooO0OO() {
    }
}
