package com.zx.a.I8b7;

import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class p implements u0 {
    @Override // com.zx.a.I8b7.u0
    public b2 a(u0.a aVar) throws IOException {
        r1 r1Var = (r1) aVar;
        y1 y1Var = r1Var.c;
        HttpURLConnection httpURLConnection = r1Var.d;
        if (httpURLConnection.getDoOutput() && y1Var.d != null) {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            z1 z1Var = (z1) y1Var.d;
            outputStream.write(z1Var.c, z1Var.d, z1Var.b);
            m2.a(outputStream);
        }
        int responseCode = httpURLConnection.getResponseCode();
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        e1 e1VarB = e1.b("text/json; charset=utf-8");
        if (httpURLConnection.getContentType() != null) {
            e1VarB = e1.b(httpURLConnection.getContentType());
        }
        String responseMessage = httpURLConnection.getResponseMessage();
        b2.a aVar2 = new b2.a();
        aVar2.b = responseCode;
        aVar2.d = new HashMap(headerFields);
        aVar2.c = responseMessage;
        aVar2.e = c2.a(e1VarB, httpURLConnection.getContentLength(), responseCode == 200 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream());
        aVar2.f27205a = y1Var;
        return aVar2.a();
    }
}
