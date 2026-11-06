package com.getui.gs.e;

import com.byazt.sl.BaseConstants;
import com.getui.gtc.base.http.Interceptor;
import com.getui.gtc.base.http.Request;
import com.getui.gtc.base.http.RequestBody;
import com.getui.gtc.base.http.Response;
import com.getui.gtc.base.http.ResponseBody;
import com.getui.gtc.base.http.Util;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f implements Interceptor {
    private static String a() {
        try {
            return com.getui.gs.h.f.a(com.getui.gs.a.d.d(), com.getui.gs.a.d.f(), System.currentTimeMillis());
        } catch (NoSuchAlgorithmException unused) {
            return com.getui.gs.a.d.d() + com.getui.gs.a.d.f() + System.currentTimeMillis();
        }
    }

    @Override // com.getui.gtc.base.http.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody == null) {
            throw new RuntimeException("SimpleCryptoInterceptor Error: request body is null");
        }
        builderNewBuilder.addHeader("X-TP", request.url().toString().toLowerCase().startsWith(BaseConstants.SCHEME_HTTPS) ? "5" : "3").addHeader("X-V", "2.0.0.0").addHeader("X-NT", com.getui.gs.h.a.a.c()).addHeader("X-SV", com.getui.gs.a.d.j());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            requestBodyBody.writeTo(byteArrayOutputStream);
            Util.closeQuietly(byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            String strA = a();
            byte[] bytes = strA.getBytes(Charset.forName("UTF-8"));
            if (bytes.length >= 16) {
                byte[] bArr = new byte[16];
                System.arraycopy(bytes, 0, bArr, 0, 8);
                System.arraycopy(bytes, bytes.length - 8, bArr, 8, 8);
                bytes = bArr;
            }
            byte[] bArrA = a(bytes, byteArray);
            builderNewBuilder.addHeader("X-CK", strA);
            builderNewBuilder.body(RequestBody.create(requestBodyBody.contentType(), bArrA));
            Response responseProceed = chain.proceed(builderNewBuilder.build());
            Response.Builder builderRequest = responseProceed.newBuilder().request(request);
            builderRequest.body(ResponseBody.create(responseProceed.body().contentType(), a(bytes, responseProceed.body().bytes())));
            Response responseBuild = builderRequest.build();
            byteArrayOutputStream.close();
            return responseBuild;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    private static byte[] a(byte[] bArr, byte[] bArr2) {
        for (int i = 0; i < bArr2.length; i++) {
            bArr2[i] = (byte) (bArr2[i] ^ bArr[i % bArr.length]);
        }
        return bArr2;
    }
}
