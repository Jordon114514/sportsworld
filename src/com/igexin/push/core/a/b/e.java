package com.igexin.push.core.a.b;

import com.igexin.assist.action.MessageManger;
import com.igexin.push.d.c.m;
import com.igexin.sdk.main.FeedbackImpl;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e extends a {
    @Override // com.igexin.push.core.a.b.a
    public final boolean a(Object obj, JSONObject jSONObject) {
        byte[] bArr;
        try {
            m mVar = (m) obj;
            if (jSONObject.has("action") && jSONObject.getString("action").equals("pushmessage")) {
                Object obj2 = mVar.f;
                if (obj2 instanceof byte[]) {
                    try {
                        new String((byte[]) obj2, "UTF-8");
                    } catch (Exception e) {
                        com.igexin.c.a.c.a.a("PushMessageAction" + e.toString(), new Object[0]);
                    }
                    bArr = (byte[]) mVar.f;
                } else {
                    bArr = null;
                }
                String string = jSONObject.getString("taskid");
                com.igexin.c.a.c.a.a("getui receive message : %s", jSONObject);
                if (bArr == null || !com.igexin.assist.sdk.a.a().c()) {
                    com.igexin.push.core.l.a().a(jSONObject, bArr, true);
                } else {
                    com.igexin.push.core.e.c cVarA = com.igexin.push.core.e.c.a(com.igexin.push.core.d.l);
                    if (cVarA.a(string)) {
                        String str = string + "4051" + MessageManger.getInstance().getBrandCode();
                        if (!cVarA.a(str)) {
                            FeedbackImpl.getInstance().feedbackMultiBrandMessageAction(jSONObject, "1" + MessageManger.getInstance().getBrandCode());
                            cVarA.b(str);
                        }
                    } else {
                        cVarA.b(string);
                        com.igexin.push.core.l.a().a(jSONObject, bArr, true);
                        FeedbackImpl.getInstance().feedbackMultiBrandMessageAction(jSONObject, "10");
                    }
                }
            }
        } catch (Exception e2) {
            com.igexin.c.a.c.a.a(e2);
            com.igexin.c.a.c.a.a("PushMessageAction|" + e2.toString(), new Object[0]);
        }
        return true;
    }
}
