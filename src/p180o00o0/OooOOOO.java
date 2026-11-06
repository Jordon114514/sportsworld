package p180o00o0;

import com.zjwh.android_wh_physicalfitness.wearable.model.DataPipeline;
import com.zjwh.android_wh_physicalfitness.wearable.model.VendorId;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOOOO {

    public static final class OooO extends OooOOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f33034OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final VendorId f33035OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final DataPipeline f33036OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final double f33037OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO(long j, VendorId vendor, DataPipeline pipeline, double d) {
            super(null);
            o00Ooo.OooO0oO(vendor, "vendor");
            o00Ooo.OooO0oO(pipeline, "pipeline");
            this.f33034OooO00o = j;
            this.f33035OooO0O0 = vendor;
            this.f33036OooO0OO = pipeline;
            this.f33037OooO0Oo = d;
        }

        public static /* synthetic */ OooO OooO0O0(OooO oooO, long j, VendorId vendorId, DataPipeline dataPipeline, double d, int i, Object obj) {
            if ((i & 1) != 0) {
                j = oooO.f33034OooO00o;
            }
            long j2 = j;
            if ((i & 2) != 0) {
                vendorId = oooO.f33035OooO0O0;
            }
            VendorId vendorId2 = vendorId;
            if ((i & 4) != 0) {
                dataPipeline = oooO.f33036OooO0OO;
            }
            DataPipeline dataPipeline2 = dataPipeline;
            if ((i & 8) != 0) {
                d = oooO.f33037OooO0Oo;
            }
            return oooO.OooO00o(j2, vendorId2, dataPipeline2, d);
        }

        public final OooO OooO00o(long j, VendorId vendor, DataPipeline pipeline, double d) {
            o00Ooo.OooO0oO(vendor, "vendor");
            o00Ooo.OooO0oO(pipeline, "pipeline");
            return new OooO(j, vendor, pipeline, d);
        }

        public final double OooO0OO() {
            return this.f33037OooO0Oo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO)) {
                return false;
            }
            OooO oooO = (OooO) obj;
            return this.f33034OooO00o == oooO.f33034OooO00o && this.f33035OooO0O0 == oooO.f33035OooO0O0 && this.f33036OooO0OO == oooO.f33036OooO0OO && Double.compare(this.f33037OooO0Oo, oooO.f33037OooO0Oo) == 0;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f33034OooO00o) * 31) + this.f33035OooO0O0.hashCode()) * 31) + this.f33036OooO0OO.hashCode()) * 31) + Double.hashCode(this.f33037OooO0Oo);
        }

        public String toString() {
            return "VerticalOscillation(timestampMillis=" + this.f33034OooO00o + ", vendor=" + this.f33035OooO0O0 + ", pipeline=" + this.f33036OooO0OO + ", millimeters=" + this.f33037OooO0Oo + ")";
        }
    }

    public static final class OooO00o extends OooOOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f33038OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final VendorId f33039OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final DataPipeline f33040OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final int f33041OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(long j, VendorId vendor, DataPipeline pipeline, int i) {
            super(null);
            o00Ooo.OooO0oO(vendor, "vendor");
            o00Ooo.OooO0oO(pipeline, "pipeline");
            this.f33038OooO00o = j;
            this.f33039OooO0O0 = vendor;
            this.f33040OooO0OO = pipeline;
            this.f33041OooO0Oo = i;
        }

        public static /* synthetic */ OooO00o OooO0O0(OooO00o oooO00o, long j, VendorId vendorId, DataPipeline dataPipeline, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                j = oooO00o.f33038OooO00o;
            }
            long j2 = j;
            if ((i2 & 2) != 0) {
                vendorId = oooO00o.f33039OooO0O0;
            }
            VendorId vendorId2 = vendorId;
            if ((i2 & 4) != 0) {
                dataPipeline = oooO00o.f33040OooO0OO;
            }
            DataPipeline dataPipeline2 = dataPipeline;
            if ((i2 & 8) != 0) {
                i = oooO00o.f33041OooO0Oo;
            }
            return oooO00o.OooO00o(j2, vendorId2, dataPipeline2, i);
        }

        public final OooO00o OooO00o(long j, VendorId vendor, DataPipeline pipeline, int i) {
            o00Ooo.OooO0oO(vendor, "vendor");
            o00Ooo.OooO0oO(pipeline, "pipeline");
            return new OooO00o(j, vendor, pipeline, i);
        }

        public final int OooO0OO() {
            return this.f33041OooO0Oo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return this.f33038OooO00o == oooO00o.f33038OooO00o && this.f33039OooO0O0 == oooO00o.f33039OooO0O0 && this.f33040OooO0OO == oooO00o.f33040OooO0OO && this.f33041OooO0Oo == oooO00o.f33041OooO0Oo;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f33038OooO00o) * 31) + this.f33039OooO0O0.hashCode()) * 31) + this.f33040OooO0OO.hashCode()) * 31) + Integer.hashCode(this.f33041OooO0Oo);
        }

        public String toString() {
            return "BloodOxygen(timestampMillis=" + this.f33038OooO00o + ", vendor=" + this.f33039OooO0O0 + ", pipeline=" + this.f33040OooO0OO + ", percent=" + this.f33041OooO0Oo + ")";
        }
    }

    public static final class OooO0O0 extends OooOOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f33042OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final VendorId f33043OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final DataPipeline f33044OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final double f33045OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(long j, VendorId vendor, DataPipeline pipeline, double d) {
            super(null);
            o00Ooo.OooO0oO(vendor, "vendor");
            o00Ooo.OooO0oO(pipeline, "pipeline");
            this.f33042OooO00o = j;
            this.f33043OooO0O0 = vendor;
            this.f33044OooO0OO = pipeline;
            this.f33045OooO0Oo = d;
        }

        public static /* synthetic */ OooO0O0 OooO0O0(OooO0O0 oooO0O0, long j, VendorId vendorId, DataPipeline dataPipeline, double d, int i, Object obj) {
            if ((i & 1) != 0) {
                j = oooO0O0.f33042OooO00o;
            }
            long j2 = j;
            if ((i & 2) != 0) {
                vendorId = oooO0O0.f33043OooO0O0;
            }
            VendorId vendorId2 = vendorId;
            if ((i & 4) != 0) {
                dataPipeline = oooO0O0.f33044OooO0OO;
            }
            DataPipeline dataPipeline2 = dataPipeline;
            if ((i & 8) != 0) {
                d = oooO0O0.f33045OooO0Oo;
            }
            return oooO0O0.OooO00o(j2, vendorId2, dataPipeline2, d);
        }

        public final OooO0O0 OooO00o(long j, VendorId vendor, DataPipeline pipeline, double d) {
            o00Ooo.OooO0oO(vendor, "vendor");
            o00Ooo.OooO0oO(pipeline, "pipeline");
            return new OooO0O0(j, vendor, pipeline, d);
        }

        public final double OooO0OO() {
            return this.f33045OooO0Oo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return this.f33042OooO00o == oooO0O0.f33042OooO00o && this.f33043OooO0O0 == oooO0O0.f33043OooO0O0 && this.f33044OooO0OO == oooO0O0.f33044OooO0OO && Double.compare(this.f33045OooO0Oo, oooO0O0.f33045OooO0Oo) == 0;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f33042OooO00o) * 31) + this.f33043OooO0O0.hashCode()) * 31) + this.f33044OooO0OO.hashCode()) * 31) + Double.hashCode(this.f33045OooO0Oo);
        }

        public String toString() {
            return "GroundContactTime(timestampMillis=" + this.f33042OooO00o + ", vendor=" + this.f33043OooO0O0 + ", pipeline=" + this.f33044OooO0OO + ", millis=" + this.f33045OooO0Oo + ")";
        }
    }

    public static final class OooO0OO extends OooOOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f33046OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final VendorId f33047OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final DataPipeline f33048OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final int f33049OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(long j, VendorId vendor, DataPipeline pipeline, int i) {
            super(null);
            o00Ooo.OooO0oO(vendor, "vendor");
            o00Ooo.OooO0oO(pipeline, "pipeline");
            this.f33046OooO00o = j;
            this.f33047OooO0O0 = vendor;
            this.f33048OooO0OO = pipeline;
            this.f33049OooO0Oo = i;
        }

        public final int OooO00o() {
            return this.f33049OooO0Oo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0OO)) {
                return false;
            }
            OooO0OO oooO0OO = (OooO0OO) obj;
            return this.f33046OooO00o == oooO0OO.f33046OooO00o && this.f33047OooO0O0 == oooO0OO.f33047OooO0O0 && this.f33048OooO0OO == oooO0OO.f33048OooO0OO && this.f33049OooO0Oo == oooO0OO.f33049OooO0Oo;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f33046OooO00o) * 31) + this.f33047OooO0O0.hashCode()) * 31) + this.f33048OooO0OO.hashCode()) * 31) + Integer.hashCode(this.f33049OooO0Oo);
        }

        public String toString() {
            return "HeartRate(timestampMillis=" + this.f33046OooO00o + ", vendor=" + this.f33047OooO0O0 + ", pipeline=" + this.f33048OooO0OO + ", bpm=" + this.f33049OooO0Oo + ")";
        }
    }

    public static final class OooO0o extends OooOOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f33050OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final VendorId f33051OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final DataPipeline f33052OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final long f33053OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0o(long j, VendorId vendor, DataPipeline pipeline, long j2) {
            super(null);
            o00Ooo.OooO0oO(vendor, "vendor");
            o00Ooo.OooO0oO(pipeline, "pipeline");
            this.f33050OooO00o = j;
            this.f33051OooO0O0 = vendor;
            this.f33052OooO0OO = pipeline;
            this.f33053OooO0Oo = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0o)) {
                return false;
            }
            OooO0o oooO0o = (OooO0o) obj;
            return this.f33050OooO00o == oooO0o.f33050OooO00o && this.f33051OooO0O0 == oooO0o.f33051OooO0O0 && this.f33052OooO0OO == oooO0o.f33052OooO0OO && this.f33053OooO0Oo == oooO0o.f33053OooO0Oo;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f33050OooO00o) * 31) + this.f33051OooO0O0.hashCode()) * 31) + this.f33052OooO0OO.hashCode()) * 31) + Long.hashCode(this.f33053OooO0Oo);
        }

        public String toString() {
            return "Steps(timestampMillis=" + this.f33050OooO00o + ", vendor=" + this.f33051OooO0O0 + ", pipeline=" + this.f33052OooO0OO + ", totalSteps=" + this.f33053OooO0Oo + ")";
        }
    }

    public /* synthetic */ OooOOOO(o000oOoO o000oooo2) {
        this();
    }

    public OooOOOO() {
    }
}
