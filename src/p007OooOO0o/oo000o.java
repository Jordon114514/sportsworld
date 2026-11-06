package p007OooOO0o;

import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.ks.base.utils.MediationApiLog;
import com.kwad.sdk.api.KsScene;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oo000o {
    public static void OooO00o(KsScene.Builder builder, MediationAdSlotValueSet mediationAdSlotValueSet, String str) {
        Object obj;
        if (builder == null || mediationAdSlotValueSet == null) {
            return;
        }
        try {
            Map<String, Object> extraObject = mediationAdSlotValueSet.getExtraObject();
            if (extraObject == null || (obj = extraObject.get("gm_query_info")) == null) {
                return;
            }
            String strValueOf = String.valueOf(obj);
            if (!o000000O.OooOOo0("5.3.20.1")) {
                MediationApiLog.i("setQueryInfo skipped, KS SDK version < 5.3.20.1, adType: " + str);
                return;
            }
            builder.setQueryInfo(strValueOf);
            MediationApiLog.i("setQueryInfo success, queryInfo: " + strValueOf + ", adType: " + str);
        } catch (Throwable th) {
            MediationApiLog.e("setQueryInfo error, adType: " + str + ", error: " + th.getMessage());
        }
    }
}
