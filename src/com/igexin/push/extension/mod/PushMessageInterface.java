package com.igexin.push.extension.mod;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface PushMessageInterface {
    boolean executeAction(PushTaskBean pushTaskBean, BaseActionBean baseActionBean);

    BaseActionBean parseAction(JSONObject jSONObject);

    ActionPrepareState prepareExecuteAction(PushTaskBean pushTaskBean, BaseActionBean baseActionBean);
}
