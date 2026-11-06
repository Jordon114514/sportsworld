package com.getui.gs.e;

import android.util.Base64;
import com.byazt.sl.BaseConstants;
import com.getui.gtc.base.crypt.CryptTools;
import com.getui.gtc.base.http.Interceptor;
import com.getui.gtc.base.http.Request;
import com.getui.gtc.base.http.RequestBody;
import com.getui.gtc.base.http.Response;
import com.getui.gtc.base.http.ResponseBody;
import com.getui.gtc.base.http.Util;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.util.HashMap;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f11930a;
    private SecretKey b;
    private String c;

    public e(String str, String str2) {
        this.f11930a = str;
        try {
            PublicKey publicKey = CryptTools.parsePublicKey("RSA", str2);
            SecretKey secretKeyGenerateKey = CryptTools.generateKey("AES", 128);
            this.b = secretKeyGenerateKey;
            this.c = Base64.encodeToString(CryptTools.encrypt("RSA/NONE/OAEPWithSHA1AndMGF1Padding", publicKey, secretKeyGenerateKey.getEncoded()), 2);
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
        }
    }

    @Override // com.getui.gtc.base.http.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody == null) {
            throw new RuntimeException("PtRASCryptoInterceptor Error: request body is null");
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        requestBodyBody.writeTo(byteArrayOutputStream);
        Util.closeQuietly(byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        String str = new String(byteArray, requestBodyBody.contentType().charset());
        try {
            boolean zStartsWith = request.url().toString().toLowerCase().startsWith(BaseConstants.SCHEME_HTTPS);
            builderNewBuilder.addHeader("X-TP", zStartsWith ? "4" : "3").addHeader("X-KD", this.f11930a).addHeader("X-V", "1.0.1.0").addHeader("X-NT", com.getui.gs.h.a.a.c()).addHeader("X-SV", com.getui.gs.a.d.j());
            if (!zStartsWith) {
                builderNewBuilder.addHeader("X-TL", "10");
            }
            builderNewBuilder.addHeader("X-AK", this.c);
            String strEncodeToString = Base64.encodeToString(CryptTools.digest("SHA256", (this.f11930a + Base64.encodeToString(this.b.getEncoded(), 2) + str).getBytes()), 2);
            builderNewBuilder.addHeader("X-SG", strEncodeToString);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(CryptTools.digest("md5", strEncodeToString.getBytes()));
            builderNewBuilder.body(RequestBody.create(requestBodyBody.contentType(), CryptTools.encrypt("AES/CFB/NoPadding", this.b, ivParameterSpec, byteArray)));
            Request requestBuild = builderNewBuilder.build();
            com.getui.gs.h.b.a.f11945a.f11944a.d(new HashMap(requestBuild.headers()).toString());
            Response responseProceed = chain.proceed(requestBuild);
            Response.Builder builderRequest = responseProceed.newBuilder().request(request);
            builderRequest.body(ResponseBody.create(responseProceed.body().contentType(), CryptTools.decrypt("AES/CFB/NoPadding", this.b, ivParameterSpec, responseProceed.body().bytes())));
            return builderRequest.build();
        } catch (GeneralSecurityException e) {
            throw new RuntimeException("PtRASCryptoInterceptor Error", e);
        }
    }
}
