package com.byazt.gbs;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.ft.m;
import com.byazt.pw.DownloadModel;
import com.byazt.sl.BaseConstants;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 773, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements ITTDownloadVisitor {
    private sb() {
    }

    public static ITTDownloadVisitor yb() {
        return new sb();
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public void checkAutoControl(JSONObject jSONObject, String str) {
        com.byazt.nd.ne neVarYb;
        m mVar;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("open_ad_sdk_download_extra");
        if (jSONObjectOptJSONObject == null || !com.byazt.iov.v.yb() || (neVarYb = com.byazt.nd.ne.yb(jSONObjectOptJSONObject)) == null || (mVar = neVarYb.yb) == null) {
            return;
        }
        com.byazt.lo.gi.yb(str, mVar);
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public void clearAllData(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.ofd.sb.v(new File(str));
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public void execute(int i, String str, Map<String, Object> map, ITTHttpCallback iTTHttpCallback) {
        hu.yb(i, str, map, iTTHttpCallback);
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public void executeLogUpload(TTDownloadEventModel tTDownloadEventModel, boolean z) {
        if (yb(tTDownloadEventModel)) {
            try {
                com.byazt.wil.tn.yb(v.yb.yb(tTDownloadEventModel, z), 5);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public boolean getAppIsBackground() {
        return com.byazt.rm.v.pq().yb();
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public JSONObject getDownloadSettings() {
        JSONObject jSONObjectYb = com.byazt.lo.gi.yb();
        try {
            if (jSONObjectYb.optInt("enable_target_34", -1) == -1) {
                jSONObjectYb.put("enable_target_34", com.byazt.mr.gi.ne().bc());
            }
            if (!jSONObjectYb.has("use_network_callback")) {
                jSONObjectYb.put("use_network_callback", 1);
            }
        } catch (Exception unused) {
        }
        return jSONObjectYb;
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public ne getTTDownloadEventLogger() {
        return null;
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public boolean hasPermission(Context context, String str) {
        return l.yb(context, str);
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public String initPath(boolean z) {
        return com.byazt.lo.gi.yb(z);
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public boolean isOpenSdkEvent(String str) {
        return v.yb(str);
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public void postBody(String str, byte[] bArr, String str2, ITTHttpCallback iTTHttpCallback) {
        hu.yb(str, bArr, str2, 0, iTTHttpCallback);
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public boolean pushUnActiveFromMarketMessage(DownloadModel downloadModel) {
        String str;
        JSONObject jSONObjectOptJSONObject;
        if (downloadModel == null) {
            return true;
        }
        String logExtra = downloadModel.getLogExtra();
        String appIcon = downloadModel.getAppIcon();
        String name = downloadModel.getName();
        String packageName = downloadModel.getPackageName();
        com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(downloadModel.getId());
        int iOptInt = 0;
        if (neVarHu == null) {
            return false;
        }
        JSONObject jSONObjectSb = neVarHu.sb();
        String strOptString = null;
        if (jSONObjectSb == null || (jSONObjectOptJSONObject = jSONObjectSb.optJSONObject("open_ad_sdk_download_extra")) == null) {
            str = null;
        } else {
            String strOptString2 = jSONObjectOptJSONObject.optString("tag");
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("material_meta");
            if (jSONObjectOptJSONObject2 != null) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("download_conf");
                iOptInt = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optInt("enable_notification", 0) : 0;
                strOptString = jSONObjectOptJSONObject2.optString(MediationConstant.EXTRA_ADID);
            }
            if (TextUtils.isEmpty(logExtra)) {
                logExtra = jSONObjectOptJSONObject2.optString(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND);
            }
            str = strOptString;
            strOptString = strOptString2;
        }
        com.byazt.lo.l lVar = new com.byazt.lo.l();
        com.byazt.nd.yb ybVar = new com.byazt.nd.yb();
        ybVar.yb(name);
        ybVar.ne(appIcon);
        ybVar.v(packageName);
        ybVar.hu(logExtra);
        ybVar.ne(iOptInt);
        ybVar.l(strOptString);
        ybVar.sb(str);
        return lVar.ne(ybVar);
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public boolean pushUnInstalledMessage(DownloadModel downloadModel, DownloadInfo downloadInfo) {
        String str;
        JSONObject jSONObjectOptJSONObject;
        int iOptInt = 0;
        if (downloadModel == null || downloadInfo == null) {
            return false;
        }
        String logExtra = downloadModel.getLogExtra();
        String appIcon = downloadModel.getAppIcon();
        String name = downloadModel.getName();
        String packageName = downloadModel.getPackageName();
        String targetFilePath = downloadInfo.getTargetFilePath();
        long id = downloadModel.getId();
        int id2 = downloadInfo.getId();
        com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(id);
        if (neVarHu == null) {
            return false;
        }
        String savePath = downloadInfo.getSavePath();
        String url = downloadInfo.getUrl();
        JSONObject jSONObjectSb = neVarHu.sb();
        String strOptString = null;
        if (jSONObjectSb == null || (jSONObjectOptJSONObject = jSONObjectSb.optJSONObject("open_ad_sdk_download_extra")) == null) {
            str = null;
        } else {
            String strOptString2 = jSONObjectOptJSONObject.optString("tag");
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("material_meta");
            if (jSONObjectOptJSONObject2 != null) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("download_conf");
                iOptInt = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optInt("enable_notification", 0) : 0;
                strOptString = jSONObjectOptJSONObject2.optString(MediationConstant.EXTRA_ADID);
            }
            if (TextUtils.isEmpty(logExtra)) {
                logExtra = jSONObjectOptJSONObject2.optString(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND);
            }
            str = strOptString;
            strOptString = strOptString2;
        }
        com.byazt.lo.l lVar = new com.byazt.lo.l();
        com.byazt.nd.yb ybVar = new com.byazt.nd.yb();
        ybVar.yb(name);
        ybVar.ne(appIcon);
        ybVar.v(packageName);
        ybVar.yb(id2);
        ybVar.hu(logExtra);
        ybVar.tn(targetFilePath);
        ybVar.ne(iOptInt);
        ybVar.l(strOptString);
        ybVar.sb(str);
        ybVar.u(savePath);
        ybVar.gi(url);
        return lVar.yb(ybVar);
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public boolean pushUnfinishedMessage(DownloadModel downloadModel, DownloadInfo downloadInfo) {
        return true;
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public void requestPermission(Activity activity, String[] strArr, ITTPermissionCallback iTTPermissionCallback) {
        l.yb(activity, strArr, iTTPermissionCallback);
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public void setTTAdInteractionListener(TTAdInteractionListener tTAdInteractionListener) {
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public void showDialogByDelegate(WeakReference<Context> weakReference, boolean z, DialogBuilder dialogBuilder) {
        tn.yb(weakReference, z, dialogBuilder);
    }

    @Override // com.byazt.gbs.ITTDownloadVisitor
    public AlertDialog showDialogBySelf(Activity activity, boolean z, DialogBuilder dialogBuilder) {
        return tn.yb(activity, z, dialogBuilder);
    }

    private boolean yb(TTDownloadEventModel tTDownloadEventModel) {
        JSONObject extJson;
        if (tTDownloadEventModel == null || (extJson = tTDownloadEventModel.getExtJson()) == null) {
            return false;
        }
        String strOptString = extJson.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
        if (TextUtils.isEmpty(strOptString)) {
            return false;
        }
        try {
            return new JSONObject(strOptString).optJSONObject("open_ad_sdk_download_extra") != null;
        } catch (Throwable unused) {
            return false;
        }
    }
}
