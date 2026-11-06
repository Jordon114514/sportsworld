package com.igexin.sdk.main;

import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.igexin.assist.sdk.AssistPushConsts;
import com.igexin.b.a;
import com.igexin.push.core.b.l;
import com.igexin.push.core.c;
import com.igexin.push.core.d;
import com.igexin.push.d.c.b;
import com.igexin.push.extension.mod.PushTaskBean;
import com.umeng.umcrash.UMCrash;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FeedbackImpl {
    private static final String TAG = "FeedbackImpl";
    public static volatile FeedbackImpl instance;

    private FeedbackImpl() {
    }

    public static FeedbackImpl getInstance() {
        if (instance == null) {
            synchronized (FeedbackImpl.class) {
                try {
                    if (instance == null) {
                        instance = new FeedbackImpl();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    public void asyncFeedback(Runnable runnable) {
        a.a().a(TAG).execute(runnable);
    }

    public void clearFeedbackMessage() {
        int i = d.am - 100;
        if (i < 0) {
            i = 0;
        }
        d.am = i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator it = d.al.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            if (jCurrentTimeMillis - ((Long) entry.getValue()).longValue() > com.heytap.mcssdk.constant.a.e) {
                it.remove();
            }
        }
    }

    public void feedbackMessageAction(PushTaskBean pushTaskBean, String str) {
        feedbackMessageAction(pushTaskBean, str, "ok");
    }

    public void feedbackMultiBrandMessageAction(PushTaskBean pushTaskBean, String str) {
        feedbackMessageAction(pushTaskBean, AssistPushConsts.PUSHMESSAGE_ACTION_MULTI_BRAND_RECEIVE.concat(String.valueOf(str)), "ok");
    }

    public void feedbackMessageAction(PushTaskBean pushTaskBean, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", "pushmessage_feedback");
            jSONObject.put("appid", pushTaskBean.getAppid());
            jSONObject.put("id", String.valueOf(jCurrentTimeMillis));
            jSONObject.put("appkey", pushTaskBean.getAppKey());
            jSONObject.put("messageid", pushTaskBean.getMessageId());
            jSONObject.put("taskid", pushTaskBean.getTaskId());
            jSONObject.put("actionid", str);
            jSONObject.put("result", str2);
            jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, String.valueOf(System.currentTimeMillis()));
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
        String string = jSONObject.toString();
        b bVar = new b();
        bVar.b = 128;
        bVar.f16798a = (int) jCurrentTimeMillis;
        bVar.d = "17258000";
        bVar.e = string;
        bVar.g = d.A;
        com.igexin.push.core.e.d.a().b(new l(jCurrentTimeMillis, string, (byte) 3, d.u ? jCurrentTimeMillis : 0L));
        if (c.a.f16693a.h != null) {
            c.a.f16693a.h.a("C-" + d.A, bVar, false);
        }
        com.igexin.c.a.c.a.a("feedback|" + pushTaskBean.getTaskId() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + pushTaskBean.getMessageId() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str, new Object[0]);
    }

    public void feedbackMultiBrandMessageAction(JSONObject jSONObject, String str) {
        try {
            PushTaskBean pushTaskBean = new PushTaskBean();
            pushTaskBean.parse(jSONObject);
            feedbackMultiBrandMessageAction(pushTaskBean, str);
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
    }
}
