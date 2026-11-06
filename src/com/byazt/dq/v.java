package com.byazt.dq;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.init.MediationConfigUserInfoForSegment;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1444, 23})
public class v {
    public static final SparseArray<Object> yb(MediationConfigUserInfoForSegment mediationConfigUserInfoForSegment) {
        com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb();
        if (mediationConfigUserInfoForSegment == null) {
            return null;
        }
        vVarYb.yb(265007, mediationConfigUserInfoForSegment.getCustomInfos());
        vVarYb.yb(265001, mediationConfigUserInfoForSegment.getUserId());
        vVarYb.yb(265002, mediationConfigUserInfoForSegment.getChannel());
        vVarYb.yb(265003, mediationConfigUserInfoForSegment.getSubChannel());
        vVarYb.yb(265004, mediationConfigUserInfoForSegment.getAge());
        vVarYb.yb(265005, mediationConfigUserInfoForSegment.getGender());
        vVarYb.yb(265006, mediationConfigUserInfoForSegment.getUserValueGroup());
        return vVarYb.ne().sparseArray();
    }
}
