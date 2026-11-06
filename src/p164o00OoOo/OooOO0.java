package p164o00OoOo;

import com.huawei.hms.push.constant.RemoteMessageConst;
import com.zjwh.android_wh_physicalfitness.utils.ServerDate;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f32877OooO00o = new OooOO0();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f32878OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final long f32879OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final long f32880OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final long f32881OooO0Oo;

        public OooO00o(long j, long j2, long j3, long j4) {
            this.f32878OooO00o = j;
            this.f32879OooO0O0 = j2;
            this.f32880OooO0OO = j3;
            this.f32881OooO0Oo = j4;
        }

        public final String OooO00o() {
            oo0o0Oo oo0o0oo = oo0o0Oo.f27642OooO00o;
            String str = String.format(Locale.CHINA, "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(this.f32879OooO0O0), Long.valueOf(this.f32880OooO0OO), Long.valueOf(this.f32881OooO0Oo)}, 3));
            o00Ooo.OooO0o(str, "format(...)");
            return str;
        }

        public final long OooO0O0() {
            return this.f32878OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return this.f32878OooO00o == oooO00o.f32878OooO00o && this.f32879OooO0O0 == oooO00o.f32879OooO0O0 && this.f32880OooO0OO == oooO00o.f32880OooO0OO && this.f32881OooO0Oo == oooO00o.f32881OooO0Oo;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f32878OooO00o) * 31) + Long.hashCode(this.f32879OooO0O0)) * 31) + Long.hashCode(this.f32880OooO0OO)) * 31) + Long.hashCode(this.f32881OooO0Oo);
        }

        public String toString() {
            return "Remain(days=" + this.f32878OooO00o + ", hours=" + this.f32879OooO0O0 + ", minutes=" + this.f32880OooO0OO + ", seconds=" + this.f32881OooO0Oo + ")";
        }
    }

    public static /* synthetic */ OooO00o OooO0O0(OooOO0 oooOO0, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j2 = ServerDate.f25552OooO00o.OooO0o();
        }
        return oooOO0.OooO00o(j, j2);
    }

    public final OooO00o OooO00o(long j, long j2) {
        if (j <= 0 || j2 <= 0) {
            return null;
        }
        long j3 = j - j2;
        if (j3 <= 0) {
            return null;
        }
        long j4 = j3 / ((long) 1000);
        long j5 = RemoteMessageConst.DEFAULT_TTL;
        long j6 = j4 / j5;
        long j7 = 3600;
        long j8 = (j4 % j5) / j7;
        long j9 = j4 % j7;
        long j10 = 60;
        return new OooO00o(j6, j8, j9 / j10, j4 % j10);
    }
}
