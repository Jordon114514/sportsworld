package com.adgain.sdk.a;

import com.obs.services.internal.Constants;
import java.io.DataOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u4 extends v1 {

    public static class a extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final HttpURLConnection f5241a;

        public a(HttpURLConnection httpURLConnection) {
            super(u4.a(httpURLConnection));
            this.f5241a = httpURLConnection;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            this.f5241a.disconnect();
        }
    }

    public interface b {
    }

    public u4(b bVar, SSLSocketFactory sSLSocketFactory) {
    }

    public static List<m4> a(Map<String, List<String>> map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator<String> it = entry.getValue().iterator();
                while (it.hasNext()) {
                    arrayList.add(new m4(entry.getKey(), it.next()));
                }
            }
        }
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BB: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2138042837 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.adgain.sdk.a.v1
    public com.adgain.sdk.a.s4 a(com.adgain.sdk.a.h9<?> r7, java.util.Map<java.lang.String, java.lang.String> r8) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u4.a(com.adgain.sdk.a.h9, java.util.Map):com.adgain.sdk.a.s4");
    }

    private static void a(HttpURLConnection httpURLConnection, h9<?> h9Var, byte[] bArr) throws IOException {
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, h9Var.b());
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    public static InputStream a(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getInputStream();
        } catch (IOException unused) {
            return httpURLConnection.getErrorStream();
        }
    }

    public static void a(HttpURLConnection httpURLConnection, h9<?> h9Var) throws IOException {
        String str;
        switch (h9Var.f()) {
            case -1:
                byte[] bArrA = h9Var.a();
                if (bArrA != null) {
                    httpURLConnection.setRequestMethod("POST");
                    a(httpURLConnection, h9Var, bArrA);
                    return;
                }
                return;
            case 0:
                httpURLConnection.setRequestMethod("GET");
                return;
            case 1:
                httpURLConnection.setRequestMethod("POST");
                byte[] bArrA2 = h9Var.a();
                if (bArrA2 != null) {
                    a(httpURLConnection, h9Var, bArrA2);
                    return;
                }
                return;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                byte[] bArrA3 = h9Var.a();
                if (bArrA3 != null) {
                    a(httpURLConnection, h9Var, bArrA3);
                    return;
                }
                return;
            case 3:
                str = "DELETE";
                break;
            case 4:
                str = "HEAD";
                break;
            case 5:
                str = "OPTIONS";
                break;
            case 6:
                str = "TRACE";
                break;
            case 7:
                httpURLConnection.setRequestMethod("PATCH");
                byte[] bArrA4 = h9Var.a();
                if (bArrA4 != null) {
                    a(httpURLConnection, h9Var, bArrA4);
                    return;
                }
                return;
            default:
                throw new IllegalStateException("Unknown method type.");
        }
        httpURLConnection.setRequestMethod(str);
    }
}
