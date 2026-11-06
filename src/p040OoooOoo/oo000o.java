package p040OoooOoo;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f2434OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Boolean f2435OooO0O0;

    public void OooO00o(boolean z) {
        this.f2435OooO0O0 = Boolean.valueOf(z);
    }

    public boolean OooO0O0() {
        return this.f2435OooO0O0 != null;
    }

    public boolean OooO0OO(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return TextUtils.equals(this.f2434OooO00o, str);
    }

    public void OooO0Oo(String str) {
        this.f2434OooO00o = str;
    }

    public boolean OooO0o0() {
        Boolean bool = this.f2435OooO0O0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
