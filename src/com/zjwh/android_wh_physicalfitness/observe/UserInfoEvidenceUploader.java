package com.zjwh.android_wh_physicalfitness.observe;

import com.zjwh.android_wh_physicalfitness.core.observe.OooOo;
import com.zjwh.android_wh_physicalfitness.entity.UserInfoCollectRequest;
import com.zjwh.android_wh_physicalfitness.httpmanager.entity.BasicBean;
import com.zjwh.android_wh_physicalfitness.net.DiscoveryServer;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import kotlin.OooOOO;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.OooO0OO;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.oo000o;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UserInfoEvidenceUploader implements OooOo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f25316OooO0OO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final DiscoveryServer f25317OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f25318OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public UserInfoEvidenceUploader(DiscoveryServer api, String appVersion) {
        o00Ooo.OooO0oO(api, "api");
        o00Ooo.OooO0oO(appVersion, "appVersion");
        this.f25317OooO00o = api;
        this.f25318OooO0O0 = appVersion;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.zjwh.android_wh_physicalfitness.core.observe.OooOo
    public Object OooO00o(String str, OooO0OO oooO0OO) throws Throwable {
        UserInfoEvidenceUploader$upload$1 userInfoEvidenceUploader$upload$1;
        Object obj;
        UserInfoCollectRequest userInfoCollectRequest;
        if (oooO0OO instanceof UserInfoEvidenceUploader$upload$1) {
            userInfoEvidenceUploader$upload$1 = (UserInfoEvidenceUploader$upload$1) oooO0OO;
            int i = userInfoEvidenceUploader$upload$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                userInfoEvidenceUploader$upload$1.label = i - Integer.MIN_VALUE;
            } else {
                userInfoEvidenceUploader$upload$1 = new UserInfoEvidenceUploader$upload$1(this, oooO0OO);
            }
        } else {
            userInfoEvidenceUploader$upload$1 = new UserInfoEvidenceUploader$upload$1(this, oooO0OO);
        }
        Object obj2 = userInfoEvidenceUploader$upload$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = userInfoEvidenceUploader$upload$1.label;
        boolean z = true;
        try {
            if (i2 == 0) {
                OooOOO.OooO0O0(obj2);
                o00O0O0 o00o0o0OooO00o = o00O0O0.OooO00o();
                UserInfoCollectRequest userInfoCollectRequestFromEvidence$default = UserInfoCollectRequest.Companion.fromEvidence$default(UserInfoCollectRequest.Companion, str, kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(o00o0o0OooO00o.OooO0O0()), kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(o00o0o0OooO00o.OooO0OO()), this.f25318OooO0O0, 0L, 16, (Object) null);
                if (userInfoCollectRequestFromEvidence$default == null) {
                    o00OOO0O.OooOOOO("UserInfoReport", "drop unparsable evidence: " + oo000o.o0000o0O(str, 80));
                    return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
                }
                Result$OooO00o result$OooO00o = Result.Companion;
                DiscoveryServer discoveryServer = this.f25317OooO00o;
                userInfoEvidenceUploader$upload$1.L$0 = userInfoCollectRequestFromEvidence$default;
                userInfoEvidenceUploader$upload$1.label = 1;
                Object objCollectUserInfo = discoveryServer.collectUserInfo(userInfoCollectRequestFromEvidence$default, userInfoEvidenceUploader$upload$1);
                if (objCollectUserInfo == objOooO0o0) {
                    return objOooO0o0;
                }
                userInfoCollectRequest = userInfoCollectRequestFromEvidence$default;
                obj2 = objCollectUserInfo;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                userInfoCollectRequest = (UserInfoCollectRequest) userInfoEvidenceUploader$upload$1.L$0;
                OooOOO.OooO0O0(obj2);
            }
            BasicBean basicBean = (BasicBean) obj2;
            if (basicBean.getErrorCode() != 10000 && basicBean.getErrorCode() != 0) {
                z = false;
            }
            if (z) {
                o00OOO0O.OooO0O0("UserInfoReport", "upload ok dns=" + userInfoCollectRequest.getDns().size() + " vpn=" + userInfoCollectRequest.getVpn().getFingerprint());
            } else {
                o00OOO0O.OooOOOO("UserInfoReport", "upload rejected error=" + basicBean.getErrorCode() + " msg=" + basicBean.getErrorMsg());
            }
            obj = Result.constructor-impl(kotlin.coroutines.jvm.internal.OooO00o.OooO00o(z));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(OooOOO.OooO00o(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(obj);
        if (th2 == null) {
            return obj;
        }
        o00OOO0O.OooOOOO("UserInfoReport", "upload failed: " + th2.getClass().getSimpleName() + ": " + th2.getMessage());
        return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
    }
}
