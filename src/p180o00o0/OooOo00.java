package p180o00o0;

import com.zjwh.android_wh_physicalfitness.wearable.model.MetricType;
import java.util.Set;
import kotlin.collections.o000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Set f33062OooO00o = o000OO.OooO(MetricType.HEART_RATE, MetricType.BLOOD_OXYGEN);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Set f33063OooO0O0 = o000OO.OooO(MetricType.GROUND_CONTACT_TIME, MetricType.VERTICAL_OSCILLATION);

    public static final Set OooO00o() {
        return f33063OooO0O0;
    }

    public static final Set OooO0O0() {
        return f33062OooO00o;
    }
}
