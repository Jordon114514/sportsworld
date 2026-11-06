package com.byazt.qt;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.ComplianceInfo;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1578, 23})
public class v implements ComplianceInfo {
    public ValueSet ne;
    public final Function<SparseArray<Object>, Object> yb;

    public v(Function<SparseArray<Object>, Object> function) {
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

    public String getAppName() {
        return this.ne.stringValue(250001);
    }

    public String getAppVersion() {
        return this.ne.stringValue(250002);
    }

    public String getDeveloperName() {
        return this.ne.stringValue(250003);
    }

    public String getFunctionDescUrl() {
        return this.ne.stringValue(250007);
    }

    public String getPermissionUrl() {
        return this.ne.stringValue(250005);
    }

    public Map<String, String> getPermissionsMap() {
        return (Map) this.ne.objectValue(250006, Map.class);
    }

    public String getPrivacyUrl() {
        return this.ne.stringValue(250004);
    }

    public String getRegNumber() {
        return this.ne.stringValue(250008);
    }

    public String getRegUrl() {
        return this.ne.stringValue(250009);
    }
}
