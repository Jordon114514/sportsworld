package com.byazt.yj;

import com.byazt.cx.ne;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1599, 39})
public class yb {
    @DungeonFlag
    private static com.byazt.cx.yb ne(ByteBuffer byteBuffer) throws Exception {
        ByteBuffer byteBufferYb = com.byazt.bad.yb.yb(byteBuffer);
        byteBufferYb.get(new byte[byteBufferYb.remaining()]);
        byteBufferYb.flip();
        byteBufferYb.position(0);
        com.byazt.bad.yb.yb(byteBufferYb);
        byte[] bArrNe = com.byazt.bad.yb.ne(com.byazt.bad.yb.yb(byteBufferYb));
        try {
            return new com.byazt.cx.yb(String.valueOf(((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArrNe))).getSubjectDN()), bArrNe);
        } catch (Exception unused) {
            return null;
        }
    }

    public static List<com.byazt.cx.yb> yb(ne neVar, com.byazt.hnb.ne neVar2) throws Exception {
        return yb(com.byazt.bad.yb.yb(neVar, neVar2, 1896449818).yb);
    }

    public static List<com.byazt.cx.yb> yb(ByteBuffer byteBuffer) {
        try {
            ByteBuffer byteBufferYb = com.byazt.bad.yb.yb(byteBuffer);
            if (!byteBufferYb.hasRemaining()) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            while (byteBufferYb.hasRemaining()) {
                try {
                    arrayList.add(ne(com.byazt.bad.yb.yb(byteBufferYb)));
                } catch (Exception unused) {
                    return null;
                }
            }
            return arrayList;
        } catch (Exception unused2) {
            return null;
        }
    }
}
