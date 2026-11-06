package com.igexin.push.core.a.c;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.igexin.push.extension.mod.BaseActionBean;
import com.igexin.push.extension.mod.PushMessageInterface;
import com.igexin.push.extension.mod.PushTaskBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class k implements PushMessageInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16668a = com.igexin.push.config.c.f16640a;

    public static void a(String str, Context context) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            Intent intentA = com.igexin.push.g.d.a(str);
            intentA.setPackage(context.getPackageName());
            intentA.addFlags(268435456);
            context.startActivity(intentA);
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
    }

    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final boolean executeAction(PushTaskBean pushTaskBean, BaseActionBean baseActionBean) {
        String id;
        String messageId;
        String doActionId;
        com.igexin.push.core.b.n nVar = (com.igexin.push.core.b.n) baseActionBean;
        try {
            Intent intentA = com.igexin.push.g.d.a(nVar.b);
            intentA.setPackage(com.igexin.push.core.d.l.getPackageName());
            intentA.addFlags(268435456);
            if (com.igexin.push.g.c.b(intentA, com.igexin.push.core.d.l)) {
                com.igexin.push.core.d.l.startActivity(intentA);
                com.igexin.push.core.a.b.a();
                id = pushTaskBean.getTaskId();
                messageId = pushTaskBean.getMessageId();
                doActionId = nVar.getDoActionId();
            } else {
                String str = f16668a;
                com.igexin.c.a.c.a.a(str, "execute failed, activity not exist");
                com.igexin.c.a.c.a.a(str + "|execute failed, activity not exist", new Object[0]);
                com.igexin.push.core.a.b.a();
                id = pushTaskBean.getId();
                messageId = pushTaskBean.getMessageId();
                doActionId = nVar.f16686a;
            }
            com.igexin.push.core.a.b.a(id, messageId, doActionId);
            return true;
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            com.igexin.push.core.a.b.a();
            com.igexin.push.core.a.b.a(pushTaskBean.getId(), pushTaskBean.getMessageId(), nVar.f16686a);
            return true;
        }
    }

    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final BaseActionBean parseAction(JSONObject jSONObject) {
        try {
            if (!jSONObject.has("do") || !jSONObject.has("actionid") || !jSONObject.has("type") || !jSONObject.has("uri") || !jSONObject.has("do_failed")) {
                return null;
            }
            String strOptString = jSONObject.optString("uri");
            if (TextUtils.isEmpty(strOptString)) {
                return null;
            }
            com.igexin.push.core.b.n nVar = new com.igexin.push.core.b.n();
            nVar.setType("startmyactivity");
            nVar.setActionId(jSONObject.getString("actionid"));
            nVar.setDoActionId(jSONObject.getString("do"));
            nVar.b = strOptString;
            nVar.f16686a = jSONObject.optString("do_failed");
            return nVar;
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            return null;
        }
    }

    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final PushMessageInterface.ActionPrepareState prepareExecuteAction(PushTaskBean pushTaskBean, BaseActionBean baseActionBean) {
        com.igexin.push.core.b.n nVar = (com.igexin.push.core.b.n) baseActionBean;
        try {
            Intent intentA = com.igexin.push.g.d.a(nVar.b);
            intentA.setPackage(com.igexin.push.core.d.l.getPackageName());
            intentA.addFlags(268435456);
            if (com.igexin.push.g.c.b(intentA, com.igexin.push.core.d.l)) {
                return PushMessageInterface.ActionPrepareState.success;
            }
            String str = f16668a;
            com.igexin.c.a.c.a.a(str, "execute failed, activity not exist");
            com.igexin.c.a.c.a.a(str + "|execute failed, activity not exist", new Object[0]);
            com.igexin.push.core.a.b.a();
            com.igexin.push.core.a.b.a(pushTaskBean.getId(), pushTaskBean.getMessageId(), nVar.f16686a);
            return PushMessageInterface.ActionPrepareState.stop;
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            com.igexin.push.core.a.b.a();
            com.igexin.push.core.a.b.a(pushTaskBean.getId(), pushTaskBean.getMessageId(), nVar.f16686a);
            return PushMessageInterface.ActionPrepareState.stop;
        }
    }
}
