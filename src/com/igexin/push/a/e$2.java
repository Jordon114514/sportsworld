package com.igexin.push.a;

import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.crypt.CryptTools;
import com.getui.gtc.base.http.Interceptor;
import com.getui.gtc.base.http.MediaType;
import com.getui.gtc.base.http.Request;
import com.getui.gtc.base.http.Response;
import com.getui.gtc.base.http.ResponseBody;
import com.getui.gtc.base.util.io.IOUtils;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$2 implements Interceptor {
    @Override // com.getui.gtc.base.http.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        byte[] file;
        Request request = chain.request();
        if (!"GT-ImageLoader".equals(request.tag())) {
            return chain.proceed(request);
        }
        try {
            File file2 = new File(GtcProvider.context().getCacheDir(), CryptTools.digestToHexString("MD5", request.url().toString().getBytes()));
            if (file2.exists() && (file = IOUtils.readFile(file2)) != null && file.length > 0) {
                return new Response.Builder().request(request).code(200).body(ResponseBody.create(MediaType.parse("image/cache"), file)).message("cache success").build();
            }
        } catch (Throwable unused) {
        }
        Response responseProceed = chain.proceed(request);
        ResponseBody responseBodyBody = responseProceed.body();
        byte[] bArrBytes = responseBodyBody.bytes();
        try {
            IOUtils.saveToFile(bArrBytes, new File(GtcProvider.context().getCacheDir(), CryptTools.digestToHexString("MD5", request.url().toString().getBytes())));
        } catch (Throwable unused2) {
        }
        return responseProceed.newBuilder().body(ResponseBody.create(responseBodyBody.contentType(), bArrBytes)).build();
    }
}
