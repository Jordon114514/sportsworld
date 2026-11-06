package com.getui.gtc.base.http;

import android.net.Network;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BridgeInterceptor implements Interceptor {
    @Override // com.getui.gtc.base.http.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        boolean z;
        Request request = chain.request();
        Request.Builder builder = new Request.Builder(request);
        Network network = request.network();
        HttpURLConnection httpURLConnection = (HttpURLConnection) (network != null ? network.openConnection(request.url()) : request.url().openConnection());
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody != null) {
            MediaType mediaTypeContentType = requestBodyBody.contentType();
            if (mediaTypeContentType != null) {
                builder.addHeader(Constants.CommonHeaders.CONTENT_TYPE, mediaTypeContentType.toString());
            }
            long jContentLength = requestBodyBody.contentLength();
            if (jContentLength != -1) {
                builder.addHeader(Constants.CommonHeaders.CONTENT_LENGTH, Long.toString(jContentLength)).removeHeader("Transfer-Encoding");
            } else {
                builder.addHeader("Transfer-Encoding", "chunked").removeHeader(Constants.CommonHeaders.CONTENT_LENGTH);
            }
        }
        if (request.header(Constants.CommonHeaders.HOST) == null) {
            builder.addHeader(Constants.CommonHeaders.HOST, request.url().getHost());
        }
        if (request.header(Constants.CommonHeaders.CONNECTION) == null) {
            builder.addHeader(Constants.CommonHeaders.CONNECTION, "Keep-Alive");
        }
        if (request.header(Constants.CommonHeaders.ACCETP_ENCODING) == null && request.header(Constants.CommonHeaders.RANGE) == null) {
            builder.addHeader(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
            z = true;
        } else {
            z = false;
        }
        Response responseProceed = ((RealInterceptorChain) chain).proceed(builder.build(), httpURLConnection);
        Response.Builder builderRequest = new Response.Builder(responseProceed).request(request);
        if (z && "gzip".equalsIgnoreCase(responseProceed.header(Constants.CommonHeaders.CONTENT_ENCODING)) && responseProceed.body() != null) {
            builderRequest.body(ResponseBody.create(responseProceed.body().contentType(), -1L, new GZIPInputStream(responseProceed.body().byteStream()))).removeHeader(Constants.CommonHeaders.CONTENT_ENCODING).removeHeader(Constants.CommonHeaders.CONTENT_LENGTH);
        }
        return builderRequest.build();
    }
}
