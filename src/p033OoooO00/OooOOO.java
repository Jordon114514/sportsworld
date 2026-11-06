package p033OoooO00;

import Oooo0.OooO00o;
import com.xiaomi.mipush.sdk.Constants;
import java.text.SimpleDateFormat;
import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f2358OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f2359OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f2360OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f2361OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f2362OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f2363OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f2364OooO0oO;

    public OooOOO(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f2358OooO00o = str;
        this.f2359OooO0O0 = str2;
        this.f2360OooO0OO = str3;
        this.f2361OooO0Oo = str4;
        this.f2363OooO0o0 = str5;
        this.f2362OooO0o = str6;
        this.f2364OooO0oO = str7;
    }

    public String toString() {
        StringBuilder sb;
        String strSubstring;
        StringBuilder sb2;
        String strSubstring2;
        StringBuilder sb3;
        String strSubstring3;
        StringBuffer stringBuffer = new StringBuffer(new SimpleDateFormat("yyyyMMddHHmmssSSS").format(Calendar.getInstance().getTime()));
        stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SP + this.f2358OooO00o);
        stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SP + this.f2359OooO0O0);
        stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SP + this.f2360OooO0OO);
        stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SP + this.f2361OooO0Oo);
        if (OooO00o.OooO0OO(this.f2363OooO0o0) || this.f2363OooO0o0.length() < 20) {
            sb = new StringBuilder();
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            strSubstring = this.f2363OooO0o0;
        } else {
            sb = new StringBuilder();
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            strSubstring = this.f2363OooO0o0.substring(0, 20);
        }
        sb.append(strSubstring);
        stringBuffer.append(sb.toString());
        if (OooO00o.OooO0OO(this.f2362OooO0o) || this.f2362OooO0o.length() < 20) {
            sb2 = new StringBuilder();
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            strSubstring2 = this.f2362OooO0o;
        } else {
            sb2 = new StringBuilder();
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            strSubstring2 = this.f2362OooO0o.substring(0, 20);
        }
        sb2.append(strSubstring2);
        stringBuffer.append(sb2.toString());
        if (OooO00o.OooO0OO(this.f2364OooO0oO) || this.f2364OooO0oO.length() < 20) {
            sb3 = new StringBuilder();
            sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            strSubstring3 = this.f2364OooO0oO;
        } else {
            sb3 = new StringBuilder();
            sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            strSubstring3 = this.f2364OooO0oO.substring(0, 20);
        }
        sb3.append(strSubstring3);
        stringBuffer.append(sb3.toString());
        return stringBuffer.toString();
    }
}
