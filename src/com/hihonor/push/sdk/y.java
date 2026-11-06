package com.hihonor.push.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.hihonor.push.sdk.common.JsonBodyResult;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class y implements Callable<List<String>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f15684a;

    public y(a0 a0Var) {
        this.f15684a = a0Var;
    }

    @Override // java.util.concurrent.Callable
    public List<String> call() throws JSONException {
        Context contextA = this.f15684a.a();
        h1 h1Var = new h1();
        h1Var.e = h.a(contextA);
        JsonBodyResult jsonBodyResult = (JsonBodyResult) h.a(j0.c.a(h1Var));
        this.f15684a.getClass();
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(jsonBodyResult.getJsonBody())) {
            return Collections.emptyList();
        }
        JSONArray jSONArray = new JSONObject(jsonBodyResult.getJsonBody()).getJSONArray("profileIdList");
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(jSONArray.getString(i));
        }
        return arrayList;
    }
}
