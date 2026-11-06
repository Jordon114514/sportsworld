package o0OoOo0;

import android.text.TextUtils;
import oo000o.OooOO0O;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f33784OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f33785OooO0O0;

    public OooO0O0(String str, String str2) {
        this.f33784OooO00o = str;
        this.f33785OooO0O0 = str2;
    }

    public String OooO00o() {
        return this.f33785OooO0O0;
    }

    public String OooO0O0() {
        return this.f33784OooO00o;
    }

    public JSONObject OooO0OO() {
        if (TextUtils.isEmpty(this.f33785OooO0O0)) {
            return null;
        }
        try {
            return new JSONObject(this.f33785OooO0O0);
        } catch (Exception e) {
            OooOO0O.OooO0Oo(e);
            return null;
        }
    }

    public String toString() {
        return String.format("<Letter envelop=%s body=%s>", this.f33784OooO00o, this.f33785OooO0O0);
    }
}
