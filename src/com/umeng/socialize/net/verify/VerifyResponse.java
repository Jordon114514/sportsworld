package com.umeng.socialize.net.verify;

import com.umeng.socialize.net.base.SocializeReseponse;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.UmengText;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class VerifyResponse extends SocializeReseponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20574a;
    private boolean b;

    public VerifyResponse(Integer num, JSONObject jSONObject) {
        super(null);
        this.f20574a = num.intValue();
        this.b = false;
        parseJsonObject(jSONObject);
    }

    @Override // com.umeng.socialize.net.base.SocializeReseponse
    public boolean isHttpOK() {
        return this.f20574a == 200;
    }

    @Override // com.umeng.socialize.net.base.SocializeReseponse
    public boolean isOk() {
        return this.b;
    }

    public void parseJsonObject(JSONObject jSONObject) {
        try {
            if (jSONObject.getString("result").startsWith("success")) {
                this.b = true;
            } else {
                this.b = false;
            }
        } catch (JSONException e) {
            SLog.error(UmengText.NET.PARSEERROR, e);
        }
    }
}
