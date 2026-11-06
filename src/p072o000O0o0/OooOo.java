package p072o000O0o0;

import android.os.Build;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOo implements OooOOOO.OooO0O0 {
    @Override // o000O0o0.OooOOOO.OooO0O0
    public String OooO00o(String str) {
        return str.substring(3, str.length() - 3);
    }

    @Override // o000O0o0.OooOOOO.OooO0O0
    public String[] OooO0O0() {
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr.length > 0) {
            return strArr;
        }
        String str = Build.CPU_ABI2;
        return !Oooo000.OooO00o(str) ? new String[]{Build.CPU_ABI, str} : new String[]{Build.CPU_ABI};
    }

    @Override // o000O0o0.OooOOOO.OooO0O0
    public void OooO0OO(String str) {
        System.load(str);
    }

    @Override // o000O0o0.OooOOOO.OooO0O0
    public String OooO0Oo(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    @Override // o000O0o0.OooOOOO.OooO0O0
    public void loadLibrary(String str) {
        System.loadLibrary(str);
    }
}
