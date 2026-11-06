package p173o00OooO;

import com.zjwh.sw.map.entity.SWLatLng;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOo00 {

    public static final class OooO extends OooOo00 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final boolean f32961OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final boolean f32962OooO0O0;

        public OooO(boolean z, boolean z2) {
            super(null);
            this.f32961OooO00o = z;
            this.f32962OooO0O0 = z2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO)) {
                return false;
            }
            OooO oooO = (OooO) obj;
            return this.f32961OooO00o == oooO.f32961OooO00o && this.f32962OooO0O0 == oooO.f32962OooO0O0;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f32961OooO00o) * 31) + Boolean.hashCode(this.f32962OooO0O0);
        }

        public String toString() {
            return "SpaceTip(isOpenSpace=" + this.f32961OooO00o + ", showRebootTip=" + this.f32962OooO0O0 + ")";
        }
    }

    public static final class OooO00o extends OooOo00 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f32963OooO00o = new OooO00o();

        public OooO00o() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof OooO00o);
        }

        public int hashCode() {
            return -1130658450;
        }

        public String toString() {
            return "FreezeDetected";
        }
    }

    public static final class OooO0O0 extends OooOo00 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final SWLatLng f32964OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final float f32965OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(SWLatLng latLng, float f) {
            super(null);
            o00Ooo.OooO0oO(latLng, "latLng");
            this.f32964OooO00o = latLng;
            this.f32965OooO0O0 = f;
        }

        public final float OooO00o() {
            return this.f32965OooO0O0;
        }

        public final SWLatLng OooO0O0() {
            return this.f32964OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return o00Ooo.OooO0O0(this.f32964OooO00o, oooO0O0.f32964OooO00o) && Float.compare(this.f32965OooO0O0, oooO0O0.f32965OooO0O0) == 0;
        }

        public int hashCode() {
            return (this.f32964OooO00o.hashCode() * 31) + Float.hashCode(this.f32965OooO0O0);
        }

        public String toString() {
            return "MyLocationUpdate(latLng=" + this.f32964OooO00o + ", direction=" + this.f32965OooO0O0 + ")";
        }
    }

    public static final class OooO0OO extends OooOo00 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f32966OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final boolean f32967OooO0O0;

        public OooO0OO(long j, boolean z) {
            super(null);
            this.f32966OooO00o = j;
            this.f32967OooO0O0 = z;
        }

        public final long OooO00o() {
            return this.f32966OooO00o;
        }

        public final boolean OooO0O0() {
            return this.f32967OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0OO)) {
                return false;
            }
            OooO0OO oooO0OO = (OooO0OO) obj;
            return this.f32966OooO00o == oooO0OO.f32966OooO00o && this.f32967OooO0O0 == oooO0OO.f32967OooO0O0;
        }

        public int hashCode() {
            return (Long.hashCode(this.f32966OooO00o) * 31) + Boolean.hashCode(this.f32967OooO0O0);
        }

        public String toString() {
            return "PauseTimeUpdate(remaining=" + this.f32966OooO00o + ", showDialog=" + this.f32967OooO0O0 + ")";
        }
    }

    public static final class OooO0o extends OooOo00 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f32968OooO00o;

        public OooO0o(int i) {
            super(null);
            this.f32968OooO00o = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO0o) && this.f32968OooO00o == ((OooO0o) obj).f32968OooO00o;
        }

        public int hashCode() {
            return Integer.hashCode(this.f32968OooO00o);
        }

        public String toString() {
            return "SatelliteChanged(num=" + this.f32968OooO00o + ")";
        }
    }

    public static final class OooOO0 extends OooOo00 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final float f32969OooO00o;

        public OooOO0(float f) {
            super(null);
            this.f32969OooO00o = f;
        }

        public final float OooO00o() {
            return this.f32969OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooOO0) && Float.compare(this.f32969OooO00o, ((OooOO0) obj).f32969OooO00o) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f32969OooO00o);
        }

        public String toString() {
            return "ZoomTo(zoom=" + this.f32969OooO00o + ")";
        }
    }

    public /* synthetic */ OooOo00(o000oOoO o000oooo2) {
        this();
    }

    public OooOo00() {
    }
}
