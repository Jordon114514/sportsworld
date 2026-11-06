package p041Ooooo00;

import android.text.TextUtils;
import oo000o.OooOO0O;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f2486OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f2487OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f2488OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f2489OooO0Oo = null;

    public String OooO00o() {
        return this.f2486OooO00o;
    }

    public void OooO0O0(String str) {
        OooOO0O.OooO0oo("mspl", "DebugUpgradeWarnData setData:" + str);
        this.f2486OooO00o = str;
        this.f2487OooO0O0 = null;
        this.f2488OooO0OO = null;
        this.f2489OooO0Oo = null;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() >= 3) {
                this.f2487OooO0O0 = jSONArray.getString(0);
                this.f2489OooO0Oo = jSONArray.getString(1);
                this.f2488OooO0OO = jSONArray.getString(2);
            }
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
        }
    }
}
