package com.byazt.dq;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig;
import java.util.Map;
import java.util.function.Supplier;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1444, 39})
public class yb {
    public static final SparseArray<Object> yb(final IMediationConfig iMediationConfig) {
        com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb();
        if (iMediationConfig == null) {
            return null;
        }
        vVarYb.yb(264101, new Supplier<String>() { // from class: com.byazt.dq.yb.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return iMediationConfig.getPublisherDid();
            }
        });
        vVarYb.yb(264102, new Supplier<Boolean>() { // from class: com.byazt.dq.yb.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationConfig.isOpenAdnTest());
            }
        });
        vVarYb.yb(264103, iMediationConfig.getMediationConfigUserInfoForSegment() != null ? v.yb(iMediationConfig.getMediationConfigUserInfoForSegment()) : null);
        vVarYb.yb(264104, new Supplier<Map<String, Object>>() { // from class: com.byazt.dq.yb.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return iMediationConfig.getLocalExtra();
            }
        });
        vVarYb.yb(264105, new Supplier<Boolean>() { // from class: com.byazt.dq.yb.5
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationConfig.getHttps());
            }
        });
        vVarYb.yb(264106, new Supplier<JSONObject>() { // from class: com.byazt.dq.yb.6
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public JSONObject get() {
                return iMediationConfig.getCustomLocalConfig();
            }
        });
        vVarYb.yb(264107, new Supplier<String>() { // from class: com.byazt.dq.yb.7
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return iMediationConfig.getOpensdkVer();
            }
        });
        vVarYb.yb(264108, new Supplier<Boolean>() { // from class: com.byazt.dq.yb.8
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationConfig.isWxInstalled());
            }
        });
        vVarYb.yb(264109, new Supplier<Boolean>() { // from class: com.byazt.dq.yb.9
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationConfig.isSupportH265());
            }
        });
        vVarYb.yb(264110, new Supplier<Boolean>() { // from class: com.byazt.dq.yb.10
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationConfig.isSupportSplashZoomout());
            }
        });
        vVarYb.yb(264111, new Supplier<String>() { // from class: com.byazt.dq.yb.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return iMediationConfig.wxAppId();
            }
        });
        return vVarYb.ne().sparseArray();
    }
}
