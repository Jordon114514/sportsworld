package p066o0000oOO;

import com.baidu.oauth.sdkbqt.result.OauthResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f30928OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f30929OooO0O0;

    public Oooo000(int i, String str) {
        this.f30928OooO00o = i;
        this.f30929OooO0O0 = str;
    }

    public static Oooo000 OooO0O0(int i) {
        switch (i) {
            case 102102:
                return new Oooo000(102102, OauthResult.RESULT_MSG_NETWORK_EXCEPTION);
            case 102223:
                return new Oooo000(102223, "数据解析异常");
            case 102508:
                return new Oooo000(102508, "数据网络切换失败");
            case 200025:
                return new Oooo000(200025, "登录超时");
            case 200039:
                return new Oooo000(200039, "电信取号接口失败");
            case 200050:
                return new Oooo000(200050, "EOF异常");
            default:
                return new Oooo000(i, OauthResult.RESULT_MSG_NETWORK_EXCEPTION);
        }
    }

    public int OooO00o() {
        return this.f30928OooO00o;
    }

    public String OooO0OO() {
        return this.f30929OooO0O0;
    }
}
