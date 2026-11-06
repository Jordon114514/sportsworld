package com.igexin.push.core.f;

import android.app.NotificationManager;
import android.content.Intent;
import android.text.TextUtils;
import com.igexin.push.core.d;
import com.igexin.push.core.e.b;
import com.igexin.push.core.l;
import com.igexin.push.extension.mod.PushTaskBean;
import com.igexin.sdk.main.FeedbackImpl;
import com.zjwh.android_wh_physicalfitness.entity.MineFragmentListBean;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f16757a;

    public static a a() {
        if (f16757a == null) {
            synchronized (a.class) {
                try {
                    if (f16757a == null) {
                        f16757a = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f16757a;
    }

    public static void a(Intent intent) {
        String str;
        String stringExtra = intent.getStringExtra("taskid");
        String stringExtra2 = intent.getStringExtra("groupId");
        HashSet hashSet = (HashSet) d.aj.get(stringExtra2);
        Integer num = (Integer) d.ak.get(stringExtra2);
        if (hashSet != null && !hashSet.isEmpty()) {
            hashSet.remove(stringExtra);
        }
        if (!TextUtils.isEmpty(stringExtra2) && num != null && hashSet != null && hashSet.isEmpty()) {
            ((NotificationManager) d.l.getSystemService("notification")).cancel(num.intValue());
            d.aj.remove(stringExtra2);
            d.ak.remove(stringExtra2);
        }
        String stringExtra3 = intent.getStringExtra("checkpackage");
        String stringExtra4 = intent.getStringExtra("accesstoken");
        if (stringExtra3 == null || stringExtra4 == null || !stringExtra3.equals(d.l.getPackageName()) || !stringExtra4.equals(d.aA)) {
            return;
        }
        intent.putExtra("accesstoken", d.an);
        l.a().a(intent);
        b.a();
        b.a(stringExtra, com.igexin.push.core.a.k, intent.getIntExtra("redisplayFreq", 0));
        PushTaskBean pushTaskBean = new PushTaskBean();
        pushTaskBean.setAppid(intent.getStringExtra("appid"));
        pushTaskBean.setMessageId(intent.getStringExtra("messageid"));
        pushTaskBean.setTaskId(stringExtra);
        pushTaskBean.setId(intent.getStringExtra("id"));
        intent.getStringExtra("bigStyle");
        intent.getStringExtra("notifyStyle");
        try {
            int i = Integer.parseInt(intent.getStringExtra("feedbackid")) + MineFragmentListBean.MINE_SPORT_CAMPUS;
            pushTaskBean.setCurrentActionid(i);
            if (intent.getBooleanExtra("isFloat", false)) {
                str = "notifyFloat:" + intent.getStringExtra("bigStyle");
            } else {
                str = "notifyStyle:" + intent.getStringExtra("notifyStyle");
            }
            FeedbackImpl.getInstance().feedbackMessageAction(pushTaskBean, String.valueOf(i), str);
        } catch (Exception unused) {
        }
    }
}
