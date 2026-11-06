package OooOo;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO00o implements OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final HttpURLConnection f2018OooOO0o;

    public OooO00o(HttpURLConnection httpURLConnection) {
        this.f2018OooOO0o = httpURLConnection;
    }

    public final String OooO00o(HttpURLConnection httpURLConnection) {
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

    @Override // OooOo.OooO0OO
    public String OooOo0() {
        return this.f2018OooOO0o.getContentType();
    }

    @Override // OooOo.OooO0OO
    public InputStream OooOo0o() {
        return this.f2018OooOO0o.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f2018OooOO0o.disconnect();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    @Override // OooOo.OooO0OO
    public java.lang.String error() {
        /*
            r2 = this;
            r2.isSuccessful()
            r0 = move-result
            if (r0 == 0) goto L8
            r0 = 0
            goto L3b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unable to fetch "
            r0.append(r1)
            java.net.HttpURLConnection r1 = r2.f2018OooOO0o
            r1.getURL()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ". Failed with "
            r0.append(r1)
            java.net.HttpURLConnection r1 = r2.f2018OooOO0o
            r1.getResponseCode()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (720707960 > 9486952)
            r0.append(r1)
            java.net.HttpURLConnection r1 = r2.f2018OooOO0o
            r2.OooO00o(r1)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            r0 = move-exception
            java.lang.String r1 = "get error failed "
            p015OooOoO.o0O0O00.OooO0Oo(r1, r0)
            r0.getMessage()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOo.OooO00o.error():java.lang.String");
    }

    @Override // OooOo.OooO0OO
    public boolean isSuccessful() {
        try {
            return this.f2018OooOO0o.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
