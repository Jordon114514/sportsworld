package com.byazt.nx;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1603, 39})
public class yb implements hu {
    public final HttpURLConnection yb;

    public yb(HttpURLConnection httpURLConnection) {
        this.yb = httpURLConnection;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.yb.disconnect();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2360349 < 0)
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
    @Override // com.byazt.nx.hu
    public java.lang.String hu() {
        /*
            r2 = this;
            r2.yb()
            r0 = move-result
            if (r0 == 0) goto L8
            r0 = 0
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unable to fetch "
            r0.<init>(r1)
            java.net.HttpURLConnection r1 = r2.yb
            r1.getURL()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ". Failed with "
            r0.append(r1)
            java.net.HttpURLConnection r1 = r2.yb
            r1.getResponseCode()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-2360349 < 0)
            r0.append(r1)
            java.net.HttpURLConnection r1 = r2.yb
            r2.yb(r1)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            r0 = move-exception
            java.lang.String r1 = "get error failed "
            com.byazt.vk.l.yb(r1, r0)
            r0.getMessage()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nx.yb.hu():java.lang.String");
    }

    @Override // com.byazt.nx.hu
    public InputStream ne() throws IOException {
        return this.yb.getInputStream();
    }

    @Override // com.byazt.nx.hu
    public String v() {
        return this.yb.getContentType();
    }

    @Override // com.byazt.nx.hu
    public boolean yb() {
        try {
            return this.yb.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }

    private String yb(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        bufferedReader.close();
        return sb.toString();
    }
}
