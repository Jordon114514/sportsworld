package com.hihonor.push.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.hihonor.push.sdk.common.JsonBodyRequest;
import com.xiaomi.mipush.sdk.Constants;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class x implements Callable<Integer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f15682a;
    public final /* synthetic */ a0 b;

    public x(a0 a0Var, String str) {
        this.b = a0Var;
        this.f15682a = str;
    }

    @Override // java.util.concurrent.Callable
    public Integer call() throws JSONException, j {
        if (TextUtils.isEmpty(this.f15682a)) {
            k kVar = k.c;
            throw new j(8004001, "profile id is empty.");
        }
        if (this.f15682a.length() > 64) {
            k kVar2 = k.c;
            throw new j(8004001, "profile id length too long, max is 64 bytes.");
        }
        if (this.f15682a.contains(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
            k kVar3 = k.c;
            throw new j(8004001, "profile id has invalid character");
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("profileId", this.f15682a);
        JsonBodyRequest jsonBodyRequest = new JsonBodyRequest();
        jsonBodyRequest.setJsonBody(jSONObject.toString());
        Context contextA = this.b.a();
        j1 j1Var = new j1("add_profile_id", jsonBodyRequest);
        j1Var.e = h.a(contextA);
        h.a(j0.c.a(j1Var));
        k kVar4 = k.c;
        return 0;
    }
}
