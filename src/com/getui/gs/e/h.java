package com.getui.gs.e;

import com.getui.gtc.base.http.MediaType;
import com.getui.gtc.base.http.Request;
import com.getui.gtc.base.http.RequestBody;
import com.getui.gtc.base.http.Response;
import com.getui.gtc.server.ServerManager;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class h {
    public static void a(String str, String str2, String str3, String str4) throws Exception {
        Response responseExecute = d.f11928a.newCall(new Request.Builder().cryptInterceptor(d.a(com.getui.gs.c.a.a("sdk.ido.type20.encrypt.enable", true))).url(String.format(str2, str)).method("POST").body(RequestBody.create(MediaType.parse("application/json; charset=utf-8"), str4)).tag("upload type ".concat(String.valueOf(str3))).build()).execute();
        int iCode = responseExecute.code();
        String strMessage = responseExecute.message();
        if (iCode == 200) {
            String strString = responseExecute.body().string();
            if (!d.a(strString).a()) {
                throw new RuntimeException("response body: ".concat(String.valueOf(strString)));
            }
            ServerManager.confirmServer("ido.as", str);
            return;
        }
        throw new IOException("response code: " + iCode + ", message: " + strMessage);
    }
}
