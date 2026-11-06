package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import com.huawei.hihealthkit.data.HiHealthExtendScope;
import com.huawei.hms.hihealth.data.Scopes;
import com.zjwh.android_wh_physicalfitness.wearable.model.MetricType;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.o000OO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f27074OooO00o = new OooO0O0();

    public final String[] OooO00o() {
        LinkedHashSet linkedHashSetOooO0o = o000OO.OooO0o("https://www.huawei.com/healthkit/heartrate.read", HiHealthExtendScope.HEALTHKIT_EXTEND_REALTIME_HEART_READ);
        HuaweiSdkCatalog huaweiSdkCatalog = HuaweiSdkCatalog.f27038OooO00o;
        String strOooO0oo = huaweiSdkCatalog.OooO0oo();
        if (strOooO0oo != null) {
            linkedHashSetOooO0o.add(strOooO0oo);
        }
        String strOooO0o0 = huaweiSdkCatalog.OooO0o0();
        if (strOooO0o0 != null) {
            linkedHashSetOooO0o.add(strOooO0o0);
        }
        return (String[]) linkedHashSetOooO0o.toArray(new String[0]);
    }

    public final String[] OooO0O0(Set metrics) {
        o00Ooo.OooO0oO(metrics, "metrics");
        if (metrics.isEmpty()) {
            return OooO00o();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (metrics.contains(MetricType.STEPS)) {
            linkedHashSet.add(Scopes.HEALTHKIT_STEP_READ);
            linkedHashSet.add(Scopes.HEALTHKIT_STEP_WRITE);
        }
        if (metrics.contains(MetricType.HEART_RATE)) {
            linkedHashSet.add("https://www.huawei.com/healthkit/heartrate.read");
            linkedHashSet.add("https://www.huawei.com/healthkit/heartrate.write");
            linkedHashSet.add(HiHealthExtendScope.HEALTHKIT_EXTEND_REALTIME_HEART_READ);
        }
        if (metrics.contains(MetricType.BLOOD_OXYGEN)) {
            HuaweiSdkCatalog huaweiSdkCatalog = HuaweiSdkCatalog.f27038OooO00o;
            String strOooO0oo = huaweiSdkCatalog.OooO0oo();
            if (strOooO0oo != null) {
                linkedHashSet.add(strOooO0oo);
            }
            String strOooO0o0 = huaweiSdkCatalog.OooO0o0();
            if (strOooO0o0 != null) {
                linkedHashSet.add(strOooO0o0);
            }
        }
        if (metrics.contains(MetricType.GROUND_CONTACT_TIME) || metrics.contains(MetricType.VERTICAL_OSCILLATION)) {
            linkedHashSet.add(Scopes.HEALTHKIT_ACTIVITY_RECORD_READ);
            linkedHashSet.add(Scopes.HEALTHKIT_ACTIVITY_RECORD_WRITE);
        }
        return linkedHashSet.isEmpty() ? OooO00o() : (String[]) linkedHashSet.toArray(new String[0]);
    }
}
