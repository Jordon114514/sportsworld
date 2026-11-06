package com.zx.a.I8b7;

import com.obs.services.internal.Constants;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class h implements u0 {
    @Override // com.zx.a.I8b7.u0
    public b2 a(u0.a aVar) throws IOException {
        boolean z;
        c2 c2Var;
        r1 r1Var = (r1) aVar;
        y1 y1Var = r1Var.c;
        y1.a aVar2 = new y1.a(y1Var);
        HttpURLConnection httpURLConnection = (HttpURLConnection) y1Var.f27324a.openConnection();
        a2 a2Var = y1Var.d;
        if (a2Var != null) {
            z1 z1Var = (z1) a2Var;
            e1 e1Var = z1Var.f27329a;
            if (e1Var != null) {
                aVar2.c.put(Constants.CommonHeaders.CONTENT_TYPE, e1Var.f27221a);
            }
            long j = z1Var.b;
            if (j != -1) {
                aVar2.c.put(Constants.CommonHeaders.CONTENT_LENGTH, Long.toString(j));
                aVar2.c.remove("Transfer-Encoding");
            } else {
                aVar2.c.put("Transfer-Encoding", "chunked");
                aVar2.c.remove(Constants.CommonHeaders.CONTENT_LENGTH);
            }
        }
        if (y1Var.c.get(Constants.CommonHeaders.HOST) == null) {
            aVar2.c.put(Constants.CommonHeaders.HOST, y1Var.f27324a.getHost());
        }
        if (y1Var.c.get(Constants.CommonHeaders.CONNECTION) == null) {
            aVar2.c.put(Constants.CommonHeaders.CONNECTION, "Keep-Alive");
        }
        if (y1Var.c.get(Constants.CommonHeaders.ACCETP_ENCODING) == null && y1Var.c.get(Constants.CommonHeaders.RANGE) == null) {
            aVar2.c.put(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
            z = true;
        } else {
            z = false;
        }
        b2 b2VarA = r1Var.a(new y1(aVar2), httpURLConnection);
        b2.a aVar3 = new b2.a(b2VarA);
        aVar3.f27205a = y1Var;
        if (z && "gzip".equalsIgnoreCase(b2VarA.a(Constants.CommonHeaders.CONTENT_ENCODING)) && (c2Var = b2VarA.e) != null) {
            aVar3.e = c2.a(((c2.a) c2Var).f27210a, -1L, new GZIPInputStream(((c2.a) b2VarA.e).c));
            aVar3.d.remove(Constants.CommonHeaders.CONTENT_ENCODING);
            aVar3.d.remove(Constants.CommonHeaders.CONTENT_LENGTH);
        }
        return aVar3.a();
    }
}
