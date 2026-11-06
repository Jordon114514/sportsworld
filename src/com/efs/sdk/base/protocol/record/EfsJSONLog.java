package com.efs.sdk.base.protocol.record;

import com.efs.sdk.base.EfsConstant;
import com.efs.sdk.base.core.config.a;
import com.efs.sdk.base.core.controller.ControllerCenter;
import com.efs.sdk.base.core.util.Log;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class EfsJSONLog extends AbsRecordLog {
    public EfsJSONLog(String str) {
        super(str);
        put("type", str);
    }

    public byte[] generate() {
        String strGenerateString = generateString();
        if (ControllerCenter.getGlobalEnvStruct().isPrintLogDetail()) {
            Log.i(EfsConstant.TAG, strGenerateString);
        }
        return strGenerateString.getBytes();
    }

    public String generateString() {
        return new JSONObject(((AbsRecordLog) this).dataMap).toString();
    }

    public String getLinkId() {
        if (((AbsRecordLog) this).dataMap.containsKey("w_frmid")) {
            return String.valueOf(((AbsRecordLog) this).dataMap.get("w_frmid"));
        }
        return null;
    }

    public String getLinkKey() {
        if (((AbsRecordLog) this).dataMap.containsKey("w_linkKey")) {
            return String.valueOf(((AbsRecordLog) this).dataMap.get("w_linkKey"));
        }
        return null;
    }

    public void insertGlobal(a aVar) {
        ((AbsRecordLog) this).dataMap.putAll(aVar.a());
        ((AbsRecordLog) this).dataMap.putAll(ControllerCenter.getGlobalEnvStruct().getPublicParamMap());
    }
}
