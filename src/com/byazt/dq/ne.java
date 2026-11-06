package com.byazt.dq;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.init.IMediationPrivacyConfig;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1444, 57})
public class ne {
    public static final SparseArray<Object> yb(final IMediationPrivacyConfig iMediationPrivacyConfig) {
        com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb();
        if (iMediationPrivacyConfig == null) {
            return null;
        }
        vVarYb.yb(262114, new Supplier<List<String>>() { // from class: com.byazt.dq.ne.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public List<String> get() {
                return iMediationPrivacyConfig.getCustomAppList();
            }
        });
        vVarYb.yb(262115, new Supplier<List<String>>() { // from class: com.byazt.dq.ne.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public List<String> get() {
                return iMediationPrivacyConfig.getCustomDevImeis();
            }
        });
        vVarYb.yb(262116, new Supplier<Boolean>() { // from class: com.byazt.dq.ne.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationPrivacyConfig.isCanUseOaid());
            }
        });
        vVarYb.yb(262117, new Supplier<Boolean>() { // from class: com.byazt.dq.ne.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationPrivacyConfig.isLimitPersonalAds());
            }
        });
        vVarYb.yb(262118, new Supplier<Boolean>() { // from class: com.byazt.dq.ne.5
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationPrivacyConfig.isProgrammaticRecommend());
            }
        });
        return vVarYb.ne().sparseArray();
    }
}
