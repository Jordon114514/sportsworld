package com.tencent.connect.api;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.tencent.connect.a;
import com.tencent.connect.auth.QQToken;
import com.tencent.connect.auth.c;
import com.tencent.connect.common.BaseApi;
import com.tencent.open.apireq.BaseResp;
import com.tencent.open.apireq.IApiCallback;
import com.tencent.open.log.SLog;
import com.tencent.open.utils.n;
import com.tencent.smtt.sdk.TbsConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class QQAuthManage extends BaseApi {

    public static class Resp extends BaseResp {
    }

    public QQAuthManage(c cVar, QQToken qQToken) {
        super(cVar, qQToken);
    }

    public void gotoManagePage(Activity activity, IApiCallback iApiCallback) {
        SLog.i("QQAuthManage", "gotoManagePage");
        Resp resp = new Resp();
        if (a.a("QQAuthManage", null)) {
            resp.setCode(-1003);
            iApiCallback.onResp(resp);
            return;
        }
        int iA = a(activity);
        if (iA != 0) {
            resp.setCode(iA);
            iApiCallback.onResp(resp);
        } else {
            if (((BaseApi) this).b.isSessionValid() && ((BaseApi) this).b.getOpenId() != null) {
                ((BaseApi) this).a.a(new 1(this, activity, iApiCallback, resp));
                return;
            }
            SLog.i("QQAuthManage", "gotoManagePage: not login");
            resp.setCode(-2001);
            iApiCallback.onResp(resp);
        }
    }

    private int a(Activity activity) {
        if (!n.c(activity)) {
            SLog.i("QQAuthManage", "gotoManagePage: not installed all qq");
            return -1000;
        }
        if (!n.b(activity)) {
            SLog.i("QQAuthManage", "gotoManagePage: only support mobile qq");
            return -1002;
        }
        if (n.c(activity, "8.6.0") >= 0) {
            return 0;
        }
        SLog.i("QQAuthManage", "gotoManagePage: low version");
        return -1001;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Activity activity, IApiCallback iApiCallback) {
        SLog.i("QQAuthManage", "doGotoMangePage");
        StringBuilder sb = new StringBuilder("mqqapi://opensdk/open_auth_manage");
        a(sb, activity);
        Intent intent = new Intent();
        intent.setData(Uri.parse(sb.toString()));
        intent.putExtra("pkg_name", activity.getPackageName());
        intent.setPackage(TbsConfig.APP_QQ);
        intent.setFlags(335544320);
        activity.startActivity(intent);
        iApiCallback.onResp(new Resp());
    }
}
