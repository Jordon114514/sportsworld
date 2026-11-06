package com.byazt.yl;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 321, 39})
public class yb extends MediationAdEcpmInfo {
    private ValueSet ne;
    private final Function<SparseArray<Object>, Object> yb;

    public yb(Function<SparseArray<Object>, Object> function) {
        this.ne = com.byazt.pwv.v.yb;
        function = function == null ? com.byazt.pwv.v.ne : function;
        this.yb = function;
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, -99999986);
        sparseArray.put(-99999985, SparseArray.class);
        Object objApply = function.apply(sparseArray);
        if (objApply instanceof SparseArray) {
            this.ne = com.byazt.pwv.v.yb((SparseArray<Object>) objApply).ne();
        }
    }

    public String getAbTestId() {
        return this.ne.stringValue(271019);
    }

    public String getChannel() {
        return this.ne.stringValue(271017);
    }

    public Map<String, String> getCustomData() {
        return (Map) this.ne.objectValue(271006, Map.class);
    }

    public String getCustomSdkName() {
        return this.ne.stringValue(271008);
    }

    public String getDiscount() {
        return this.ne.stringValue(271052);
    }

    public String getEcpm() {
        return this.ne.stringValue(271011);
    }

    public String getErrorMsg() {
        return this.ne.stringValue(271013);
    }

    public String getLevelTag() {
        return this.ne.stringValue(271010);
    }

    public int getReqBiddingType() {
        return this.ne.intValue(271012);
    }

    public String getRequestId() {
        return this.ne.stringValue(271014);
    }

    public String getRitType() {
        return this.ne.stringValue(271015);
    }

    public String getScenarioId() {
        return this.ne.stringValue(271020);
    }

    public String getSdkName() {
        return this.ne.stringValue(271007);
    }

    public String getSegmentId() {
        return this.ne.stringValue(271016);
    }

    public String getSlotId() {
        return this.ne.stringValue(271009);
    }

    public String getSubChannel() {
        return this.ne.stringValue(271018);
    }

    public String getSubRitType() {
        return this.ne.stringValue(271051);
    }
}
