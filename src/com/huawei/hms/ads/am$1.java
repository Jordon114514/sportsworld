package com.huawei.hms.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.FeedbackInfo;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import com.huawei.openalliance.ad.utils.SafeIntent;
import com.huawei.openalliance.ad.utils.bc;
import com.huawei.openalliance.ad.utils.bg;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class am$1 implements ad {
    final /* synthetic */ JSONObject Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ Context V;
    final /* synthetic */ am Z;

    public am$1(am amVar, JSONObject jSONObject, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = amVar;
        this.Code = jSONObject;
        this.V = context;
        this.I = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        RemoteCallResultCallback remoteCallResultCallback;
        String str;
        int i;
        int iOptInt = this.Code.optInt(com.huawei.openalliance.ad.constant.ba.aL, -111111);
        if (adContentData != null) {
            JSONObject jSONObjectOptJSONObject = this.Code.optJSONObject(com.huawei.openalliance.ad.constant.ba.aM);
            FeedbackInfo feedbackInfo = (FeedbackInfo) com.huawei.openalliance.ad.utils.ad.V(jSONObjectOptJSONObject.toString(), FeedbackInfo.class, new Class[0]);
            if (feedbackInfo == null) {
                return;
            }
            long jCode = bc.Code(jSONObjectOptJSONObject.optString("id"), -111111L);
            if (jCode != -111111) {
                feedbackInfo.Code(jCode);
                if (iOptInt == 3) {
                    fh.Code("JsbFeedBackClick", "register receiver");
                    am.Code(am.Code(this.Z, this.V, adContentData, feedbackInfo, this.I));
                    Code(this.V, adContentData, feedbackInfo);
                    return;
                } else {
                    am.Code(this.V, adContentData, iOptInt, feedbackInfo);
                    remoteCallResultCallback = this.I;
                    str = ((ah) this.Z).Code;
                    i = 1000;
                }
            } else {
                fh.V("JsbFeedBackClick", "invalid id");
                remoteCallResultCallback = this.I;
                str = ((ah) this.Z).Code;
                i = 4001;
            }
        } else {
            fh.Code("JsbFeedBackClick", "ad not exist");
            remoteCallResultCallback = this.I;
            str = ((ah) this.Z).Code;
            i = 3002;
        }
        ah.Code(remoteCallResultCallback, str, i, (Object) null, true);
    }

    private boolean Code(Context context, AdContentData adContentData, FeedbackInfo feedbackInfo) {
        fh.V("JsbFeedBackClick", "click complain");
        if (feedbackInfo == null || context == null || adContentData == null) {
            return false;
        }
        try {
            SafeIntent safeIntent = new SafeIntent(new Intent());
            safeIntent.putExtra("package_name", context.getPackageName());
            safeIntent.putExtra("slotid", adContentData.L());
            safeIntent.putExtra("content_id", adContentData.a());
            safeIntent.putExtra("apiVer", adContentData.aF());
            safeIntent.putExtra("templateId", adContentData.aE());
            safeIntent.putExtra(bf.aB, feedbackInfo.Code());
            fh.V("JsbFeedBackClick", "jumpToComplain, adContentData.uniqueId: %s", adContentData.aa());
            safeIntent.putExtra("unique_id", adContentData.aa());
            safeIntent.setAction("com.huawei.hms.pps.action.PPS_NATIVE_COMPLAIN");
            safeIntent.setPackage(com.huawei.openalliance.ad.utils.z.Z(context));
            if (!(context instanceof Activity)) {
                safeIntent.addFlags(268435456);
            }
            bg.Code(context, (Intent) safeIntent);
            return true;
        } catch (Throwable th) {
            fh.I("JsbFeedBackClick", "start ac failed: %s", th.getClass().getSimpleName());
            return true;
        }
    }
}
