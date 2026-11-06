package com.byazt.siw;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.AdConfig;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 303, 39})
public class yb {
    public static SparseArray<Object> yb(final AdConfig adConfig) {
        if (adConfig == null) {
            return new SparseArray<>();
        }
        com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb();
        vVarYb.yb(261001, adConfig.getAppId());
        vVarYb.yb(261002, adConfig.getAppName());
        vVarYb.yb(261003, adConfig.isPaid());
        vVarYb.yb(261004, adConfig.getKeywords());
        vVarYb.yb(261005, adConfig.getData());
        vVarYb.yb(261006, adConfig.getTitleBarTheme());
        vVarYb.yb(261007, adConfig.isAllowShowNotify());
        vVarYb.yb(261008, adConfig.isDebug());
        vVarYb.yb(261009, adConfig.getDirectDownloadNetworkType());
        vVarYb.yb(261011, adConfig.isSupportMultiProcess());
        vVarYb.yb(261012, hu.yb(adConfig.getCustomController()));
        vVarYb.yb(261013, new Supplier<Integer>() { // from class: com.byazt.siw.yb.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(adConfig.getPluginUpdateConfig());
            }
        });
        vVarYb.yb(261014, new Supplier<Integer>() { // from class: com.byazt.siw.yb.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(adConfig.getAgeGroup());
            }
        });
        vVarYb.yb(261015, new Supplier<Integer>() { // from class: com.byazt.siw.yb.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(adConfig.getThemeStatus());
            }
        });
        vVarYb.yb(261016, adConfig.getMediationConfig() != null ? com.byazt.dq.yb.yb(adConfig.getMediationConfig()) : null);
        vVarYb.yb(261017, adConfig.isUseMediation());
        vVarYb.yb(261018, new Supplier<Map<String, Object>>() { // from class: com.byazt.siw.yb.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return adConfig.getInitExtra();
            }
        });
        return vVarYb.ne().sparseArray();
    }
}
