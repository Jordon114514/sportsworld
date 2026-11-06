package com.byazt.siw;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTCustomController;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 303, 72})
public class hu {
    public static final SparseArray<Object> yb(final TTCustomController tTCustomController) {
        com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb();
        vVarYb.yb(262101, new Supplier<Boolean>() { // from class: com.byazt.siw.hu.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUseLocation());
            }
        });
        vVarYb.yb(262102, new Supplier<SparseArray<Object>>() { // from class: com.byazt.siw.hu.8
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public SparseArray<Object> get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return v.yb(tTCustomController2 == null ? null : tTCustomController2.getTTLocation());
            }
        });
        vVarYb.yb(262103, new Supplier<Boolean>() { // from class: com.byazt.siw.hu.9
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.alist());
            }
        });
        vVarYb.yb(262104, new Supplier<Boolean>() { // from class: com.byazt.siw.hu.10
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUsePhoneState());
            }
        });
        vVarYb.yb(262105, new Supplier<String>() { // from class: com.byazt.siw.hu.11
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                TTCustomController tTCustomController2 = tTCustomController;
                if (tTCustomController2 == null) {
                    return null;
                }
                return tTCustomController2.getDevImei();
            }
        });
        vVarYb.yb(262106, new Supplier<Boolean>() { // from class: com.byazt.siw.hu.12
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUseWifiState());
            }
        });
        vVarYb.yb(262107, new Supplier<String>() { // from class: com.byazt.siw.hu.13
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                TTCustomController tTCustomController2 = tTCustomController;
                if (tTCustomController2 == null) {
                    return null;
                }
                return tTCustomController2.getMacAddress();
            }
        });
        vVarYb.yb(262108, new Supplier<Boolean>() { // from class: com.byazt.siw.hu.14
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUseWriteExternal());
            }
        });
        vVarYb.yb(262109, new Supplier<String>() { // from class: com.byazt.siw.hu.15
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                TTCustomController tTCustomController2 = tTCustomController;
                if (tTCustomController2 == null) {
                    return null;
                }
                return tTCustomController2.getDevOaid();
            }
        });
        vVarYb.yb(262110, new Supplier<Boolean>() { // from class: com.byazt.siw.hu.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUseAndroidId());
            }
        });
        vVarYb.yb(262113, (tTCustomController == null || tTCustomController.getMediationPrivacyConfig() == null) ? null : com.byazt.dq.ne.yb(tTCustomController.getMediationPrivacyConfig()));
        vVarYb.yb(262112, new Supplier<String>() { // from class: com.byazt.siw.hu.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                TTCustomController tTCustomController2 = tTCustomController;
                if (tTCustomController2 == null) {
                    return null;
                }
                return tTCustomController2.getAndroidId();
            }
        });
        vVarYb.yb(262111, new Supplier<Boolean>() { // from class: com.byazt.siw.hu.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUsePermissionRecordAudio());
            }
        });
        vVarYb.yb(262119, new Supplier<Map>() { // from class: com.byazt.siw.hu.5
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Map get() {
                TTCustomController tTCustomController2 = tTCustomController;
                if (tTCustomController2 == null) {
                    return null;
                }
                return tTCustomController2.userPrivacyConfig();
            }
        });
        vVarYb.yb(262120, new Supplier<Boolean>() { // from class: com.byazt.siw.hu.6
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUseMessage());
            }
        });
        vVarYb.yb(262121, new Supplier<Boolean>() { // from class: com.byazt.siw.hu.7
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(tTCustomController == null);
            }
        });
        return vVarYb.ne().sparseArray();
    }
}
