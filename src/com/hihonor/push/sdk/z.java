package com.hihonor.push.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.hihonor.push.sdk.common.JsonBodyRequest;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class z implements Callable<Integer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f15686a;
    public final /* synthetic */ a0 b;

    public z(a0 a0Var, String str) {
        this.b = a0Var;
        this.f15686a = str;
    }

    @Override // java.util.concurrent.Callable
    public Integer call() throws JSONException, j {
        if (TextUtils.isEmpty(this.f15686a)) {
            k kVar = k.c;
            throw new j(8004001, "profile id is empty.");
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("profileId", this.f15686a);
        JsonBodyRequest jsonBodyRequest = new JsonBodyRequest();
        jsonBodyRequest.setJsonBody(jSONObject.toString());
        Context contextA = this.b.a();
        j1 j1Var = new j1("delete_profile_id", jsonBodyRequest);
        j1Var.e = h.a(contextA);
        h.a(j0.c.a(j1Var));
        k kVar2 = k.c;
        return 0;
    }
}
