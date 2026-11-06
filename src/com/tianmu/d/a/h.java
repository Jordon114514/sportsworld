package com.tianmu.d.a;

import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.d.a.u.c f19866a;
    private final com.tianmu.d.a.t.b b;
    private q c;
    private HttpURLConnection d;
    private InputStream e;

    public h(h hVar) {
        this.c = hVar.c;
        this.f19866a = hVar.f19866a;
        this.b = hVar.b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private java.net.HttpURLConnection a(long r8, int r10) {
        /*
            r7 = this;
            com.tianmu.d.a.q r0 = r7.c
            java.lang.String r0 = r0.f19872a
            r1 = 0
            r2 = r1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Open connection "
            r3.append(r4)
            r4 = 0
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r4 <= 0) goto L28
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = " with offset "
            r5.append(r6)
            r5.append(r8)
            r5.toString()
            r5 = move-result
            goto L2a
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.append(r5)
            java.lang.String r5 = " to "
            r3.append(r5)
            r3.append(r0)
            java.net.URL r3 = new java.net.URL
            r3.<init>(r0)
            r3.openConnection()
            r3 = move-result
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3
            r7.a(r3, r0)
            if (r4 <= 0) goto L60
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "bytes="
            r4.append(r5)
            r4.append(r8)
            java.lang.String r5 = "-"
            r4.append(r5)
            r4.toString()
            r4 = move-result
            java.lang.String r5 = "Range"
            r3.setRequestProperty(r5, r4)
            if (r10 <= 0) goto L68
            r3.setConnectTimeout(r10)
            r3.setReadTimeout(r10)
            r3.getResponseCode()
            r4 = move-result
            r5 = 301(0x12d, float:4.22E-43)
            if (r4 == r5) goto L7b
            r5 = 302(0x12e, float:4.23E-43)
            if (r4 == r5) goto L7b
            r5 = 303(0x12f, float:4.25E-43)
            if (r4 != r5) goto L79
            goto L7b
            r4 = r1
            goto L7c
            r4 = 1
            if (r4 == 0) goto L89
            java.lang.String r0 = "Location"
            r3.getHeaderField(r0)
            r0 = move-result
            int r2 = r2 + 1
            r3.disconnect()
            r5 = 5
            if (r2 > r5) goto L8f
            if (r4 != 0) goto L6
            return r3
            com.tianmu.d.a.n r8 = new com.tianmu.d.a.n
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "Too many redirects: "
            r9.append(r10)
            r9.append(r2)
            r9.toString()
            r9 = move-result
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.d.a.h.a(long, int):java.net.HttpURLConnection");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007e  */
    private void d() throws Throwable {
        HttpURLConnection httpURLConnectionA;
        InputStream inputStream;
        StringBuilder sb = new StringBuilder();
        sb.append("Read content info from ");
        sb.append(this.c.f19872a);
        InputStream inputStream2 = null;
        inputStream2 = null;
        HttpURLConnection httpURLConnection = null;
        try {
            httpURLConnectionA = a(0L, 10000);
            try {
                try {
                    long jA = a(httpURLConnectionA);
                    String contentType = httpURLConnectionA.getContentType();
                    InputStream inputStream3 = httpURLConnectionA.getInputStream();
                    try {
                        q qVar = new q(this.c.f19872a, jA, contentType);
                        this.c = qVar;
                        this.f19866a.a(qVar.f19872a, qVar);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Source info fetched: ");
                        sb2.append(this.c);
                        o.a(inputStream3);
                    } catch (Throwable th) {
                        th = th;
                        httpURLConnection = httpURLConnectionA;
                        inputStream = inputStream3;
                        HttpURLConnection httpURLConnection2 = httpURLConnection;
                        inputStream2 = inputStream;
                        httpURLConnectionA = httpURLConnection2;
                        o.a(inputStream2);
                        if (httpURLConnectionA != null) {
                            httpURLConnectionA.disconnect();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    o.a(inputStream2);
                    if (httpURLConnectionA != null) {
                        httpURLConnectionA.disconnect();
                    }
                    throw th;
                }
            } catch (IOException unused) {
                httpURLConnection = httpURLConnectionA;
                inputStream = null;
                try {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Error fetching info from ");
                    sb3.append(this.c.f19872a);
                    o.a(inputStream);
                    if (httpURLConnection == null) {
                        return;
                    } else {
                        httpURLConnectionA = httpURLConnection;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    HttpURLConnection httpURLConnection3 = httpURLConnection;
                    inputStream2 = inputStream;
                    httpURLConnectionA = httpURLConnection3;
                    o.a(inputStream2);
                    if (httpURLConnectionA != null) {
                        httpURLConnectionA.disconnect();
                    }
                    throw th;
                }
            }
        } catch (IOException unused2) {
            inputStream = null;
        } catch (Throwable th4) {
            th = th4;
            httpURLConnectionA = null;
        }
        httpURLConnectionA.disconnect();
    }

    @Override // com.tianmu.d.a.p
    public int a(byte[] bArr) throws n {
        InputStream inputStream = this.e;
        if (inputStream == null) {
            throw new n("Error reading data from " + this.c.f19872a + ": connection is absent!");
        }
        try {
            return inputStream.read(bArr, 0, bArr.length);
        } catch (InterruptedIOException e) {
            throw new j("Reading source " + this.c.f19872a + " is interrupted", e);
        } catch (IOException e2) {
            throw new n("Error reading data from " + this.c.f19872a, e2);
        }
    }

    public String b() {
        String str;
        synchronized (this) {
            try {
                if (TextUtils.isEmpty(this.c.c)) {
                    d();
                }
                str = this.c.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public String c() {
        return this.c.f19872a;
    }

    @Override // com.tianmu.d.a.p
    public void close() {
        HttpURLConnection httpURLConnection = this.d;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (ArrayIndexOutOfBoundsException unused) {
            } catch (IllegalArgumentException e) {
                e = e;
                throw new RuntimeException("Wait... but why? Really shouldn't happen any more after fixing issues. If you read it on your device log, please, notify me email or create issue here issues.", e);
            } catch (NullPointerException e2) {
                e = e2;
                throw new RuntimeException("Wait... but why? Really shouldn't happen any more after fixing issues. If you read it on your device log, please, notify me email or create issue here issues.", e);
            }
        }
    }

    public String toString() {
        return "HttpUrlSource{sourceInfo='" + this.c + "}";
    }

    public h(String str) {
        this(str, com.tianmu.d.a.u.d.a());
    }

    @Override // com.tianmu.d.a.p
    public long a() {
        long j;
        synchronized (this) {
            try {
                if (this.c.b == -2147483648L) {
                    d();
                }
                j = this.c.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    public h(String str, com.tianmu.d.a.u.c cVar) {
        this(str, cVar, new com.tianmu.d.a.t.a());
    }

    private long a(HttpURLConnection httpURLConnection) {
        String headerField = httpURLConnection.getHeaderField(Constants.CommonHeaders.CONTENT_LENGTH);
        if (headerField == null) {
            return -1L;
        }
        return Long.parseLong(headerField);
    }

    public h(String str, com.tianmu.d.a.u.c cVar, com.tianmu.d.a.t.b bVar) {
        this.f19866a = (com.tianmu.d.a.u.c) l.a(cVar);
        this.b = (com.tianmu.d.a.t.b) l.a(bVar);
        q qVarA = cVar.a(str);
        this.c = qVarA == null ? new q(str, -2147483648L, o.d(str)) : qVarA;
    }

    private long a(HttpURLConnection httpURLConnection, long j, int i) {
        long jA = a(httpURLConnection);
        if (i == 200) {
            return jA;
        }
        return i == 206 ? jA + j : this.c.b;
    }

    @Override // com.tianmu.d.a.p
    public void a(long j) throws n {
        try {
            HttpURLConnection httpURLConnectionA = a(j, -1);
            this.d = httpURLConnectionA;
            String contentType = httpURLConnectionA.getContentType();
            this.e = new BufferedInputStream(this.d.getInputStream(), 8192);
            HttpURLConnection httpURLConnection = this.d;
            q qVar = new q(this.c.f19872a, a(httpURLConnection, j, httpURLConnection.getResponseCode()), contentType);
            this.c = qVar;
            this.f19866a.a(qVar.f19872a, qVar);
        } catch (IOException e) {
            throw new n("Error opening connection for " + this.c.f19872a + " with offset " + j, e);
        }
    }

    private void a(HttpURLConnection httpURLConnection, String str) {
        for (Map.Entry<String, String> entry : this.b.a(str).entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }
}
