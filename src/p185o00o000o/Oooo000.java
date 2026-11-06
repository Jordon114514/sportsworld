package p185o00o000o;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f33164OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f33165OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f33166OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f33167OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f33168OooO0o0;

    public static List OooOO0O(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                Oooo000 oooo000 = new Oooo000();
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                oooo000.OooO0oo(jSONObject.has("handlerName") ? jSONObject.getString("handlerName") : null);
                oooo000.OooO0o(jSONObject.has("callbackId") ? jSONObject.getString("callbackId") : null);
                oooo000.OooO(jSONObject.has("responseData") ? jSONObject.getString("responseData") : null);
                oooo000.OooOO0(jSONObject.has("responseId") ? jSONObject.getString("responseId") : null);
                oooo000.OooO0oO(jSONObject.has("data") ? jSONObject.getString("data") : null);
                arrayList.add(oooo000);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public void OooO(String str) {
        this.f33166OooO0OO = str;
    }

    public String OooO00o() {
        return this.f33164OooO00o;
    }

    public String OooO0O0() {
        return this.f33167OooO0Oo;
    }

    public String OooO0OO() {
        return this.f33168OooO0o0;
    }

    public String OooO0Oo() {
        return this.f33166OooO0OO;
    }

    public void OooO0o(String str) {
        this.f33164OooO00o = str;
    }

    public String OooO0o0() {
        return this.f33165OooO0O0;
    }

    public void OooO0oO(String str) {
        this.f33167OooO0Oo = str;
    }

    public void OooO0oo(String str) {
        this.f33168OooO0o0 = str;
    }

    public void OooOO0(String str) {
        this.f33165OooO0O0 = str;
    }

    public String OooOO0o() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("callbackId", OooO00o());
            jSONObject.put("data", OooO0O0());
            jSONObject.put("handlerName", OooO0OO());
            jSONObject.put("responseData", OooO0Oo());
            jSONObject.put("responseId", OooO0o0());
            return jSONObject.toString();
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }
}
